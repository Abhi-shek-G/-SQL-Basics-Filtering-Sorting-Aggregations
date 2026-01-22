-- basic select queries
SELECT * FROM Customer LIMIT 10;
select * from invoice limit 10;

-- filtering using where
SELECT FirstName, LastName, Country
FROM Customer
WHERE Country = 'USA';

SELECT InvoiceId, Total
FROM Invoice
WHERE Total > 10;

SELECT InvoiceId, Total
FROM Invoice
ORDER BY Total DESC
LIMIT 10;

-- aggregates
SELECT BillingCountry, SUM(Total) AS TotalSales
FROM Invoice
GROUP BY BillingCountry;

SELECT BillingCountry, AVG(Total) AS AvgSales
FROM Invoice
GROUP BY BillingCountry;

SELECT Country, COUNT(*) AS CustomerCount
FROM Customer
GROUP BY Country;

-- having clause
SELECT BillingCountry, SUM(Total) AS TotalSales
FROM Invoice
GROUP BY BillingCountry
HAVING SUM(Total) > 100;

-- between and like
SELECT FirstName, LastName
FROM Customer
WHERE FirstName LIKE 'A%';

SELECT 
    BillingCountry,
    COUNT(*) AS InvoiceCount
FROM Invoice
GROUP BY BillingCountry
HAVING COUNT(*) > 5;

-- sales summary
SELECT BillingCountry, SUM(Total) AS TotalSales
FROM Invoice
GROUP BY BillingCountry;

