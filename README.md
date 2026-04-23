# 📱 Mobile Sales Performance Analytics

## 📌 Project Overview
This project provides a data-driven analysis of the mobile handset market, focusing on sales trends, brand performance, and customer purchasing behavior. By transforming raw transactional data into actionable insights, this dashboard helps stakeholders identify high-growth regions and optimize inventory based on payment preferences and brand loyalty.

## 🖼️ Dashboard Preview
![Mobile Sales Summary](005%20Mobile_Sales_Summary.png)

## 🎯 Business Requirements & KPIs
Guided by the formal requirements in `Mobile_Sales_Requirements.docx`, this analysis tracks:
* **Total Revenue:** Overall sales value across all regions.
* **Quantity Sold:** Total units moved to assess market demand volume.
* **Average Price Point:** Identifying the balance between budget and premium handset sales.
* **Payment Method Distribution:** Analyzing the shift between Cash, UPI, and Credit transactions.

## 🚀 Key Business Insights
* **Brand Dominance:** Identified the top 3 brands contributing to over 50% of total revenue, allowing for targeted vendor negotiations.
* **Seasonality:** Trend analysis revealed specific monthly peaks, correlating with new product launches and festive discount periods.
* **Regional Strengths:** Mapping sales by City/State highlighted under-performing zones that require increased marketing presence.
* **Payment Trends:** A significant percentage of premium handset sales are driven by EMI and Credit Card payments, suggesting high price elasticity.

## 🛠️ Technical Stack
* **Visualization:** Power BI Desktop
* **Data Engineering:** SQL (Data exploration and KPI cross-verification)
* **ETL:** Power Query for cleaning inconsistent handset specifications and date formats.
* **Modeling:** Star Schema architecture for optimized report performance.
* **Documentation:** Microsoft Word (Business Requirement Document).

## 📁 Repository Structure
* **`01 Mobile_Sales_Dashboard.pbix`**: The final interactive Power BI report.
* **`02 Mobile_Sales_Queries.sql`**: SQL scripts for data validation and backend analysis.
* **`03 Mobile_Sales_Data.xlsx`**: Cleaned transactional dataset.
* **`04 Mobile_Sales_Requirements.docx`**: Formal Business Requirement Document (BRD).
* **`005 Mobile_Sales_Summary.png`**: High-resolution dashboard preview.

## ⚙️ Project Workflow
1. **Discovery:** Documented business goals and KPIs in the `Mobile_Sales_Requirements.docx`.
2. **Data Cleaning:** Used Power Query to handle nulls in device colors and standardized brand naming conventions.
3. **DAX Implementation:** Created complex measures for Year-over-Year (YoY) growth and Average Selling Price (ASP).
4. **SQL Validation:** Verified all dashboard visuals against raw data using `Mobile_Sales_Queries.sql`.

---
**Developed by:** Parag Taide  
**Let's Connect:** https://www.linkedin.com/in/paragtaide/
