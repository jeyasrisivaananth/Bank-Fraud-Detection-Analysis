# Bank Fraud Detection Analysis

An end-to-end data analysis project focusing on identifying, analyzing, and preventing bank transaction fraud. This repository contains the source dataset, SQL queries used for data exploration, the interactive Power BI dashboard (`.pbix`), and dashboard screenshots showcasing key insights.

---

## Dashboard Screenshots

Below are the screenshots of the interactive dashboard pages, covering executive overview, fraud analysis, customer risk profiling, and transaction details.

### 1. Executive Dashboard
An overview of high-level KPIs, including total transaction volume, total fraud count, average transaction balance, and daily fraud trends.
![Executive Dashboard](./dashboard%20screenshots/Execution%20Dashboard.jpeg)

---

### 2. Fraud Analysis
Deep dive into geographic distribution of fraud, fraud count by transaction device, top cities by fraud count, and highest-risk merchants.
![Fraud Analysis](./dashboard%20screenshots/Fraud%20Analysis%20Dashboard.jpeg)

---

### 3. Customer Analysis
Profiles of high-risk customers, top customers by account balance, and transaction distributions by age group and gender.
![Customer Analysis](./dashboard%20screenshots/Customer%20Analysis%20Dashboard.jpeg)

---

### 4. Transaction Analysis
Detailed analysis of transaction amounts categorized by transaction types, merchant categories, devices used, and branch performance.
![Transaction Analysis](./dashboard%20screenshots/Transaction%20Analysis%20Dashboard.jpeg)

---

### Combined PDF version
You can also view or download all dashboard screenshots as a single multi-page PDF document:
👉 **[Dashboard_Screenshots.pdf](./Dashboard_Screenshots.pdf)**

---

## Project Structure

- **`Execution Dashboard.pbix`**: The interactive Power BI report file containing the visualization models.
- **`Bank_Transaction_Fraud_Detection.csv`**: The underlying transaction dataset (68 MB) containing transaction details and fraud labels.
- **`Dashboard_Screenshots.pdf`**: Combined multi-page PDF containing screenshots of all dashboard tabs.
- **`dashboard screenshots/`**: Folder containing individual JPEG screenshots of each dashboard tab.
- **`SQLQuery 1.sql` & `SQLQuery 2.sql`**: SQL Server scripts used for data staging, KPI calculations, and exploratory queries.

## Key Insights from SQL Queries
The SQL files include queries that help extract:
- **Fraud Percentage**: Calculates the overall fraud rate in the dataset (~5.04%).
- **Top 10 High-Risk Customers & Merchants**: Identifies entities with the highest fraud occurrences and transaction amounts.
- **Time-Series Analysis**: Groups fraud count by year, month, and specific days to trace peak fraud periods.
