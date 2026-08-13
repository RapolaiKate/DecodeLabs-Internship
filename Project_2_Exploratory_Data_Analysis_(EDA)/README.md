# Exploratory Data Analysis (EDA)

## 📊 Project Overview

This project focuses on performing Exploratory Data Analysis (EDA) on an e-commerce dataset containing 1,200 records.

The purpose of the analysis was to explore the structure, distributions, patterns, missing values, and potential outliers within the dataset and generate useful observations from the available data.

## 🎯 Objectives

- Understand the structure and characteristics of the dataset.
- Examine data types and dataset dimensions.
- Identify missing values.
- Explore categorical variables and their distributions.
- Analyze numerical variables.
- Identify potential outliers.
- Visualize important patterns and distributions.
- Validate unusual values before treating them as errors.
- Generate meaningful observations from the data.

## 📁 Dataset

The dataset contains **1,200 e-commerce records** with the following fields:

- ID
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

## 🔍 Exploratory Data Analysis

The dataset was explored using descriptive statistics, frequency analysis, missing-value analysis, and visualizations.

### Dataset Structure

The dataset contains:

- **1,200 records**
- **14 relevant columns** after removing unnecessary empty columns

The main data types included:

- Date
- Integer
- Floating-point
- Categorical/text values

## 📌 Product Distribution

The number of records by product was examined to understand product representation within the dataset.

| Product | Records |
|---|---:|
| Printer | 181 |
| Tablet | 179 |
| Chair | 178 |
| Laptop | 173 |
| Desk | 170 |
| Monitor | 163 |
| Phone | 156 |

Printer had the highest number of records, while Phone had the lowest.

## 📌 Order Status Distribution

Order statuses were analyzed to understand the distribution of order outcomes.

| Order Status | Records |
|---|---:|
| Cancelled | 250 |
| Returned | 247 |
| Pending | 237 |
| Shipped | 235 |
| Delivered | 231 |

Cancelled orders had the highest count, while Delivered orders had the lowest count among the five statuses.

## 📌 Payment Method Distribution

Payment methods were also examined.

| Payment Method | Records |
|---|---:|
| Online | 258 |
| Cash | 246 |
| Credit Card | 234 |
| Debit Card | 232 |
| Gift Card | 230 |

Online payments were the most frequently recorded payment method.

## 📌 Referral Source Distribution

Referral sources were analyzed to understand how customers reached the e-commerce platform.

| Referral Source | Records |
|---|---:|
| Instagram | 259 |
| Email | 250 |
| Google | 241 |
| Facebook | 228 |
| Referral | 222 |

Instagram had the highest number of records among the referral sources.

## 📌 Coupon Code Distribution

Coupon-code usage was examined as part of the exploratory analysis.

| Coupon Code | Records |
|---|---:|
| FreeShip | 330 |
| No Coupon | 309 |
| Winter15 | 292 |
| Save10 | 286 |

FreeShip was the most frequently recorded coupon category.

## 🔍 Missing Value Analysis

Missing values were identified in several important fields.

| Column | Missing Values |
|---|---:|
| Date | 671 |
| Customer ID | 1,189 |
| Unit Price | 1,193 |
| Shipping Address | 655 |
| Total Price | 1,195 |

The missing-value patterns were documented and considered when interpreting the analysis.

## 📈 Outlier Analysis

The `Total Price` variable was examined using the Interquartile Range (IQR) method.

The analysis identified **8 potential outliers**.

These values were investigated rather than automatically removed. The relationship between:

**Quantity × Unit Price = Total Price**

was checked, and the identified values were consistent with the underlying transaction calculations.

Therefore, the potential outliers were retained.

## 💡 Key Observations

The EDA revealed several useful characteristics of the dataset:

- Product records were relatively evenly distributed, with Printer having the highest count.
- Cancelled orders were the most common order status.
- Online was the most frequently recorded payment method.
- Instagram was the leading referral source.
- FreeShip was the most common coupon category.
- Several columns contained substantial missing information.
- Eight potential Total Price outliers were identified and validated rather than removed.

## 🛠️ Tools Used

- Python
- Pandas
- Matplotlib
- Seaborn
- Jupyter Notebook
- Microsoft Excel
- GitHub

## 📂 Project Files

```text
Project_2_Exploratory_Data_Analysis_(EDA)/
│
├── README.md
├── EDA_Notebook/
├── Cleaned_Dataset/
└── Screenshots/

## 🎓 Internship

**Decode Labs – Data Analytics Internship**

**Project:** Exploratory Data Analysis (EDA)

## 👤 Author

**Malesela Kate Rapolai**

Data Analyst | Data Analytics Intern

- GitHub: [RapolaiKate](https://github.com/RapolaiKate)
