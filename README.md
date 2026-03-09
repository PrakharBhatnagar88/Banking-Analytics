# Banking-Analytics
<br>
<img width="1919" height="1199" alt="PowerBI Dashboard" src="https://github.com/user-attachments/assets/5307b4d1-39f9-4bcf-8826-feb572e4e1d3" />
<br><br>

## Project Overview
This project focuses on analyzing banking transaction data and customer demographics to identify behavioral patterns, assess financial health, and optimize operational efficiency. By leveraging Excel, SQL, and Power BI, I transformed raw banking logs into actionable insights regarding customer churn, loan performance, and regional growth.

The analysis helps answer critical business questions:
- **Customer Retention:** Which segments are most likely to exit the bank?
- **Financial Trends:** How do transaction volumes fluctuate across different quarters?
- **Risk Assessment:** What is the distribution of credit scores across our loan portfolio?

## Dataset
The dataset includes anonymized banking records covering:
- **Customer Profiles:** Age, gender, geography, and tenure.
- **Financials:** Account balances, credit scores, and estimated salaries.
- **Activity:** Transaction history, credit card ownership, and active membership status.
- **Churn Status:** Whether the customer has exited the bank.

## Tools & Technologies
- **Excel:** Initial data exploration and basic cleaning (handling nulls and formatting).
- **SQL (MySQL):** Heavy lifting for data analysis, complex joins, and aggregate queries to extract key KPIs.
- **Power BI:** Building an interactive dashboard to visualize trends and customer segments.

## Project Workflow
- **Data Preprocessing (Excel):** Standardized date formats and removed duplicate entries to ensure data integrity.
- **Strategic Querying (SQL):** Wrote advanced queries to segment customers by balance brackets and calculate churn rates per region.
- **Data Modeling:** Linked disparate tables within Power BI to create a cohesive relational schema.
- **Dashboard Development:** Designed a high-level executive view for quick decision-making.

## Key Insights
- **Churn Risk:** Customers in the "Silver" tier with credit scores below 600 show a 15% higher exit rate than other segments.
- **Regional Dominance:** While the primary branch handles the highest volume, the suburban branches have seen a 20% growth in new account openings.
- **Product Engagement:** Active members maintain a 3x higher average balance compared to inactive users, suggesting a need for better engagement programs.

## Dashboard Features
The Power BI dashboard provides a 360-degree view of the bank's health:
- **Customer Demographics:** Breakdown by age, gender, and location.
- **Financial Overview:** Total deposits vs. loan disbursements.
- **Churn Analysis:** Heatmaps showing where the bank is losing the most customers.
- **Interactive Slicers:** Filter data by time period, region, and account type.

## Repository Structure
banking-analytics-project
│
├── data
│   └── banking_raw_data.csv
├── sql_queries
│   └── analysis_queries.sql
├── dashboard
│   └── banking_performance_v1.pbix
└── README.md

## My Contribution
- **End-to-End Pipeline:** Managed the data journey from raw CSV to a polished Power BI report.
- **SQL Analysis:** Developed complex queries to identify "at-risk" customers based on activity patterns.
- **UI/UX Design:** Crafted a Power BI interface that prioritizes clarity and allows non-technical stakeholders to drill down into the data.

## Future Improvements
- **Real-time Integration:** Connect the dashboard to a live SQL database for real-time reporting.
- **Advanced DAX Modelling:** Implement Time Intelligence functions in DAX to perform complex Year-over-Year (YoY) and Month-over-Month (MoM) growth comparisons. 
