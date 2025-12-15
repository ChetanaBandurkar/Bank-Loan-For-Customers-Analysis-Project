I completed an end-to-end Data analytics Bank Loan Customer Analysis project using SQL, Python, Excel, Tableau, and Power BI, focused on generating insights that help financial institutions understand risk, customer behavior, and repayment performance.This project delivers a complete analytical view of customer loan behavior using Finance_1 and Finance_2 datasets (39k+ records). The final outputs include interactive dashboards built in Tableau and Power BI, supported by Python, SQL, and Excel processing.

📁 Project Overview

The dataset contains 39,000+ customer loan records across multiple financial fields, including loan amount, credit grades, repayment status, verification status, revolving balance, and borrower demographics.

The goal was to build a complete analytics pipeline — from data cleaning to visualization — and produce business-ready insights for decision-making.

🔧 Tools & Technologies

Python (Google Collab) – Data cleaning, EDA, visualizations
SQL – Data modeling & KPI extraction
Excel – Initial quality check & feature validation
Tableau & Power BI – Interactive dashboards
Pandas, Matplotlib – Analytical reporting

📊 KPIs Analyzed

KPI-1 = Year-wise loan amount statistics
KPI-2 =Grade & sub-grade-wise revolving balance
KPI-3 =Verified vs Non-Verified total payment comparison
KPI-4 =State-wise & month-wise loan status
KPI-5 =Home ownership vs last payment date 

🧾 1. Main Deliverables 

From this Bank Loan Customer Analysis project, the key outputs are:

1. Cleaned & Structured Loan Dataset

   Removed nulls / duplicates

   Fixed date formats (issue date, last payment date)

   Created new fields like loan year, issue month, etc.

2. KPI Tables & Aggregations

   Year-wise total loan amount

   Grade & sub-grade wise total revolving balance

   Verified vs Non-verified total payment summary

   State & month wise loan status counts

   Home ownership wise latest last payment date

3. Visual Outputs (Python, Tableau, Power BI)

Bar charts, Pie charts, Line charts, Donut chart, Area charts, Map, Matrix Visual.

📊 2. Analytical Results (Insights / Findings)

These are the business insights (the “output” in words):

1. Loan Growth Over Years

   Total loan amount increases year by year, indicating business growth and higher lending activity.

2. Risk by Grade & Sub-grade

   Lower grades (like D, E, F) have: Higher revolving balances and Higher probability of risk / default

   Higher grades (A, B) have relatively lower outstanding revolving balances → safer customers.

3. Verified vs Non-Verified Customers

   Verified customers (income / documents verified): Contribute a higher share of total payments and Are generally more reliable in repayment

   Non-verified show relatively lower total repayments → higher risk group.

4. State-wise & Month-wise Loan Status

   Some states have higher counts of “Charged Off” or “Late” loans compared to others.

   States such as CA, FL, NJ, NY show the highest loan volume.

5. Home Ownership vs Last Payment Date

   Customers who OWN or have MORTGAGE on their home: Have more recent last payment dates and Indicate better repayment behavior

   Renters (RENT) may show relatively older last payment dates → slightly slower repayment.

🧠 Overall Insights

Loan amounts grew significantly year-over-year.

Verified borrowers show stronger repayment patterns.

Major loan purposes revolve around personal debt management.

Credit Grade B carries the largest revolving balances.

Homeowners exhibit better repayment discipline.

Certain states indicate higher loan risk, useful for risk-based pricing.
