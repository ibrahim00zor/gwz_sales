SELECT
SAFE_CAST(date_date AS DATE) AS date_date,
ROUND(SUM(purchase_cost), 2) AS daily_purchase_cost,
ROUND(SUM(TURNOVER), 2) AS daily_turnover
FROM course14.gwz_sales
GROUP BY date_date