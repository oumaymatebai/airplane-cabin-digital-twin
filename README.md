✈️ Airplane Cabin Digital Twin with Apache NiFi
A beginner-level digital twin project that simulates environmental conditions in an airplane cabin. The idea came as a fun experiment but evolved into a meaningful demonstration of how digital twins can enhance cabin safety, passenger comfort, and system efficiency through real-time environmental monitoring and intelligent data routing using Apache NiFi.

🎯 Project Objective
This project aims to simulate real-time environmental data—such as temperature, humidity, and CO₂ levels—inside an airplane cabin using a Digital Twin architecture. Data flows through Apache NiFi, is stored in MongoDB, and is processed and updated in the FIWARE Orion Context Broker. The setup uses Docker Compose for easy orchestration.

🧰 Tech Stack
Docker & Docker Compose – containerized deployment

Apache NiFi – flow-based data ingestion and routing

FIWARE Orion Context Broker – real-time context management

MongoDB – persistence layer for entity data

Python – simulates sensor data

NGSI v2 API – for entity CRUD operations

Subscriptions – event-based reactions to data changes

🛠️ Features
Simulated sensor data: temperature, humidity, CO₂ levels

Apache NiFi flow to route data to multiple components

Real-time updates to Orion Context Broker

Create/Read/Update/Delete (CRUD) operations on cabin entities

Subscriptions to track environmental changes

Raw and processed data stored in MongoDB

Easy deployment via Docker Compose

🔄 Architecture Overview
text
Copy
Edit
+------------------------+
|   Sensor Simulator     |
|   (Python Script)      |
+------------------------+
            |
            v
+------------------------+
|     Apache NiFi        | <-- Cleans, formats & routes data
+------------------------+
     |               |
     v               v
[FIWARE Orion]     [MongoDB]
(Context Broker)   (Historical Data)

         |
         v
[Optional: Dashboard or Alerts System]
🧪 Use Cases
This simulation can support:

Passenger comfort optimization: React to temperature or CO₂ fluctuations

Cabin safety modeling: Detect unsafe levels and trigger alerts

Energy efficiency tracking: Analyze environmental trends

Educational purposes: Learn how digital twins and flow-based tools like NiFi work together

🚀 Getting Started
1. Clone the Repository
bash
Copy
Edit
git clone https://github.com/oumaymatebai/airplane-cabin-digital-twin.git
cd airplane-cabin-digital-twin
