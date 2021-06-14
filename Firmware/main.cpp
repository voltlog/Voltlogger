/*
Demo firmware for the Voltlogger a 10 ch thermocouple data logging system
As shown in Voltlog #368

lib_deps = adafruit/Adafruit MAX31855 library@^1.3.0

Copyright Voltlog 2021
License: GPLv3
*/
#include <Arduino.h>
#include <WiFi.h>
#include <Wire.h>
#include <SPI.h>
#include <WiFiUdp.h>
#include "Adafruit_MAX31855.h"
#include "FS.h"
#include "SD_MMC.h"
#include "time.h"

// LED pins are also used for thermocouple 1 & 2 chip select
#define BLUE_LED 22
#define RED_LED 23

const char* ssid       = "SSID";
const char* password   = "PASSWORD";

// NTP config
const char* ntpServer = "pool.ntp.org";
const long  gmtOffset_sec = 7200; //GMT+1 = 3600, GMT+2 = 7200
const int   daylightOffset_sec = 3600; 

// Example creating a thermocouple instance with software SPI on any three
// digital IO pins.
#define MAXDO   19
#define MAXCLK  18
#define MAXCS1  22
#define MAXCS2  23 
#define MAXCS3  32
#define MAXCS4  33 
#define MAXCS5  25 
#define MAXCS6  26 
#define MAXCS7  27 
#define MAXCS8  21 
#define MAXCS9  16 
#define MAXCS10 17 

// Initialize the Thermocouple Amplifiers
Adafruit_MAX31855 thermocouple1(MAXCLK, MAXCS1, MAXDO);
Adafruit_MAX31855 thermocouple2(MAXCLK, MAXCS2, MAXDO);
Adafruit_MAX31855 thermocouple3(MAXCLK, MAXCS3, MAXDO);
Adafruit_MAX31855 thermocouple4(MAXCLK, MAXCS4, MAXDO);
Adafruit_MAX31855 thermocouple5(MAXCLK, MAXCS5, MAXDO);
Adafruit_MAX31855 thermocouple6(MAXCLK, MAXCS6, MAXDO);
Adafruit_MAX31855 thermocouple7(MAXCLK, MAXCS7, MAXDO);
Adafruit_MAX31855 thermocouple8(MAXCLK, MAXCS8, MAXDO);
Adafruit_MAX31855 thermocouple9(MAXCLK, MAXCS9, MAXDO);
Adafruit_MAX31855 thermocouple10(MAXCLK, MAXCS10, MAXDO);

// Variables to save date and time
String timeStamp;

// Variables to save temp readings
double t1;
double t2;
double t3;
double t4;
double t5;
double t6;
double t7;
double t8;
double t9;
double t10;

String dataMessage;

// Save reading number on RTC memory
RTC_DATA_ATTR int readingID = 0;

// Declare functions
void initialize_thermocouples(void);
void print_sensors(void);
void read_sensors(void);
void initSDcard(void);
void getTimeStamp(void);
void logSDCard();
void writeFile(fs::FS &fs, const char * path, const char * message);
void appendFile(fs::FS &fs, const char * path, const char * message);
void printLocalTime(void);

void setup() {
  // put your setup code here, to run once:
  // Init UART interface
  Serial.begin(115200);
  Serial.println("VOLTLOG Thermocouple Data Logging System");

  pinMode(RED_LED, OUTPUT);
  pinMode(BLUE_LED, OUTPUT);

      // Init & connect to WiFi
  Serial.printf("Connecting to %s ", ssid);
  WiFi.begin(ssid, password);
  while (WiFi.status() != WL_CONNECTED) {
      delay(500);
      Serial.print(".");
  }
  Serial.println(" CONNECTED");
  Serial.print("Got IP: ");  Serial.println(WiFi.localIP());

   // Init and get the time
  configTime(gmtOffset_sec, daylightOffset_sec, ntpServer);
  printLocalTime();

  initialize_thermocouples();

  initSDcard();
}

void loop() {
  //print_sensors();
  read_sensors();
  getTimeStamp();
  logSDCard();
  
  // Increment readingID on every new reading
  readingID++;

  delay(1000);
}

void initialize_thermocouples(void) {
  
  Serial.println("Initializing thermocouple sensors...");

  if (!thermocouple1.begin()) {
    Serial.println("ERROR.");
    while (1) delay(10);
  } Serial.print("T1 OK, ");

  if (!thermocouple2.begin()) {
    Serial.println("ERROR.");
    while (1) delay(10);
  } Serial.print("T2 OK, ");

  if (!thermocouple3.begin()) {
    Serial.println("ERROR.");
    while (1) delay(10);
  } Serial.print("T3 OK, ");

  if (!thermocouple4.begin()) {
    Serial.println("ERROR.");
    while (1) delay(10);
  } Serial.print("T4 OK, ");

  if (!thermocouple5.begin()) {
    Serial.println("ERROR.");
    while (1) delay(10);
  } Serial.print("T5 OK, ");

  if (!thermocouple6.begin()) {
    Serial.println("ERROR.");
    while (1) delay(10);
  } Serial.print("T6 OK, ");

  if (!thermocouple7.begin()) {
    Serial.println("ERROR.");
    while (1) delay(10);
  } Serial.print("T7 OK, ");

  if (!thermocouple8.begin()) {
    Serial.println("ERROR.");
    while (1) delay(10);
  } Serial.print("T8 OK, ");

  if (!thermocouple9.begin()) {
    Serial.println("ERROR.");
    while (1) delay(10);
  } Serial.print("T9 OK, ");

  if (!thermocouple10.begin()) {
    Serial.println("ERROR.");
    while (1) delay(10);
  } Serial.print("T10 OK.");

  Serial.print("\r\n");
}

void print_sensors(void) {
// basic readout test, just print the current temp
   Serial.print("#1 Internal Temp = ");
   Serial.println(thermocouple1.readInternal());
   Serial.print("#2 Internal Temp = ");
   Serial.println(thermocouple2.readInternal());
   Serial.print("#3 Internal Temp = ");
   Serial.println(thermocouple3.readInternal());
   Serial.print("#4 Internal Temp = ");
   Serial.println(thermocouple4.readInternal());
   Serial.print("#5 Internal Temp = ");
   Serial.println(thermocouple5.readInternal());
   Serial.print("#6 Internal Temp = ");
   Serial.println(thermocouple6.readInternal());
   Serial.print("#7 Internal Temp = ");
   Serial.println(thermocouple7.readInternal());
   Serial.print("#8 Internal Temp = ");
   Serial.println(thermocouple8.readInternal());
   Serial.print("#9 Internal Temp = ");
   Serial.println(thermocouple9.readInternal());
   Serial.print("#10 Internal Temp = ");
   Serial.println(thermocouple10.readInternal());

}

void read_sensors(void) {
  t1 = thermocouple1.readCelsius();
  t2 = thermocouple1.readCelsius();
  t3 = thermocouple1.readCelsius();
  t4 = thermocouple1.readCelsius();
  t5 = thermocouple1.readCelsius();
  t6 = thermocouple1.readCelsius();
  t7 = thermocouple1.readCelsius();
  t8 = thermocouple1.readCelsius();
  t9 = thermocouple1.readCelsius();
  t10 = thermocouple1.readCelsius();
}

void initSDcard(void) {

  Serial.println("Initializing SD card..");

  if(!SD_MMC.begin()){
     Serial.println("Failed to mount card");
     return;
  }

  uint8_t cardType = SD_MMC.cardType();
  if(cardType == CARD_NONE) {
    Serial.println("No SD card attached");
    return;
  }

  Serial.print("SD Card Type: ");
  if(cardType == CARD_MMC){
    Serial.println("MMC");
  } else if(cardType == CARD_SD){
    Serial.println("SDSC");
  } else if(cardType == CARD_SDHC){
    Serial.println("SDHC");
  } else {
    Serial.println("UNKNOWN");
  }

  uint64_t cardSize = SD_MMC.cardSize() / (1024 * 1024);
  Serial.printf("SD Card Size: %lluMB\n", cardSize);

  // If the data.txt file doesn't exist
  // Create a file on the SD card and write the data labels
  File file = SD_MMC.open("/data.txt");
  if(!file) {
    Serial.println("File doens't exist");
    Serial.println("Creating file...");
    writeFile(SD_MMC, "/data.txt", "Reading ID, Date, Hour, Temperature \r\n");
  }
  else {
    Serial.println("File already exists");  
  }
  file.close();
}

// Function to get date and time from NTPClient
void getTimeStamp(void) {
  struct tm timeinfo;

  if(!getLocalTime(&timeinfo)){
    Serial.println("Failed to obtain time");
    return;
  }

  //extract formatted date & time from timeinfo structure
  char output[50];
  strftime(output, sizeof(output), "%A, %B %d %Y %H:%M:%S", &timeinfo);
  timeStamp = String(output);
}

// Write the sensor readings on the SD card
void logSDCard() {
  dataMessage = String(readingID) + "," + String(timeStamp) + "," + 
                "t1=" + String(t1) +  "," +
                "t2=" + String(t2) +  "," +
                "t3=" + String(t3) +  "," +
                "t4=" + String(t4) +  "," +
                "t5=" + String(t5) +  "," +
                "t6=" + String(t6) +  "," +
                "t7=" + String(t7) +  "," +
                "t8=" + String(t8) +  "," +
                "t9=" + String(t9) +  "," +
                "t10=" + String(t10) + "\r\n";
  Serial.print("Message: ");
  Serial.print(dataMessage);
  appendFile(SD_MMC, "/data.txt", dataMessage.c_str());
}

// Write to the SD card (DON'T MODIFY THIS FUNCTION)
void writeFile(fs::FS &fs, const char * path, const char * message) {
  Serial.printf("Writing file: %s\n", path);

  File file = fs.open(path, FILE_WRITE);
  if(!file) {
    Serial.println("Failed to open file for writing");
    return;
  }
  if(file.print(message)) {
    Serial.println("File written");
  } else {
    Serial.println("Write failed");
  }
  file.close();
}

// Append data to the SD card (DON'T MODIFY THIS FUNCTION)
void appendFile(fs::FS &fs, const char * path, const char * message) {
  Serial.printf("Appending to file: %s...", path);

  File file = fs.open(path, FILE_APPEND);
  if(!file) {
    Serial.println("Failed to open file for appending");
    return;
  }
  if(file.print(message)) {
    Serial.println("Message appended");
  } else {
    Serial.println("Append failed");
  }
  file.close();
}

void printLocalTime(void){
  struct tm timeinfo;
  if(!getLocalTime(&timeinfo)){
    Serial.println("Failed to obtain time");
    return;
  }
  Serial.println(&timeinfo, "%A, %B %d %Y %H:%M:%S");
}
