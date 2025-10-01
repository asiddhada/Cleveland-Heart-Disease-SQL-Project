# Cleveland Heart Disease SQL Project

This project explores the UCI Cleveland Heart Disease dataset using SQL to analyze key health factors such as age, cholesterol levels, chest pain types, and heart disease risk.
The goal was to practice SQL querying and generate meaningful healthcare insights.

Files

data/ – contains the dataset (cleveland_heart_disease.csv)

sql/ – contains my SQL queries (queries.sql)

docs/ – contains my written insights (insights.md)

outputs/ – contains saved query results (screenshots)

Key Insights

Most common chest pain type: cp = 3 with 142 patients

Chest pain & age: Types 0 and 3 average ~55 years; type 1 ~51 years

Cholesterol by chest pain (age > 50):

Type 1 = 259 mg/dL (highest)

Type 0 = 240 mg/dL (lowest)

Condition by gender: Males show higher heart disease incidence than females

High-risk profile: Older males (55+), cp = 3, with high blood pressure and high oldpeak values are at greater risk

How to Run

Import the dataset (data/cleveland_heart_disease.csv) into your SQL environment

Open the sql/queries.sql file

Run the queries in SQL Server (or your preferred SQL tool)

View results and screenshots in the outputs/ folder

About Me

My name is Anoushka Siddhada. I’m a recent Healthcare Administration graduate from Rutgers University, now transitioning into healthcare data analytics.
This project showcases my ability to use SQL and analytical thinking to uncover insights from real-world health data.

Tools: SQL, SSMS, CSV data, GitHub