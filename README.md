# 🛒 Olist E-Commerce Data Analysis using SQL & Python

![Python](https://img.shields.io/badge/Python-3.11-blue)
![MySQL](https://img.shields.io/badge/MySQL-8.0-orange)
![Pandas](https://img.shields.io/badge/Pandas-2.x-purple)
![License](https://img.shields.io/badge/License-MIT-green)
![Status](https://img.shields.io/badge/Project-Completed-brightgreen)

## 📌 Project Overview

This project analyzes the Brazilian Olist E-Commerce dataset using **MySQL**, **SQL**, **Pandas**, **Matplotlib**, and **Seaborn** to uncover business insights related to revenue, customers, products, sellers, reviews, and deliveries.

The project demonstrates the complete data analysis workflow, from importing raw CSV files into a relational database to performing SQL analysis and creating insightful visualizations.

---

# 📂 Dataset

**Dataset:** Olist Brazilian E-Commerce Dataset

The dataset contains information about:

- Customers
- Orders
- Order Items
- Products
- Sellers
- Payments
- Reviews
- Geolocation
- Translation

**Dataset License:** CC BY-NC-SA 4.0
https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce

---

# 🎯 Objectives

The main objectives of this project are:

- Calculate overall business revenue.
- Analyze monthly revenue trends.
- Identify top-performing products and categories.
- Find high-value customers.
- Analyze seller performance.
- Study customer review patterns.
- Evaluate delivery performance.
- Build meaningful business visualizations.

---

# 🛠 Technologies Used

- Python
- MySQL
- SQL
- Pandas
- Matplotlib
- Seaborn
- SQLAlchemy
- python-dotenv
- Jupyter Notebook

# ⚙️ Setup

1. Clone the repository.
2. Create a `.env` file by copying `.env.example` and replace `YOUR_PASSWORD` with your local MySQL password.
3. Add your MySQL credentials:

```text
MYSQL_USER=root
MYSQL_PASSWORD=YOUR_PASSWORD
MYSQL_HOST=localhost
MYSQL_DATABASE=olist
```

4. Install the required packages:

```bash
pip install -r requirements.txt
```

5. Run the notebooks in order.

---
# 📁 Project Structure

```text
olist-ecommerce-sql-python-analysis/

│
├── data/
│
├── images/
│
├── notebooks/
│   ├── 01_import_mysql.ipynb
│   ├── 02_sql_analysis.ipynb
│   ├── 03_python_eda.ipynb
│   └── 04_dashboard.ipynb
│
├── sql/
│   ├── analysis_queries.sql
│   ├── import_queries.sql
│   └── schema.sql
│
├── .gitignore
├── LICENSE
├── README.md
└── requirements.txt
```

> **Note:** Local development uses a .env file to securely store MySQL credentials. This file is intentionally excluded from version control.


---

# 📊 SQL Analysis

The following business questions were answered using SQL.

## Business KPIs

- Total Revenue
- Total Orders
- Average Order Value

## Customer Analysis

- Monthly Revenue Trend
- Top Spending Customers
- Customers with Highest Number of Orders
- Average Spending by Customer
- Repeat Customers
- Customer Distribution by State

## Product Analysis

- Most Purchased Products
- Highest Revenue Products
- Categories with Highest Revenue
- Average Product Price by Category

## Seller Analysis

- Seller Revenue
- Sellers with Highest Number of Orders
- Average Seller Revenue
- Seller Distribution by State

## Review Analysis

- Review Score Distribution
- Revenue vs Review Score
- Average Review Score by Product Category

## Delivery Analysis

- Average Delivery Time
- Fastest Delivery State
- Slowest Delivery State
- Early Delivered Orders
- Late Delivered Orders
- Delivery Delay Distribution

---

# 📈 Visualizations

The project includes the following visualizations:

- Monthly Revenue Trend
- Top Product Categories by Revenue
- Customer Distribution by State
- Seller Revenue
- Review Score Distribution
- Revenue vs Review Score
- Delivery Delay Distribution
- Slowest Delivery States

---

# 📷 Dashboard

![Dashboard](images/dashboard.png)

---

# 📷 Sample Visualizations

## Monthly Revenue Trend

![Monthly Revenue](images/monthly_revenue_trend.png)

---

## Top Product Categories

![Top Categories](images/top_categories.png)

---

## Review Score Distribution

![Review Distribution](images/review_distribution.png)

---

## Seller Revenue

![Seller Revenue](images/seller_revenue.png)

---

# 🔍 Key Insights

- Revenue shows clear monthly fluctuations indicating seasonal buying patterns.
- A few product categories contribute significantly to total revenue.
- Customer ratings are predominantly positive, with most reviews receiving high scores.
- Seller revenue is highly concentrated among a small number of sellers.
- Delivery performance varies considerably across different states.
- Most deliveries are completed on or before the estimated delivery date.

---

# 🚀 Future Improvements

- Interactive dashboard using Power BI or Tableau.
- Customer segmentation using Machine Learning.
- Sales forecasting.
- Recommendation System.
- Customer Lifetime Value (CLV) analysis.

---

# 👨‍💻 Author

**Tejas Saini**

B.Tech Data Science Student

LinkedIn: https://www.linkedin.com/in/tejas-saini-a981a3211/

GitHub: https://github.com/tejassainids