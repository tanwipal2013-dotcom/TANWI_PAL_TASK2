create database Main;
use Main;
--- CREATE A TABLE ORDERS---
CREATE TABLE ORDERS(
ORDER_ID  INT AUTO_INCREMENT Primary key NOT NULL,
ORDER_DATE DATE NOT NULL,
CUSTOMER_ID INT NOT NULL,
PRODUCT_CATEGORY VARCHAR(50) NOT NULL,
SALES DECIMAL(10,2) NOT NULL,
QUANTITY INT NOT NULL,
PROFIT DECIMAL(10,2) NOT NULL,
DISCOUNT DECIMAL(5,2) NOT NULL);
--- CREATE A TABLE CUSTOMERS---
CREATE TABLE CUSTOMERS(
CUSTOMER_ID  INT AUTO_INCREMENT Primary key NOT NULL,
CUSTOMER_NAME VARCHAR(50) NOT NULL,
REGION VARCHAR(50) NOT NULL,
SEGMENT VARCHAR(50) NOT NULL);
--- INSERT DATA INTO ORDERS---

INSERT INTO ORDERS
(ORDER_ID, ORDER_DATE, CUSTOMER_ID, PRODUCT_CATEGORY, SALES, QUANTITY, PROFIT, DISCOUNT)
VALUES
(1, '2026-01-01', 101, 'Technology', 15000.00, 2, 3000.00, 0.10),
(2, '2026-01-02', 102, 'Furniture', 8500.00, 1, 1200.00, 0.05),
(3, '2026-01-03', 103, 'Office Supplies', 2500.00, 5, 500.00, 0.00),
(4, '2026-01-04', 104, 'Technology', 22000.00, 3, 4500.00, 0.15),
(5, '2026-01-05', 105, 'Furniture', 12000.00, 2, 1800.00, 0.10),
(6, '2026-01-06', 106, 'Office Supplies', 1800.00, 4, 350.00, 0.05),
(7, '2026-01-07', 107, 'Technology', 18500.00, 2, 4000.00, 0.10),
(8, '2026-01-08', 108, 'Furniture', 9500.00, 1, 1400.00, 0.00),
(9, '2026-01-09', 109, 'Office Supplies', 3200.00, 6, 650.00, 0.05),
(10, '2026-01-10', 110, 'Technology', 27500.00, 4, 5500.00, 0.15),
(11, '2026-01-11', 111, 'Furniture', 14500.00, 3, 2200.00, 0.10),
(12, '2026-01-12', 112, 'Office Supplies', 2100.00, 3, 420.00, 0.00),
(13, '2026-01-13', 113, 'Technology', 32000.00, 5, 7000.00, 0.20),
(14, '2026-01-14', 114, 'Furniture', 11000.00, 2, 1600.00, 0.05),
(15, '2026-01-15', 115, 'Office Supplies', 4000.00, 8, 800.00, 0.10),
(16, '2026-01-16', 116, 'Technology', 19500.00, 2, 4200.00, 0.10),
(17, '2026-01-17', 117, 'Furniture', 16000.00, 3, 2500.00, 0.15),
(18, '2026-01-18', 118, 'Office Supplies', 2800.00, 5, 550.00, 0.05),
(19, '2026-01-19', 119, 'Technology', 24000.00, 3, 5000.00, 0.10),
(20, '2026-01-20', 120, 'Furniture', 13500.00, 2, 2000.00, 0.10),
(21, '2026-01-21', 121, 'Office Supplies', 3500.00, 7, 700.00, 0.05),
(22, '2026-01-22', 122, 'Technology', 29000.00, 4, 6200.00, 0.15),
(23, '2026-01-23', 123, 'Furniture', 10500.00, 2, 1500.00, 0.00),
(24, '2026-01-24', 124, 'Office Supplies', 2200.00, 4, 400.00, 0.05),
(25, '2026-01-25', 125, 'Technology', 35000.00, 5, 8000.00, 0.20),
(26, '2026-01-26', 126, 'Furniture', 17500.00, 3, 2800.00, 0.15),
(27, '2026-01-27', 127, 'Office Supplies', 3000.00, 6, 600.00, 0.05),
(28, '2026-01-28', 128, 'Technology', 21000.00, 3, 4500.00, 0.10),
(29, '2026-01-29', 129, 'Furniture', 12500.00, 2, 1900.00, 0.05),
(30, '2026-01-30', 130, 'Office Supplies', 4500.00, 9, 900.00, 0.10),
(31, '2026-02-01', 131, 'Technology', 26000.00, 4, 5500.00, 0.15),
(32, '2026-02-02', 132, 'Furniture', 15500.00, 3, 2400.00, 0.10),
(33, '2026-02-03', 133, 'Office Supplies', 1900.00, 3, 380.00, 0.00),
(34, '2026-02-04', 134, 'Technology', 31000.00, 5, 6800.00, 0.20),
(35, '2026-02-05', 135, 'Furniture', 9000.00, 1, 1300.00, 0.05),
(36, '2026-02-06', 136, 'Office Supplies', 2700.00, 5, 520.00, 0.05),
(37, '2026-02-07', 137, 'Technology', 23000.00, 3, 4800.00, 0.10),
(38, '2026-02-08', 138, 'Furniture', 14000.00, 2, 2100.00, 0.10),
(39, '2026-02-09', 139, 'Office Supplies', 3800.00, 7, 750.00, 0.05),
(40, '2026-02-10', 140, 'Technology', 28000.00, 4, 6000.00, 0.15),
(41, '2026-02-11', 141, 'Furniture', 13000.00, 2, 1950.00, 0.05),
(42, '2026-02-12', 142, 'Office Supplies', 2400.00, 4, 450.00, 0.00),
(43, '2026-02-13', 143, 'Technology', 34000.00, 5, 7500.00, 0.20),
(44, '2026-02-14', 144, 'Furniture', 16500.00, 3, 2600.00, 0.15),
(45, '2026-02-15', 145, 'Office Supplies', 3100.00, 6, 620.00, 0.05),
(46, '2026-02-16', 146, 'Technology', 20000.00, 2, 4300.00, 0.10),
(47, '2026-02-17', 147, 'Furniture', 11500.00, 2, 1700.00, 0.05),
(48, '2026-02-18', 148, 'Office Supplies', 4200.00, 8, 850.00, 0.10),
(49, '2026-02-19', 149, 'Technology', 25000.00, 3, 5200.00, 0.10),
(50, '2026-02-20', 150, 'Furniture', 18000.00, 4, 3000.00, 0.15);

--- INSERT TABLE CUSTOMERS ---
INSERT INTO CUSTOMERS
(CUSTOMER_ID, CUSTOMER_NAME, REGION, SEGMENT)
VALUES
(101, 'Aarav Sharma', 'North', 'Consumer'),
(102, 'Priya Patel', 'West', 'Corporate'),
(103, 'Rahul Verma', 'South', 'Small Business'),
(104, 'Sneha Gupta', 'East', 'Consumer'),
(105, 'Arjun Singh', 'North', 'Corporate'),
(106, 'Ananya Desai', 'West', 'Consumer'),
(107, 'Rohan Mehta', 'South', 'Small Business'),
(108, 'Kavya Joshi', 'East', 'Corporate'),
(109, 'Vikram Rao', 'North', 'Consumer'),
(110, 'Ishita Shah', 'West', 'Small Business'),
(111, 'Aditya Kumar', 'South', 'Corporate'),
(112, 'Pooja Nair', 'East', 'Consumer'),
(113, 'Karan Malhotra', 'North', 'Small Business'),
(114, 'Neha Kulkarni', 'West', 'Corporate'),
(115, 'Siddharth Jain', 'South', 'Consumer'),
(116, 'Meera Iyer', 'East', 'Small Business'),
(117, 'Varun Kapoor', 'North', 'Corporate'),
(118, 'Riya Mishra', 'West', 'Consumer'),
(119, 'Amit Choudhary', 'South', 'Small Business'),
(120, 'Simran Kaur', 'East', 'Corporate'),
(121, 'Nikhil Sinha', 'North', 'Consumer'),
(122, 'Tanvi Pawar', 'West', 'Small Business'),
(123, 'Manish Yadav', 'South', 'Corporate'),
(124, 'Shreya Das', 'East', 'Consumer'),
(125, 'Dev Malhotra', 'North', 'Small Business'),
(126, 'Aisha Khan', 'West', 'Corporate'),
(127, 'Saurabh Mishra', 'South', 'Consumer'),
(128, 'Diya Menon', 'East', 'Small Business'),
(129, 'Harsh Agarwal', 'North', 'Corporate'),
(130, 'Naina Roy', 'West', 'Consumer'),
(131, 'Akash Thakur', 'South', 'Small Business'),
(132, 'Manya Saxena', 'East', 'Corporate'),
(133, 'Rajat Bansal', 'North', 'Consumer'),
(134, 'Komal Chavan', 'West', 'Small Business'),
(135, 'Yash Tiwari', 'South', 'Corporate'),
(136, 'Sakshi Reddy', 'East', 'Consumer'),
(137, 'Mohit Arora', 'North', 'Small Business'),
(138, 'Tanya Bose', 'West', 'Corporate'),
(139, 'Deepak Pillai', 'South', 'Consumer'),
(140, 'Avni Trivedi', 'East', 'Small Business'),
(141, 'Abhishek Ghosh', 'North', 'Corporate'),
(142, 'Nisha Shetty', 'West', 'Consumer'),
(143, 'Varsha Patil', 'South', 'Small Business'),
(144, 'Kabir Anand', 'East', 'Corporate'),
(145, 'Reema Thomas', 'North', 'Consumer'),
(146, 'Pranav More', 'West', 'Small Business'),
(147, 'Sonal Bhatia', 'South', 'Corporate'),
(148, 'Kunal Sethi', 'East', 'Consumer'),
(149, 'Ira Mukherjee', 'North', 'Small Business'),
(150, 'Omkar Jadhav', 'West', 'Corporate');
-- INNER JOIN TWO TABLES ---
SELECT 
O.ORDER_ID,
O.ORDER_DATE,
C.CUSTOMER_NAME,
C.REGION,
O.PRODUCT_CATEGORY,
O.SALES,
O.PROFIT
FROM ORDERS O
INNER JOIN CUSTOMERS C
ON O.CUSTOMER_ID=C.CUSTOMER_ID
--- TOTAL SALES BY REGION ---
SELECT C.REGION,SUM(O.SALES) AS TOTAL_SALES
FROM ORDERS O
INNER JOIN CUSTOMERS C
ON O.CUSTOMER_ID=C.CUSTOMER_ID
GROUP BY C.REGION
--- PROFIT MARGIN BY CATEGORY ---
SELECT PRODUCT_CATEGORY,SUM(PROFIT)/SUM(SALES) AS PROFIT_MARGIN
FROM ORDERS
GROUP BY PRODUCT_CATEGORY
--- MONTHLY SALES TREND ---
SELECT MONTH(ORDER_DATE) AS MONTH,
SUM(SALES) AS SALES_MONTH FROM ORDERS
GROUP BY MONTH
ORDER BY MONTH;
--- Top 5 customers by revenue ---
SELECT C.CUSTOMER_NAME,SUM(O.SALES) AS TOTAL_REVENUE FROM ORDERS O INNER JOIN CUSTOMERS C ON O.CUSTOMER_ID=C.CUSTOMER_ID
GROUP BY C.CUSTOMER_NAME
ORDER BY  TOTAL_REVENUE DESC
LIMIT 5;
SELECT O.CUSTOMER_ID,C.REGION,C.SEGMENT,O.SALES FROM ORDERS O INNER JOIN CUSTOMERS C ON O.CUSTOMER_ID=C.CUSTOMER_ID;
SELECT DATE_FORMAT(ORDER_DATE,'%M') AS MONTH,SUM(SALES) FROM ORDERS GROUP BY MONTH ;
SELECT O.CUSTOMER_ID,C.CUSTOMER_NAME,SUM(O.SALES) TOTAL_REVENUE FROM ORDERS O INNER JOIN CUSTOMERS C ON O.CUSTOMER_ID=C.CUSTOMER_ID  GROUP BY C.CUSTOMER_NAME  LIMIT 10;
--- HIGHEST REVENUE REGION ---
SELECT
    C.REGION,
    SUM(O.SALES) AS TOTAL_REVENUE
FROM CUSTOMERS C
INNER JOIN ORDERS O
    ON O.CUSTOMER_ID = C.CUSTOMER_ID
GROUP BY C.REGION
ORDER BY TOTAL_REVENUE DESC
LIMIT 1;

--- TOTAL SALE ---
SELECT SUM(SALES) AS TOTAL_SALE FROM ORDERS;
 --- TOTAL SALE AND PROFIT_MAGIN % BY CATEGORY    ---
 
SELECT PRODUCT_CATEGORY,SUM(PROFIT) AS TOTAL_SALE,CONCAT(ROUND(SUM(PROFIT)/NULLIF(SUM(SALES), 0)*100,2),'%')  AS PROFIT_MARGIN FROM ORDERS GROUP BY PRODUCT_CATEGORY ORDER BY TOTAL_SALE DESC LIMIT 1;
 
 --- TOTAL SALE AND PROFIT_MAGIN % BY SEGMENT ---
 
SELECT C.SEGMENT ,SUM(O.PROFIT) AS TOTAL_SALE,CONCAT(ROUND(SUM(O.PROFIT)/NULLIF(SUM(O.SALES), 0)*100,2),'%')  AS PROFIT_MARGIN FROM ORDERS O  
INNER JOIN  CUSTOMERS C   ON O.CUSTOMER_ID = C.CUSTOMER_ID GROUP BY C.SEGMENT ORDER BY TOTAL_SALE DESC LIMIT 1;

--- AVERAGE ORDER VALUE ---

 SELECT ROUND(SUM(SALES)/COUNT(ORDER_ID),2) AS AVERAGE_ORDER_VALUE FROM ORDERS;