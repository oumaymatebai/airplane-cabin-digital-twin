# ✈️ Airplane Cabin Digital Twin

A beginner-level digital twin project that simulates environmental conditions in an airplane cabin. This project demonstrates how digital twins can enhance cabin safety, passenger comfort, and system efficiency through real-time environmental monitoring and intelligent data management.

---

## 🎯 Project Objective

This project aims to simulate real-time environmental data—such as temperature, humidity, and CO₂ levels—inside an airplane cabin using a Digital Twin architecture. The data is stored in **MongoDB**, updated in the **FIWARE Orion Context Broker**, and visualized in a dashboard environment—all managed in a containerized setup using **Docker Compose**.

---

## 🧰 Tech Stack

- **Docker & Docker Compose** – Containerized and orchestrated setup
- **FIWARE Orion Context Broker** – Core of the Digital Twin (entity context updates)
- **MongoDB** – Persistence layer for entity states
- **Python** – Simulates environmental sensor data and triggers updates
- **Grafana** – Visual dashboard for real-time data analytics
- **NGSI v2 API** – CRUD interface for managing twin entities
- **Subscriptions** – To react to real-time changes in context data

---

## 🛠️ Features

- Simulated cabin sensor data: temperature, humidity, CO₂ levels
- Real-time context updates in Orion
- Subscriptions for monitoring environmental thresholds
- CRUD operations on digital twin entities via NGSI API
- Visual dashboards (Grafana) to observe live trends
- Lightweight, deployable infrastructure with Docker Compose

---

## 🧪 Use Cases

- **Cabin comfort optimization** through live monitoring
- **Safety detection** when CO₂ or temperature crosses defined thresholds
- **Energy modeling** to simulate HVAC efficiency
- **Educational purposes** in IoT, digital twins, and smart environments

---

## 📊 System Architecture Diagram

```plaintext
+--------------------+     NGSI v2     +--------------------+     MongoDB
|  Sensor Simulation |  ------------>  |   Orion Context     |  ------------>
|  (Python scripts)  |                |     Broker (CB)     |     (Storage)
+--------------------+                +--------------------+
         |                                      |
         | HTTP                                 | Subscriptions
         v                                      v
   +------------------+               +----------------------+
   | Docker Container |               |     Grafana UI       |
   |    (API script)  |               |   (Dashboard view)   |
   +------------------+               +----------------------+

---

## 🚀 Getting Started

Clone the Repository

bash
Copy code
git clone https://github.com/oumaymatebai/airplane-cabin-digital-twin.git
cd airplane-cabin-digital-twin
Navigate to Project Folder

bash
Copy code
cd airplane-digital-twin


