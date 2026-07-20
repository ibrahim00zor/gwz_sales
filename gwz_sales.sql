SELECT
SAFE_CAST(date_date AS DATE) AS date_date,
SUM(TURNOVER) AS daily_turnover
FROM course14.gwz_sales
GROUP BY date_date