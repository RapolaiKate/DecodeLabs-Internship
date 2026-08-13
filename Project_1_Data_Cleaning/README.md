# Data Cleaning Report and Validation

## 📊 Project Overview

This project focuses on cleaning, validating, and preparing a raw e-commerce dataset for reliable data analysis.

The dataset contained missing values, inconsistent data, and fields that required validation. The goal of the project was to improve the quality, consistency, and reliability of the dataset while preserving the original information required for analysis.

## 🎯 Objectives

- Inspect the raw dataset for data quality issues.
- Identify missing and incomplete values.
- Standardize inconsistent data.
- Remove unnecessary or empty columns.
- Validate data types and formats.
- Check for duplicate records.
- Validate numerical values and calculations.
- Produce a clean and analysis-ready dataset.
- Document the data cleaning and validation process.

## 📁 Dataset

The dataset contains **1,200 e-commerce records** with the following fields:

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

## 🔍 Data Quality Assessment

The dataset was reviewed to identify common data quality issues, including:

- Missing values
- Empty or unnamed columns
- Inconsistent data formats
- Incorrect or inconsistent data types
- Potential duplicate records
- Potential numerical inconsistencies
- Incomplete customer and transaction information

## 🧹 Data Cleaning Process

The following cleaning activities were performed:

### 1. Column Inspection

The dataset structure was reviewed to understand the available fields and identify unnecessary columns.

Empty and unnamed columns that did not contain useful information were removed.

### 2. Missing Values

Missing values were identified across important fields, including:

- Date
- Customer ID
- Unit Price
- Shipping Address
- Total Price

The missing-value patterns were documented as part of the data quality assessment.

### 3. Data Type Validation

Important numerical and date fields were checked to ensure that they used appropriate data types.

The following fields were validated:

- Date
- Quantity
- Unit Price
- Total Price

### 4. Standardization

Inconsistent values were standardized where appropriate.

For example, missing coupon-code values were standardized as:

**`No Coupon`**

This ensured that missing coupon information was represented consistently.

### 5. Numerical Validation

The relationship between **Quantity**, **Unit Price**, and **Total Price** was checked.

The validation confirmed that the identified potential outliers in `Total Price` were supported by the underlying quantity and unit-price values rather than automatically being treated as errors.

### 6. Duplicate and Structural Checks

The dataset was checked for duplicate and structurally inconsistent records to ensure that the final dataset maintained its integrity.

## ✅ Data Validation

After cleaning, validation checks were performed to confirm that:

- The dataset retained **1,200 records**.
- Required columns were present.
- Date values were stored using an appropriate date format.
- Quantity values were stored as numerical values.
- Unit Price values were stored as numerical values.
- Total Price values were stored as numerical values.
- Coupon-code values were standardized.
- Numerical relationships were checked for consistency.
- Unnecessary empty columns were removed.

## 📈 Data Quality Findings

The assessment identified several areas requiring attention:

| Data Quality Issue | Action Taken |
|---|---|
| Empty/unnamed columns | Removed |
| Missing values | Identified and documented |
| Missing coupon codes | Standardized to `No Coupon` |
| Data type inconsistencies | Reviewed and corrected |
| Potential Total Price outliers | Validated against Quantity × Unit Price |
| Dataset structure | Reviewed and standardized |

## 📌 Final Outcome

The cleaning and validation process produced a more consistent and reliable dataset that is suitable for further analysis.

The project demonstrates practical data-cleaning skills, including:

- Data quality assessment
- Missing-value analysis
- Data standardization
- Data type validation
- Numerical validation
- Dataset integrity checks
- Documentation of cleaning decisions

## 🛠️ Tools Used

- Microsoft Excel – Data cleaning, formatting, and validation
- GitHub – Project documentation and version control

## 📂 Project Files

```text
Project_1_Data_Cleaning/
│
├── README.md
├── Raw_Dataset/
│   ├── README.md
│   └── Raw_Dataset.csv
├── Cleaned_Dataset/
│   ├── README.md
│   └── Cleaned_Dataset.csv
└── Data_Cleaning_Report/
    └── Data_Cleaning_Report.xlsx

## 👤 Author

**Malesela Kate Rapolai**

Data Analyst | Data Analytics Intern
