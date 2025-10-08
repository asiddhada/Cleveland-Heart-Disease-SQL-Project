Overview
This repository demonstrates how to explore the UCI Cleveland Heart Disease dataset using plain SQL. The goal is to practice querying, generate reproducible health insights, and provide a template for other analysts.


Background
The dataset (768 patients, 14 attributes) is a classic benchmark for cardiovascular risk modeling. The target column (num) indicates presence (1) or absence (0) of heart disease.


Key Insights
Insight
Value
Most common chest‑pain type
cp = 3 (142 patients)
Avg. age by chest‑pain type
Types 0 & 3 ≈ 55 yr; type 1 ≈ 51 yr
Cholesterol (age > 50)
Type 1 = 259 mg/dL (highest), Type 0 = 240 mg/dL (lowest)
Gender & disease
Males show higher incidence than females
High‑risk profile
Male, ≥55 — cp = 3, high blood pressure, high oldpeak

Repository Structure
data/        └─ cleveland_heart_disease.csv
sql/         └─ queries.sql   (12 self‑contained queries)
docs/        └─ insights.md   (detailed narrative)
outputs/     └─ *.png         (screenshots named after each query)
README.md    (this file)

How to Run

Import the dataset (data/cleveland_heart_disease.csv) into your SQL environment

Open the sql/queries.sql file

Run the queries in SQL Server (or your preferred SQL tool)

View results and screenshots in the outputs/ folder


Contributing:
Feel free to submit pull requests adding new queries, converting scripts to stored procedures, or adapting the project to other SQL platforms.


 Contact
-Anoushka Siddhada
- LinkedIn: https://www.linkedin.com/in/asiddhada/
- Email: asiddhada123@gmail.com
- Portfolio: https://github.com/asiddhada

Project completed: September 2025
Dataset: 768 patients | 12 SQL queries | 3 major risk factors analyzed

Tools: SQL, SSMS, CSV data, GitHub
