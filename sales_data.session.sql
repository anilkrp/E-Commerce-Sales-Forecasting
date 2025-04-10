--  total revenue of sales
SELECT SUM(revenue) AS total_revenue
FROM sales_data

--  avgerage price per category
SELECT category, AVG(price) AS average_price
FROM sales_data
GROUP BY category

-- sales count by region
SELECT region, COUNT(*) as sales_count
FROM sales_data
GROUP BY region

--  Top 1 product by revenue
SELECT category, SUM(revenue) AS total_revenue
FROM sales_data
GROUP BY category
ORDER BY total_revenue DESC
LIMIT 1

--  total sales on prome days
SELECT SUM(sales) as total_sales
FROM sales_data
WHERE is_promo_day = TRUE

-- minimum and maximum price of products
SELECT MIN(price) AS min_price, MAX(price) AS max_price
FROM sales_data


--  revenue by day of week

SELECT day_of_week, SUM(revenue) AS total_revenue
FROM sales_data
GROUP BY day_of_week
ORDER BY day_of_week

--  count products with no discounts

SELECT COUNT(*) as total_product_ids
FROM sales_data
-- WHERE discount = 0

--  total cost by region

SELECT region, SUM(cost) as total_cost
FROM sales_data
GROUP BY region

--  average dicount percentage 
SELECT AVG(discount) AS average_discount
FROM sales_data

--  sales in last 30 days

SELECT SUM(sales) AS total_sales_last_30_days
FROM sales_data
WHERE date >= CURRENT_DATE - INTERVAL '30 days';

--  category with highest sales valume

SELECT category, SUM(sales) AS total_sales
FROM sales_data
group by category
ORDER BY total_sales DESC

-- revenue on weekends (saturday:5, sunday:6)

SELECT SUM(revenue) AS total_revenue_weekends
FROM sales_data
WHERE day_of_week IN (5, 6)

-- products with price above average

SELECT product_id, price
FROM sales_data
WHERE price > (SELECT AVG(price) FROM sales_data)

--  Count of promo days by category

SELECT category, COUNT(*) AS promo_days_count
FROM sales_data
WHERE is_promo_day = TRUE
GROUP BY category

-- profite per sale (revenue - cost)
SELECT product_id, (revenue - cost) AS profit_per_sale
FROM sales_data

--  products sold in all region

SELECT product_id
FROM sales_data
GROUP BY product_id
HAVING COUNT(DISTINCT region) =4

--  latest sales data
SELECT *
FROM sales_data
ORDER BY date DESC
LIMIT 10

-- Runnig total of revenue by day

SELECT date, SUM(revenue) AS daily_revenue, SUM(SUM(revenue)) OVER (ORDER BY date) AS running_total_revenue
FROM sales_data
GROUP BY date
