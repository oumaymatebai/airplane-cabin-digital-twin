✈️ Airplane Cabin Digital Twin
-
A beginner-level digital twin project that simulates environmental conditions in an airplane cabin. This project demonstrates how digital twins can enhance cabin safety, passenger comfort, and system efficiency through real-time environmental monitoring and intelligent data management.


🎯 Project Objective
-
This project simulates real-time environmental data—such as temperature, humidity, and CO₂ levels—inside an airplane cabin using a Digital Twin architecture. The data is stored in MongoDB, updated via the FIWARE Orion Context Broker, and visualized using Grafana dashboards. The entire system is managed in a lightweight, containerized environment with Docker Compose.


🧰 Tech Stack
-
Docker & Docker Compose – Containerized and orchestrated setup
      
FIWARE Orion Context Broker – Core of the Digital Twin (entity context management)
      
MongoDB – Persistence layer for entity states
      
Python – Simulates environmental sensor data and pushes updates
      
Grafana – Real-time dashboard for data visualization
      
NGSI v2 API – CRUD operations for managing digital twin entities
      
Subscriptions – Real-time event monitoring and triggering


🛠️ Features
-
Simulated cabin sensor data: temperature, humidity, CO₂ levels
      
Real-time updates to the Orion Context Broker
      
Subscriptions for reacting to environmental threshold breaches
      
CRUD operations on digital twin entities using NGSI v2 API
      
Live data visualization using Grafana
      
Fully containerized with Docker Compose for easy deployment


🧪 Use Cases
-
Cabin comfort optimization via continuous monitoring
      
Safety alerting when environmental conditions exceed safe thresholds
      
Energy modeling to simulate and improve HVAC efficiency
      
Educational tool for IoT, smart environments, and digital twin concepts


📊 System Architecture Diagram
-


![diagram-export-5-6-2025-9_39_43-AM](https://github.com/user-attachments/assets/28ed6e54-ab1a-443d-bdb7-9b4129c6bf0c)


The system architecture diagram here includes:

1. Data Pipeline:
   
   Sensor simulation using a python script
           
   FIWARE Orion Context Broker as the core hub
           
   MongoDB for storing entity data
           
   Mongo Express for a browser-based UI of MongoDB

2. Visualisation:

   QuantumLeap for time-series data storage 
           
   CrateDB to store the time-series data
           
   Grafana for visualizing real-time data
           
   Docker containers for each service


🚀 Getting Started
-

  1. Clone the Repository
  
           git clone https://github.com/oumaymatebai/airplane-cabin-digital-twin.git
           
           cd airplane-cabin-digital-twin
  
  2. Navigate to the Project Folder
  
           cd airplane-digital-twin

  3. Build and Run the Project

           docker-compose up -d --build

 4. Verify the Services

           docker ps


🗂️ Data Models (JSON)
-

This project uses NGSI v2-compliant JSON data models to represent environmental entities such as temperature, humidity, and CO₂ sensors inside the airplane cabin. 

➡️ Detailed data model definitions can be found in [View Data Models](./airplane-cabin-digital-twin/data-models.md)



