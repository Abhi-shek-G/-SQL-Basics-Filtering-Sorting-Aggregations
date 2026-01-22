# SQL-Basics-Filtering-Sorting-Aggregations
This project covers basic SQL queries including filtering, sorting, and aggregations using the Chinook dataset. It demonstrates the use of WHERE, ORDER BY, GROUP BY, and HAVING clauses with exported results for analysis.

1. View Sample Data - Displays a small sample of customer records to understand table structure and column values.
2. Filter Data Using WHERE - Filters customers to show only those who are from the USA.
3. Sort Data Using ORDER BY - Sorts invoices by total amount in descending order to identify the highest-value invoices.
4. Aggregate Data Using GROUP BY - Calculates total sales for each billing country.
5. Aggregate Queries and Their Meaning:
   a. Total Sales by Billing Country - This query calculates the total sales amount for each billing country by summing all invoice totals. It helps identify which countries contribute the most to overall revenue.
   b. Average Sales per Invoice by Billing Country - This query computes the average invoice value for each billing country. It is useful for understanding customer spending behavior across different countries.
   c. Total Number of Customers by Country - This query counts the number of customers in each country, providing insight into customer distribution across regions.
   These aggregate queries use SUM, AVG, and COUNT along with GROUP BY to generate summarized insights from the Chinook database, supporting basic sales and customer analysis.
6. Date Range Filtering Using BETWEEN - Retrieves invoices generated within a specific date range.
7. Pattern Matching Using LIKE - Finds customers whose first name starts with the letter ‘A’.   
