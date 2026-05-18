# E-commerce-consumer-behavior-analysis 🎯

This repository is for my project on the effect of e-commerce on consumer behavior.
# E-Commerce Consumer Behavior Analysis

A full-stack data analytics project analysing 1M+ online retail 
transactions to uncover customer segments, revenue trends, and 
product performance insights.

---

## 🎯 Project Objective

To analyse consumer buying behaviour in an e-commerce setting using 
real-world transactional data — identifying key customer segments, 
high-value products, seasonal trends, and business recommendations 
that can drive retention and revenue growth.

---

## 📦 Dataset
![Dataset](https://img.shields.io/badge/Dataset-1M%2B%20Rows-green)

- **Source:** Online Retail II — UCI Machine Learning Repository (Kaggle)
- **Size:** 1M+ transactions
- **Period:** December 2009 – December 2011
- **Region:** UK-based online retail store
- **Original Columns:** InvoiceNo, StockCode, Description, Quantity, 
  InvoiceDate, UnitPrice, CustomerID, Country

---

## 🛠️ Tools Used
![Tools](https://img.shields.io/badge/Tools-MySQL%20%7C%20Python%20%7C%20PowerBI-blue)

| Tool | Purpose |
|---|---|
| MySQL | Data storage, cleaning, querying, RFM analysis |
| Python | EDA, customer segmentation, visualisations |
| Excel | Data cleaning, pivot analysis, summary reports |
| Power BI | Interactive dashboard and KPI reporting |

---

## 📁 Project Structure

ecommerce-consumer-analysis/
├── data/              → Raw dataset (gitignored)
├── sql/               → SQL scripts and queries
├── python/            → Jupyter notebooks and visualisations
├── Excel/             → Excel reports and pivot analysis
├── powerbi/           → Power BI dashboard (.pbix)
└── README.md          → Project documentation

---

## ✅ Progress Tracker 
![Status](https://img.shields.io/badge/Status-In%20Progress-yellow)

### Phase 1 — Data Setup & Cleaning
- [x] Downloaded and explored the raw dataset in Excel
- [x] Created 3 engineered columns — Customer_Type, Order_Type, Quantity_Flag
- [x] Fixed date formatting for MySQL compatibility
- [x] Designed database schema and created transactions table in MySQL
- [x] Imported 1M+ rows into MySQL successfully
- [x] Fixed NULL values using UPDATE queries

### Phase 2 — SQL Analysis
- [x] Written 5 basic business queries
- [x] Unique registered customers — 5924
- [x] Top country by orders — United Kingdom (963819 - 95% of transactions)
- [x] Total revenue (excl. returns & cancellations) — £20295435.07
- [x] Top 10 best-selling products identified ( like - 1, WORLD WAR 2 GLIDERS ASSTD DESIGNS. 2, WHITE HANGING HEART T-LIGHT HOLDER. 3, ASSORTED COLOUR BIRD ORNAMENT)
- [x] Monthly revenue trends analysed
- [ ] Intermediate queries — subqueries, CASE, DATE functions
- [ ] Advanced queries — CTEs, Window Functions, RFM scoring

### Phase 3 — Python Analysis
- [ ] Exploratory Data Analysis (EDA)
- [ ] RFM segmentation model
- [ ] Cohort analysis and retention
- [ ] Matplotlib visualisations

### Phase 4 — Excel Report
- [ ] Pivot table analysis
- [ ] Executive summary sheet
- [ ] KPI summary

### Phase 5 — Power BI Dashboard
- [ ] Overview page — KPI cards
- [ ] Customer segments page
- [ ] Product performance page
- [ ] Revenue trends page

### Phase 6 — Final Polish
- [ ] GitHub README finalised
- [ ] Loom walkthrough recorded
- [ ] LinkedIn posts published

---

## 🔍 Key Insights So Far

- **38% guest checkout rate** — significant customer retention gap
- **UK dominates** — 95% of all transactions are UK-based
- **Top product anomaly** — WORLD WAR 2 GLIDERS ASSTD DESIGNS
  high volume driven entirely by guest purchases
- **Seasonal peak** — December shows highest revenue month(can be due to Christmas)

---

## 📊 Planned Analyses

- RFM Customer Segmentation (Champions, Loyal, At Risk, Lost)
- Monthly and quarterly revenue growth trends
- Cancellation rate by country
- Average order value analysis
- Customer lifetime value estimation

---

## 🚀 Status

🔄 **In Progress** — Phase 2 (SQL Analysis)

### Query 1- Number of unique registered customers?


<img width="648" height="285" alt="Screenshot 2026-05-13 154849" src="https://github.com/user-attachments/assets/9a4f1171-711f-45ef-9f6c-52a42f0b27da" />


### Query2- Country with the most orders - (🥇The UK has the highest number of orders, possibly because the company is primarily active in its home country, while international orders are comparatively lower.)

<img width="646" height="529" alt="Screenshot 2026-04-04 164734" src="https://github.com/user-attachments/assets/f3899c1a-1104-4b3c-8d45-04ff3027ab2c" />

### Query3- calculating total revenue(💷 excluding cancelation and returns)

<img width="977" height="452" alt="image" src="https://github.com/user-attachments/assets/e9a5f167-38c3-4c90-ab76-778612ce2a95" />

### Query5- Highest sales by month(🎄The 12th month has the highest sales volume, likely due to Christmas and the holiday season.)

<<img width="770" height="753" alt="image" src="https://github.com/user-attachments/assets/9dd8ebf1-a711-4411-af5a-24496f733cdc" />
>


---

*Built by Manohar Choudhary — MBA (Marketing), IMS DAVV Indore*  
*GitHub: github.com/MANOHAR2004*
