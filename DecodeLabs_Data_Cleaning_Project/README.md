# Decode Labs – Data Cleaning & Validation Project

## 📌 Project Overview
This project demonstrates the process of preparing a raw dataset for reliable data analysis. The dataset contained **1,200 records** and was systematically reviewed, cleaned, validated, and documented using Microsoft Excel.
The project focused on identifying data-quality issues, applying appropriate cleaning decisions, and ensuring that the final dataset was suitable for further analysis.

## 🎯 Objectives
•	Identify and address missing values.
•	Check for duplicate records.
•	Validate data consistency and formatting.
•	Identify and investigate potential outliers.
•	Preserve valid records and avoid unnecessary data removal.
•	Produce a clean and analysis-ready dataset.

## 🛠️ Tools Used
•	Microsoft Excel
•	GitHub
•	Microsoft Word / PDF for documentation

## 🧹 Data Cleaning & Validation Process
### 1. Environment Setup & Data Preservation
•	Created a structured Excel table from the raw dataset.
•	Preserved an untouched copy of the original dataset as a backup.
•	Applied consistent formatting to improve readability and data handling.

### 2. Missing Values Analysis
The Coupon Code field contained **309 missing values** out of 1,200 records.
The missing values were investigated against Order Status to identify potential patterns. Since there was no reliable basis for assigning a specific coupon code, the missing entries were standardized as **“No Coupon”** to retain the records without introducing artificial assumptions.

### 3. Duplicate Records Audit
The Order ID column was used as the unique identifier.
•	Total records: **1,200**
•	Unique Order IDs: **1,200**
•	Duplicate records identified: **0**
•	Records removed: **0**
This confirmed that each record had a unique Order ID.

### 4. Data Consistency Check
Key fields were reviewed for consistent formatting, values, and data types, including:
•	Order Status
•	Payment Method
•	Product
•	Date
•	Customer ID
•	Quantity
•	Unit Price
•	Shipping Address
•	Tracking Number
•	Referral Source
•	Coupon Code
•	Total Price
No major consistency issues were identified.

### 5. Outlier Check
An **IQR (Interquartile Range)** analysis was performed on the Total Price field.
**Eight potential outliers** were identified and investigated. Each record was validated by comparing Quantity × Unit Price with Total Price.
All eight records were confirmed as legitimate transactions, so no records were removed or modified.

## 📊 Final Results

**Data Quality Check	                    Result**
Total Records:	                           1,200
Missing Coupon Codes	                     309
Duplicate Order IDs	                       0
Duplicate Tracking Numbers	               0
Potential Total Price Outliers	           8
Valid Outliers Removed	                   0
Dataset Status	Clean and Analysis-Ready

## 📁 Project Structure
DecodeLabs_Data_Cleaning_Project/
│
├── Dataset/
│   └── Cleaned_Dataset.xlsx
│
└── Data_Cleaning_Report/
    └── Data_Cleaning_and_Validation_Report.pdf
The original/raw dataset is not included in this public repository and has been retained separately as a backup.

## 📄 Documentation
A detailed Data Cleaning and Validation Report is included in this repository. It documents the checks performed, findings, and final cleaning decisions.

## ✅ Conclusion
The dataset was successfully reviewed and prepared for analysis. Missing values were appropriately addressed, duplicate records were checked, data consistency was validated, and potential outliers were investigated.
The final dataset contains 1,200 valid records and is considered clean and ready for further analysis.

## Project Context
This project was completed as part of a Decode Labs Data Analytics Internship and demonstrates practical experience in data cleaning, validation, quality assessment, and documentation using Microsoft Excel.

## 👤Author

**Malesela Kate Rapolai**
Aspiring Data Analyst | Data Analytics & Business Intelligence
