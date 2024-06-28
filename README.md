# Pizza-Sales-Analysis


# About DataSet

This pizza sales dataset make up 12 relevant features:

pizza_id: Unique identifier for each pizza entry

order_id: Unique identifier for each order

pizza_name_id: Identifier for the name and size of the pizza

quantity: Number of pizzas ordered

order_date: Date when the order was placed

order_time: Time when the order was placed

unit_price: Price per unit of the pizza

total_price: Total price for the order (unit price multiplied by quantity)

pizza_size: Size of the pizza (Small, Medium, Large, X Large, or XX Large)

pizza_category: Category of the pizza (e.g., Classic, Veggie, Supreme, Chicken)

pizza_ingredients: List of ingredients used in the pizza

pizza_name: Name of the pizza

# Business Tasks

1. What days and times do we tend to be busiest?
2. How many pizzas are we making during peak periods?
3. What are our best and worst-selling pizzas?
4. What's our average Revenue?
5. What is our monthly order performance?
6. What is the order performance of our various pizza sizes?
7. Which of our Pizza Category is the most in demand?
8. What is our monthly revenue performance?
9. Provide a quick visualization for the Month on Month breakdown of our Revenue vs Orders

# Analysis

Analysis was done on SQL and visualized on Power BI. I chose to use SQL for the analysis because With SQL, we can analyze small and big datasets, investigate problems and generate sales reports faster. I uploaded the dataset first on MySQL where I did all the analysis before visualizing it on Power BI.

This is the full [Analysis](https://github.com/Rohit2289868/Pizza-Sales-Analysis/blob/main/Pizza%20Sales%20Analysis.sql)

# Findings

Year considered - 2015

Total_Orders - 48,620	

Number_of_pizza_types - 32	

Total_Quantity_Sold	- 49,574

Total_revenue - $817,860.05	



1. The busiest time of the day is between 12pm and 1pm which is Lunch period. For 12pm, a total of 2,520 orders was received, 6,776 quantites of Pizzas were made and revenue generated was $111,877.9 while for 1pm, a total of 2,455 orders was received, 6,413 quantities of Pizza made and revenue generated was $106,065.7.

![image](https://github.com/Rohit2289868/Pizza-Sales-Analysis/blob/main/Power%20BI%20Analysis%20Images/day%20trend.png)


2. The busiest days are Fridays and Saturdays (Beginning of the weekend). With Fridays having a total of 3,538 orders, 8,242 quantities of pizzas made, and revenue generation of $136,073.9. While on Saturdays, orders received was 3,158, with a total of 7,493 pizzas made and revenue generation of $123,182.4.

![image](https://github.com/Rohit2289868/Pizza-Sales-Analysis/blob/main/Power%20BI%20Analysis%20Images/weekly%20trend.png)


3. Our overall best selling pizza is The Classic Deluxe Pizza. It was ordered 2,329 times, a total of 2,453 quanties was sold and it generated revenue of $38,180.5. The worst selling pizza is The Brie Carre Pizza	with a total of just 480 orders, 490 quantities made and revenue of	$11,588.5.


4. July is the top performing month with a total of 1,935 orders, 4,392 pizzas sold and revenue generation of $72,557.9. The least performing month is October with	1,646 orders, 3,883 quantities of pizza sold and revenue generation of $64,027.6.

![image](https://github.com/Rohit2289868/Pizza-Sales-Analysis/blob/main/Power%20BI%20Analysis%20Images/monthly%20trend.png)


5. The highest sold pizza size is the Large Size with a total of 12,736 orders placed for it,	18,956 quantites sold and revenue generation of $375,318.7(45.89% of total), the least sold pizza size is the XXL with just 28 orders, 28 quantities sold and $1,006.6(0.12% of total) revenue generated.


![image](https://github.com/Rohit2289868/Pizza-Sales-Analysis/blob/main/Power%20BI%20Analysis%20Images/percentage%20sale%20by%20pizza%20size.png)


6. The pizza category which is most in demand is the Classic	with 10,859 orders placed for it, 14,888 quantities sold and	$22,0053.1(26.91% of total) revenue generated.  

![image](https://github.com/Rohit2289868/Pizza-Sales-Analysis/blob/main/Power%20BI%20Analysis%20Images/Percentage%20sales%20by%20pizza%20category.png)


7. Our best month in terms of Revenue is July with a total revenue of $72,557.9

![image](https://github.com/Rohit2289868/Pizza-Sales-Analysis/blob/main/Power%20BI%20Analysis%20Images/revenue%20Mom.png)


8. Quick visualization for the Month on Month breakdown of our total pizza sold Vs revenue;


![image](https://github.com/Rohit2289868/Pizza-Sales-Analysis/blob/main/Power%20BI%20Analysis%20Images/pizza%20sold%20vs%20revenue%20MoM.png)


# Visualization

![image](https://github.com/Rohit2289868/Pizza-Sales-Analysis/blob/main/Power%20BI%20Analysis%20Images/report%201.png)

![image](https://github.com/Rohit2289868/Pizza-Sales-Analysis/blob/main/Power%20BI%20Analysis%20Images/report%202.png)

# Conclusion
Pizza orders and revenue maintains an upward trajectory from the beginning of the week Sunday and peaks on Friday before it starts dropping, this means most people prefer to eat pizza towards and during the weekend. Since more orders are received on Fridays, a discount policy can be introduced every last Friday of the month where a customer gets 1 extra pizza when they buy 3 and above, this will encourage them to buy more. 
