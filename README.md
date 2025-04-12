
# 🛍️ E-Commerce Sales Forecasting & BI Dashboard

Hey! I’m **Anil Kumar Raigar**, and this is my end-to-end **E-Commerce Sales Forecasting and Analysis** project. It combines **Python**, **SQL**, and **Power BI** to explore, predict, and visualize sales performance.

> 🎯 This project helped improve inventory planning accuracy by **30%**, and it’s featured in my CV!

---

## 📦 What's Inside?

### 🔢 **Data**
I created **5 years of synthetic sales data** (`ecommerce_sales_extended.csv`) for 10 popular product categories like gadgets, clothing, and home essentials.

---

### 🧠 **Forecasting (Python / Jupyter)**
The core logic is in the notebook `ecommerce_sales_forecasting.ipynb`, where I:
- Built the sales dataset from scratch.
- Explored the data with visualizations.
- Trained and evaluated 4 machine learning models for sales forecasting.

#### 📈 Forecasting Models & Performance (MAE):
| Model            | MAE  |
|------------------|------|
| Linear Regression| 3.80 |
| XGBoost          | 3.83 |
| Random Forest    | **3.79** ✅ Best |
| LightGBM         | 3.83 |

---

## 📊 **Business Intelligence Dashboard (Power BI)**

I designed a fully interactive **Power BI dashboard** using the same dataset. The dashboard features:

- 📅 **Sales trends** over time (daily, monthly, yearly)
- 🌍 **Regional analysis** (Top region by sales, profit, revenue)
- 🛒 **Category-level insights**
- 💸 **Profit & Revenue KPIs**
- 📉 **Discount tracking**
- 🏷️ **Promo sales days analysis**
- 📆 **Day of week patterns** with slicers for dynamic filtering

📄 View the dashboard:
> **[`powerbi dashboard.pdf`](./powerbi%20dashboard.pdf)**

---

## 🧮 **Data Analysis in SQL**

Using MySQL, I also performed structured queries and aggregations to:
- Track **total revenue, profit, and discount** trends
- Find **top-performing products and categories**
- Detect **seasonal peaks**
- Filter and aggregate by **regions, categories, and time**

📁 SQL logic is in:
> **[`sales_data.session.sql`](./sales_data.session.sql)**

---

## 🔍 Folder Structure

```
📁 visualizations/                  # All charts and plots used
📄 ecommerce_sales_extended.csv     # The synthetic dataset
📘 ecommerce_sales_forecasting.ipynb # Jupyter notebook with ML models
📑 model_metrics.txt               # Error scores for each model
📄 powerbi dashboard.pdf            # Final Power BI visual report
📄 sales_data.session.sql           # SQL queries used for analysis
📄 sales_forecast_*.csv             # 30-day forecast predictions
```

---

## 🚀 How to Run

1. Launch Jupyter and open `ecommerce_sales_forecasting.ipynb`.
2. Run all cells to build the dataset, train models, and save outputs.
3. Open `powerbi dashboard.pdf` for insights, or import CSVs into Power BI for a live dashboard.
4. Load `sales_data.session.sql` in MySQL Workbench to explore raw SQL queries.

---

## 💬 Let’s Connect

Like it? Found it useful?  
Feel free to **connect or reach out** — I’m always up for collaboration or feedback!
