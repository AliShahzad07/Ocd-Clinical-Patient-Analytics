
# OCD Clinical Patient Analytics 🏥

> **Project Type:** End-to-End Clinical Intelligence  
> **Client:** US-Based Healthcare Consultancy  
> **Tools:** MySQL, Power BI, SQL Engineering, Data Modeling

-----

### 📊 Project Overview

This repository contains a full-stack data engineering and BI solution developed for a **US-based healthcare client**. The project transforms 1,500+ fragmented patient records into an automated, high-performance intelligence dashboard to track **Y-BOCS (Yale-Brown Obsessive Compulsive Scale)** severity and demographic trends.



-----

### 🛠️ Technical Architecture

I architected a 3-tier data pipeline to ensure a "Single Source of Truth":

1.  **Database Layer (MySQL):** Engineered a relational database to host patient demographics and clinical scores.
2.  **Logic Layer (SQL):** Developed a **Master SQL View** utilizing `COALESCE` for data normalization and pre-calculating severity aggregations to optimize dashboard performance.
3.  **Visualization Layer (Power BI):** Established a live connection via **MySQL Connector/NET** to create a professional "Structural Healthcare Framework" dashboard.

-----

### 💡 Key Insights Delivered

  * **Severity Correlation:** Statistically verified the $R^2$ link between obsession types and clinical severity, identifying "Harm-related" and "Religious" clusters as high-risk outliers.
  * **Demographic Mapping:** Analyzed the prevalence of compulsion types (Washing, Checking, Ordering) across diverse ethnic and gender segments.
  * **Trend Forecasting:** Identified diagnostic volume fluctuations from 2014–2022 to assist in clinical resource forecasting.

-----

### 🚀 How to Reproduce

1.  **Database Setup:** Execute the scripts in `/SQL_Scripts` to build the schema and the Master View.
2.  **Data Load:** Import the CSV from `/Data` into your MySQL instance.
3.  **BI Connection:** Open the `.pbix` file and update the **Data Source Settings** to point to your local MySQL server.




