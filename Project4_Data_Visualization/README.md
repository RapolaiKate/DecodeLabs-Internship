# Decode Labs Project 4 – Data Visualization

## 📊 Project Overview

This project focuses on analyzing and visualizing an e-commerce dataset using Microsoft Excel.

The cleaned CSV dataset was imported into Excel and analyzed using PivotTables and PivotCharts. The objective was to transform the data into meaningful visualizations and identify useful business insights related to sales performance, products, payment methods, and order statuses.

## 🎯 Project Objectives

- Analyze monthly sales trends.
- Compare sales performance across products.
- Analyze customer payment methods.
- Examine order statuses.
- Create PivotTables and PivotCharts.
- Identify meaningful business insights from the data.
- Present the findings in a clear and professional format.

## 📁 Dataset

The dataset contains **1,200 order records** with the following fields:

- Order ID
- Date
- Customer ID
- Product
- Quantity
- Unit Price
- Shipping Address
- Payment Method
- Order Status
- Tracking Number
- Items in Cart
- Coupon Code
- Referral Source
- Total Price

The dataset covers the period from **January 2023 to June 2025**.

## 🛠️ Tools Used

- Microsoft Excel
- PivotTables
- PivotCharts
- Data Visualization

## 🔍 Analysis Process

The analysis was completed using the following steps:

1. Imported the cleaned CSV dataset into Microsoft Excel.
2. Created PivotTables to summarize the data.
3. Created PivotCharts from the PivotTables.
4. Analyzed sales trends across the available period.
5. Compared total sales across products.
6. Analyzed order volumes by payment method.
7. Analyzed order volumes by order status.
8. Identified key business insights from the results.

## 📈 Visualizations

### 1. Monthly Sales Trends 2023–2025

A line chart was created to analyze monthly sales trends from 2023 to 2025.

**Key Insight:**

Monthly sales fluctuated throughout the period, with some months reaching approximately R70,000. The 2025 data only covers January to June, so a full-year comparison between 2025 and the previous years should not be made.

### 2. Sales by Product

A clustered column chart was created to compare total sales across the seven products.

| Product | Total Sales |
|---|---:|
| Chair | R195,620.11 |
| Printer | R195,612.61 |
| Laptop | R192,126.56 |
| Tablet | R186,568.95 |
| Monitor | R175,651.41 |
| Desk | R167,459.93 |
| Phone | R151,722.39 |

**Key Insight:**

Chair and Printer were the top-performing products, generating almost identical total sales. Phone recorded the lowest total sales among the seven products.

### 3. Orders by Payment Method

A clustered column chart was created to compare the number of orders by payment method.

| Payment Method | Number of Orders |
|---|---:|
| Online | 258 |
| Cash | 246 |
| Credit Card | 234 |
| Debit Card | 232 |
| Gift Card | 230 |

**Key Insight:**

Online payments were the most frequently used payment method with 258 orders, while Gift Cards were the least used with 230 orders. Overall, order volumes were relatively balanced across the five payment methods.

### 4. Orders by Status

A clustered column chart was created to analyze the distribution of orders by status.

| Order Status | Number of Orders |
|---|---:|
| Cancelled | 250 |
| Returned | 247 |
| Pending | 237 |
| Shipped | 235 |
| Delivered | 231 |

**Key Insight:**

Cancelled and returned orders were the two most common statuses, with 250 cancelled orders and 247 returned orders. Together, these represented 497 orders and highlight an area that may require further investigation into cancellation and return drivers.

## 💡 Key Business Insights

1. **Product Performance:** Chair and Printer were the strongest products by total sales, while Phone recorded the lowest total sales.

2. **Payment Behavior:** Online payments were the most frequently used payment method, although order volumes were relatively balanced across all five payment methods.

3. **Order Performance:** Cancelled and returned orders represented a significant number of orders and may indicate operational issues that require further investigation.

4. **Sales Trends:** Monthly sales fluctuated throughout the period, with some months reaching approximately R70,000.

## 📌 Conclusion

This project demonstrates how Microsoft Excel can be used to transform a cleaned dataset into meaningful business insights through PivotTables and PivotCharts.

The analysis provided insights into sales trends, product performance, customer payment preferences, and order outcomes. The high number of cancelled and returned orders represents a potential area for further investigation and improvement.

## 📸 Screenshots

Screenshots of the PivotTables and PivotCharts used in the analysis are available in the `Screenshots` folder.

## 📂 Project Structure

```text
Project4_Data_Visualization/
│
├── README.md
├── DecodeLabs_Project_4_Data_Visualization.csv
│
└── Screenshots/
    ├── README.md
    ├── 01_Monthly_Sales_PivotTable.png
    ├── 02_Monthly_Sales_Trend.png
    ├── 03_Sales_by_Product.png
    ├── 04_Payment_Methods_PivotTable.png
    ├── 05_Orders_by_Payment_Method.png
    ├── 06_Order_Status_PivotTable.png
    └── 07_Orders_by_Status.png


## Author: Malesela Kate Rapolai
