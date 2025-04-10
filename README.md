# E-Commerce Sales Forecasting

Hey! I’m Anil Kumar Raigar, and this is my sales forecasting project! It’s all in one Jupyter Notebook (`ecommerce_sales_forecasting.ipynb`). I made it to predict sales for an online store, and it’s tied to my CV where I made inventory planning 30% better.

## What’s Inside?

I made 5 years of fake sales data (`ecommerce_sales_extended.csv`) for 10 products—like gadgets, clothes, and home stuff. In the notebook, I:
- Built the data from scratch.
- Drew charts to see what’s up with the sales.
- Guessed future sales with 4 models.

Here’s how they did (error is how off the guesses are):
- Linear Regression: 3.80
- XGBoost: 3.83
- Random Forest: 3.79 (best one!)
- LightGBM: 3.83

They’re all super close (3.79–3.83), so they work great!

## Cool Stuff I Made

- **Charts**: In `visualizations/`—sales over time, by category, by region, monthly trends, real vs. guessed sales, and more!
- **Predictions**: 30-day guesses in files like `sales_forecast_random_forest.csv`.
- **Scores**: Check `model_metrics.txt` for how the models did.

## How to Use It

Run `ecommerce_sales_forecasting.ipynb` in Jupyter (needs Python, Pandas, Scikit-learn). Load the CSVs and pics into Power BI for a dashboard! It’s all there—data, code, and pics.

## Files

- `ecommerce_sales_extended.csv`: The sales data.
- `ecommerce_sales_forecasting.ipynb`: All my code.
- `visualizations/`: Pics like `sales_trend.png`.
- `sales_forecast_*.csv`: Predictions.
- `model_metrics.txt`: Model scores.

Hope you like it!
