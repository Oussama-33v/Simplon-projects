# 🏥 Hospital Database SQL Project

## 📌 Project Overview
This project focuses on analyzing a **hospital database** composed of **one fact table and eight dimension tables**.  
The database represents the complete journey of a patient:

Care → Billing → Insurance Payment → Adjustments

The goal is to understand hospital financial data and use SQL to explore and analyze it.

---

## 🎯 Project Objectives
By completing this project, you will learn how to:

- Create and structure a relational database
- Import and verify data
- Explore and analyze data with SQL
- Perform aggregations and business calculations
- Answer business questions using SQL queries

---

## 🗂 Project Steps

### 1. Database Preparation
- Create the database in **SQL Server**
- Create all tables (1 Fact table + 8 Dimension tables)

### 2. Data Import
- Import Excel files into the corresponding tables
- Verify that the data is correctly loaded

### 3. Add Constraints
- Define **Primary Keys**
- Create **Foreign Keys** to link the fact table with the dimension tables

### 4. Data Exploration
- Use **SELECT queries** to explore the data
- Understand the structure of each table

### 5. Table Joins
Join tables to follow the patient journey:
- Patient information
- Service dates and locations
- Doctors and charges
- Diagnosis and CPT codes
- Payments and adjustments

---

## 📊 SQL Analysis Tasks

The project includes several SQL queries such as:

1. Count rows where **gross charge > $100**
2. Count the number of **unique patients**
3. Count **CPT codes per group**
4. Identify doctors who submitted **Medicare claims**
5. Find **CPT codes with more than 100 units**
6. Identify the **medical specialty with the most payments**
7. Calculate **CPT units for diagnoses starting with J**
8. Create a **patient demographic report** (age groups)
9. Analyze **credentialing adjustments**

---

## 🛠 Tools Used

- SQL Server
- Excel

---

## ⏱ Project Duration

- **Duration:** 5 days  
- **Period:** 02/03/2026 → 06/03/2026

---

## 📈 Evaluation

### Demonstration (5 min)
Show database creation, data import, and joins.

### SQL Analysis (15 min)
Present the results of SQL queries and explain the logic used.

### Technical Questions (5 min)
Answer questions about the database structure and business calculations.