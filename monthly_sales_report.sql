SELECT
    TO_CHAR(sale_date, 'MM.YYYY') AS month,
    SUM(amount) AS total_sales
FROM sales
GROUP BY TO_CHAR(sale_date, 'MM.YYYY')
ORDER BY month;
