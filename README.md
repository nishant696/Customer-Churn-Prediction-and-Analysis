
# Customer Churn Prediction and Analysis

## Overview
This project addresses the challenge of customer churn in a subscription-based business. Customer churn refers to the rate at which customers stop using a product or service. High churn rates can indicate customer dissatisfaction and lead to revenue loss. The goal of this project is to analyze customer churn, build a predictive model to forecast churn likelihood, and provide actionable insights that businesses can use to retain customers.

## Business Problem
**Why is customer churn important?**
Customer acquisition costs are significantly higher than retention costs. By predicting and analyzing churn, businesses can proactively intervene and reduce the churn rate, improving overall customer lifetime value (CLTV).

## Key Objectives
* **Data Exploration**: ncover patterns and trends within the customer data that indicate high-risk churn groups.
* **Predictive Modeling:** Develop machine learning m
odels that accurately predict the likelihood of customer churn.
* **Actionable Insights:** Deliver insights that can help the business design effective retention strategies.
* **Visualization:** Provide intuitive visualizations for business stakeholders via Power BI and Python-based plots.

## Table of Contents
* Data Source
* Project Structure
* Exploratory Data Analysis (EDA)
* Machine Learning Models
* Key Insights & Business Recommendations
* Power BI Dashboard
* Future Work
* Tech Stack
* Conclusion
* Contact
## Data Source
The data used in this project is sourced from a telecom company that tracks customer subscription details, demographics, and usage data. The dataset includes 7,043 customer records, with features that include:
* **Customer Demographics:** Age, Gender, Senior citizen status, Marital status.
* **Subscription Services:**  Internet service, Phone service, Online security, Device protection.
* **Billing Information:** Payment method, Monthly charges, Tenure, Contract type.
* **Target:** Whether or not the customer churned.

Churn_Analysis_Project/
├── data/                # Raw and processed datasets
├── sql/                 # SQL scripts for EDA and data cleaning
│   ├── Data_cleaning.sql
│   ├── Explore_clean.sql
├── notebooks/           # Jupyter Notebooks for EDA and machine learning
├── models/              # Saved machine learning models
├── images/              # Visualizations and graphs
├── dashboard/           # Power BI files
├── churn analysis.pdf   # Power BI visuals and summary
└── README.md            # Project documentation
## Exploratory Data Analysis (EDA)
EDA was conducted using MySQL for querying and data manipulation. The following steps were taken to ensure data readiness for analysis:
### Data Cleaning and Preprocessing
* **Duplicate Removal:** Ensured that no duplicate records were present.

* **Missing Values:** Missing values were handled using imputation techniques. Variables with significant missing data were dropped.

* **Outliers:** Outliers in numerical variables (e.g., monthly charges) were handled to ensure robustness in modeling.

* **Feature Engineering:** Derived new features such as "tenure group" and "contract type category" to enhance model predictions.
### Key Findings from EDA:
**1.** **Contract Type and Churn:** 
Customers with month-to-month contracts exhibited the highest churn rate, indicating that shorter-term contracts are a significant churn risk.

**2.** **Tenure and Churn:**
Customers with tenure less than 6 months were 55% more likely to churn. This highlights that the initial months are crucial for customer retention.

**3.** **Payment Method and Churn:**
Customers paying via Mailed Check had a significantly higher churn rate (37%), suggesting that switching to electronic payment methods may reduce churn.

**4.** **Churn by Internet Service:**
Customers using Fiber Optic internet had the highest churn rate, suggesting service dissatisfaction.
## Machine Learning Models
Various machine learning models were built to predict customer churn based on the dataset. The following models were trained and evaluated:
### Model 1: Logistic Regression
* **Goal:** Provide an interpretable model that identifies key drivers of churn.
* **Result:** Logistic regression achieved an accuracy of 81% and showed that tenure and contract type are strong indicators of churn.
### Model 2: Random Forest Classifier
* **Goal:** Capture non-linear relationships between features to improve prediction accuracy.
* **Result:** Random Forest improved accuracy to 83%, with feature importance showing that monthly charges and tenure are top contributors to churn.
### Model 3: XGBoost (Best Performing)
* **Goal:** Optimize churn prediction by minimizing false positives and false negatives.
* **Result:** XGBoost achieved the best performance with an AUC of 0.89 and precision of 85%, making it the most suitable model for this problem.
### Model Evaluation Metrics
* **Accuracy:** How often the model correctly predicts churn.
* **Precision and Recall:** Precision focuses on churners predicted correctly, while recall focuses on identifying all actual churners.
* **ROC-AUC Score:** Measures model performance at distinguishing between churners and non-churners.
## Key Insights and Business Recommendations
**1.** **Contract Type:**

**Insight:** Month-to-month contracts have a significantly higher churn rate.

**Recommendation:** Encourage long-term contracts by offering discounts or promotions to month-to-month subscribers.

**2.** **Tenure-Based Retention:**

**Insight:** Customers in the first 6 months are at the highest risk of churn.

**Recommendation:** Implement loyalty programs or personalized outreach within the first few months to engage new customers.

**Fiber Optic Service:**

**Insight:** Fiber optic customers churn more often, indicating dissatisfaction with the service.

**Recommendation:** Investigate the root cause of dissatisfaction (e.g., service reliability) and address it through customer service enhancements or technical fixes.
## Power BI
The Power BI dashboard provides business stakeholders with a comprehensive view of churn patterns and key insights. It includes the following sections:

* **Churn by Contract Type:** Visualizes the correlation between contract length and churn.
* **Churn by Payment Method:** Shows which payment methods are linked with higher churn rates.
* **Churn by Tenure Group:** Displays the correlation between customer tenure and churn likelihood.
* **Demographic Analysis:** Breaks down churn by age group, gender, and marital status.
## Future Work
* **Model Deployment:** Deploy the XGBoost model on a cloud platform (e.g., AWS, Azure) for real-time churn prediction.

* **Churn Intervention:** Create a churn intervention system that triggers retention efforts for customers predicted to churn.

* **Advanced Feature Engineering:** Add additional customer behavior data (e.g., website activity, customer support interactions) to improve model accuracy.
## Tech Stack
* **Languages:** Python, SQL
* **Libraries:** Pandas, NumPy, Matplotlib, Seaborn, Scikit-learn, XGBoost.
* **Database:** MySQL for data cleaning, manipulation, and EDA
* **Visualization:** Power BI, Matplotlib for charts
* **Modeling Tools:** Jupyter Notebooks for building and evaluating machine learning models
## Conclusion
This project provides a comprehensive view of customer churn, combining SQL-based exploratory analysis, machine learning-based predictive modeling, and interactive Power BI visualizations. The insights and recommendations derived from the analysis can significantly contribute to improving customer retention rates and reducing overall churn.




## 🔗 Contact
[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/nishant-khandelwal-1a67481ba/)
[![twitter](https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=white)](khandelwalnishant1111@gmail.com)


## Screenshots
<img width="656" alt="image" src="https://github.com/user-attachments/assets/916252ca-f7c6-46b0-8ee0-690bbbb4e4ab">
<img width="163" alt="image" src="https://github.com/user-attachments/assets/ac342d4c-c1db-4f17-b779-8baada2ee96f">
<img width="649" alt="image" src="https://github.com/user-attachments/assets/8390b081-0cbb-44bb-8122-b01e2cc2261e">







