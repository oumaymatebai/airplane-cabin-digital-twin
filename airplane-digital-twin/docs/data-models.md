1. Temperature Sensor

            {
              "id": "TempSensor001",
              "type": "TemperatureSensor",
              "temperature": {
                "type": "Number",
                "value": 22.4,
                "metadata": {
                  "unit": {
                    "type": "Text",
                    "value": "Celsius"
                  }
                }
              },
              "location": {
                "type": "geo:point",
                "value": "36.8065,10.1815"
              },
              "timestamp": {
                "type": "DateTime",
                "value": "2025-05-06T13:55:00Z"
              }
            }



2. Air Quality Sensor

         {
           "id": "AirQSensor001",
           "type": "AirQualitySensor",
           "co2Level": {
             "type": "Number",
             "value": 560
           },
           "pm25": {
             "type": "Number",
             "value": 25
           },
           "timestamp": {
             "type": "DateTime",
             "value": "2025-05-06T14:00:00Z"
           }
         }

3. Humidity Sensor

            {
              "id": "HumiditySensor001",
              "type": "HumiditySensor",
              "humidity": {
                "type": "Number",
                "value": 45.2,
                "metadata": {
                  "unit": {
                    "type": "Text",
                    "value": "%"
                  }
                }
              },
              "location": {
                "type": "geo:point",
                "value": "36.8065,10.1815"
              },
              "timestamp": {
                "type": "DateTime",
                "value": "2025-05-06T13:55:00Z"
              }
            }

4. CO₂ Sensor

            {
              "id": "CO2Sensor001",
              "type": "AirQualitySensor",
              "co2Level": {
                "type": "Number",
                "value": 580,
                "metadata": {
                  "unit": {
                    "type": "Text",
                    "value": "ppm"
                  }
                }
              },
              "location": {
                "type": "geo:point",
                "value": "36.8065,10.1815"
              },
              "timestamp": {
                "type": "DateTime",
                "value": "2025-05-06T13:55:00Z"
              }
            }
   
6. Air Pressure Sensor

            {
              "id": "PressureSensor001",
              "type": "PressureSensor",
              "pressure": {
                "type": "Number",
                "value": 101.3,
                "metadata": {
                  "unit": {
                    "type": "Text",
                    "value": "kPa"
                  }
                }
              },
              "location": {
                "type": "geo:point",
                "value": "36.8065,10.1815"
              },
              "timestamp": {
                "type": "DateTime",
                "value": "2025-05-06T13:55:00Z"
              }
            }

6. Cabin Zone Entity (Composite Sensor)

            {
              "id": "CabinZone001",
              "type": "CabinZone",
              "temperature": {
                "type": "Number",
                "value": 22.4
              },
              "humidity": {
                "type": "Number",
                "value": 45.2
              },
              "co2Level": {
                "type": "Number",
                "value": 580
              },
              "pressure": {
                "type": "Number",
                "value": 101.3
              },
              "location": {
                "type": "geo:point",
                "value": "36.8065,10.1815"
              },
              "timestamp": {
                "type": "DateTime",
                "value": "2025-05-06T13:55:00Z"
              }
            }
