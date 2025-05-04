✈️ Airplane Cabin Digital Twin
--
A beginner-level digital twin project that simulates environmental conditions in an airplane cabin. The idea is a meaningful demonstration of how digital twins can enhance cabin safety, passenger comfort, and system efficiency through real-time environmental monitoring and intelligent data routing.


🎯 Project Objective
--
This project aims to simulate real-time environmental data—such as temperature, humidity, and CO₂ levels—inside an airplane cabin using a Digital Twin architecture. Data flows through **Apache NiFi**, is stored in **MongoDB**, and is processed and updated in the **FIWARE Orion Context Broker** and managed in a containerized environment with **Docker**. The setup uses **Docker Compose** for easy orchestration.


🧰 Tech Stack
--
- **Docker & Docker Compose** – containerized deployment
- **Apache NiFi** – flow-based data ingestion and routing
- **FIWARE Orion Context Broker** – core of the digital twin
- **MongoDB** – persistence layer for entity data
- **Python** – simulates sensor data and pushes updates
- **NGSI v2 API** – used for CRUD operations
- **Subscriptions** – to react to changes in data


🛠️ Features
--
- Simulated sensor data: temperature, humidity, CO₂ level
- Real-time updates to Orion Context Broker
- Create/Read/Update/Delete (CRUD) operations on entities
- Subscriptions to track environmental changes
- Easily deployable with Docker Compose


🧪 Use Cases
--
This small simulation serves to explore:

- **Cabin comfort optimization** via environment monitoring
- **Safety conditions detection** using thresholds (e.g., CO₂ over 1000 ppm)
- **Energy efficiency modeling** by analyzing cabin conditions
- **Educational use** in IoT and digital twin architecture training


🚀 Getting Started
--
1. Clone the Repository
bash
git clone https://github.com/oumaymatebai/airplane-cabin-digital-twin.git
cd airplane-cabin-digital-twin
