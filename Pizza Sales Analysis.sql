-- 1. Total Revenue: The sum of the total price of all pizza orders.
SELECT round(sum(total_price),2) as 'Total Revenue'  FROM pizza_sales;

------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 2. Average Order Value: The average amount spent per order, calculated by dividing the total revenue by the total number of orders.
SELECT round(sum(total_price)/count(distinct(order_id)),2) as Average_Order_Value FROM pizza_sales;

------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 3. Total Pizzas Sold: The sum of the quantities of all pizzas sold.
SELECT sum(quantity) as Total_Pizzas_Sold FROM pizza_sales;

------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 4. Total Orders: The total number of orders placed.
SELECT count(distinct(order_id)) as Total_Order_Placed FROM pizza_sales;

------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 5. Average Pizzas per order: The average number of pizzas sold per order, calculated by
-- dividing the total number of pizzas sold by the total number of orders.
SELECT round(sum(quantity)/count(distinct(order_id)),2) as Average_Pizza_Per_Order FROM pizzadb.pizza_sales;

------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 6. Daily Trend for total orders
SELECT dayname(order_date) as Order_Day, count(distinct(order_id)) as Total_Order_Placed 
FROM pizza_sales 
group by dayname(order_date) 
order by Total_Order_Placed desc;

------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 7. monthly Trend for total orders
SELECT  monthname(order_date) as Month_Name, count(distinct(order_id)) as Order_Placed 
FROM pizza_sales 
group by monthname(order_date) 
Order by Order_Placed desc;

------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 8. Percentage of sell by Pizza Category
SELECT pizza_category, 
round((sum(total_price)*100)/(select sum(total_price) from pizza_sales),2) as Percentage_of_sales 
FROM pizza_sales group by pizza_category;

------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 9. Percentage of sell by Pizza Size
SELECT pizza_size, 
round((sum(total_price)*100)/(select sum(total_price) from pizza_sales),2) as Percentage_of_sales 
FROM pizza_sales 
group by pizza_size 
order by Percentage_of_sales desc;

------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 9. top 5 pizza giving maximum revenue
SELECT pizza_name, round(sum(total_price),2) as Total_Sales 
FROM pizza_sales 
GROUP BY pizza_name 
order by Total_Sales desc limit 5;

------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 10. bottom 5 pizza giving minimum revenue
SELECT pizza_name, round(sum(total_price),2) as Total_Sales 
FROM pizza_sales 
GROUP BY pizza_name 
order by Total_Sales  limit 5;




