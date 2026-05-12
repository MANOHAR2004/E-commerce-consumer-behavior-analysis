# E-commerce-consumer-behavior-analysis
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

- **Source:** Online Retail II — UCI Machine Learning Repository (Kaggle)
- **Size:** 1M+ transactions
- **Period:** December 2009 – December 2011
- **Region:** UK-based online retail store
- **Original Columns:** InvoiceNo, StockCode, Description, Quantity, 
  InvoiceDate, UnitPrice, CustomerID, Country

---

## 🛠️ Tools Used

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
├── excel/             → Excel reports and pivot analysis
├── powerbi/           → Power BI dashboard (.pbix)
└── README.md          → Project documentation

---

## ✅ Progress Tracker

### Phase 1 — Data Setup & Cleaning
- [x] Downloaded and explored raw dataset in Excel
- [x] Created 3 engineered columns — Customer_Type, Order_Type, Quantity_Flag
- [x] Fixed date formatting for MySQL compatibility
- [x] Designed database schema and created transactions table in MySQL
- [x] Imported 1M+ rows into MySQL successfully
- [x] Fixed NULL values using UPDATE queries

### Phase 2 — SQL Analysis
- [x] Written 5 basic business queries
- [x] Unique registered customers — 1,204
- [x] Top country by orders — United Kingdom (93% of transactions)
- [x] Total revenue (excl. returns & cancellations) — £1,330,402.58
- [x] Top 10 best-selling products identified
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
- **UK dominates** — 93% of all transactions are UK-based
- **Top product anomaly** — Medium Ceramic Storage Jar shows unusually 
  high volume driven entirely by guest purchases
- **Seasonal peak** — December shows highest revenue month

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

---

*Built by Manohar Choudhary — MBA (Marketing), IMS DAVV Indore*  
*GitHub: github.com/MANOHAR2004*