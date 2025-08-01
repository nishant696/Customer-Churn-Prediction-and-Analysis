# 📉 Customer Churn Prediction and Analysis

## 🔍 Project Overview

This project focuses on identifying customers who are most likely to churn (i.e., stop using the service), using predictive analytics and exploratory data analysis. The goal is to help business and customer success teams take proactive measures to retain at-risk customers.

Built using Python, this solution uses classification models to score churn likelihood and reveals the key behavioral patterns contributing to customer attrition.

---

## 🧩 Problem Statement

Customer retention is crucial for subscription-based and service businesses. Losing a customer is costlier than retaining one. The objective here is to:
- Predict churn using historical customer data.
- Understand *why* customers are churning.
- Enable data-driven strategies to reduce churn rate.

---

## 🗂️ Dataset Summary

- **Total Records**: ~7,000 customers  
- **Target Column**: `Churn` (Yes/No)  
- **Key Features**:
  - Demographics: Gender, SeniorCitizen, Partner
  - Account Info: Tenure, MonthlyCharges, TotalCharges
  - Services: InternetService, OnlineSecurity, TechSupport
  - Contract Type: Month-to-month, One year, Two year

> *Dataset source: Kaggle (Telco Customer Churn)*

---

## 🧪 Workflow

### 1. Data Cleaning
- Handled missing values and incorrect datatypes
- Converted categorical features to numerical (Label Encoding / One-Hot Encoding)

### 2. Exploratory Data Analysis (EDA)
- Analyzed churn distribution across various factors
- Visualized relationships between churn and key features
- Identified top drivers of churn

### 3. Feature Engineering
- Created tenure groups
- Converted total charges to numeric
- Removed highly correlated or low-impact variables

### 4. Modeling
- Models used: 
  - Logistic Regression
  - Decision Tree Classifier
  - Random Forest Classifier
- Evaluation:
  - Confusion Matrix
  - ROC-AUC Score
  - Precision, Recall, F1-Score

### 5. Business Insights
- Customers with month-to-month contracts churned more
- Low tenure and high monthly charges increased churn risk
- Services like Tech Support and Online Security reduce churn

---

## 🧠 Key Business Insights

- 📌 **Contract Type**: Month-to-month customers are 3x more likely to churn than yearly contract holders.
- 📉 **Tenure Effect**: New users (tenure < 6 months) show significantly higher churn.
- 💸 **Charges Influence**: Customers with higher monthly charges show more churn probability.
- 🛡️ **Support Services**: Availability of Tech Support and Online Backup correlates with lower churn.

> These insights support proactive retention efforts — like offering long-term plans or service add-ons to high-risk customers.

---

## 📊 Tools & Technologies Used

- **Languages**: Python  
- **Libraries**: Pandas, NumPy, Matplotlib, Seaborn, Scikit-learn  
- **Notebooks**: Jupyter Notebook  
- *(Optional BI)*: Power BI for dashboarding (if added later)

---

## 📁 Folder Structure

├── churn_prediction.ipynb # Main Jupyter Notebook
├── churn_data.csv # Dataset used
├── README.md # Project documentation


---

## 📈 Possible Extensions

- Power BI dashboard with slicers for contract type, tenure, churn filter.
- Add XGBoost or LightGBM models for improved performance.
- Deploy as a Streamlit app for internal company use.

---

## 💼 Real-World Application

> This project simulates a real-world use case in a fintech or telecom company where churn prediction enables customer retention, reduces loss, and increases long-term value.  
> The same workflow can apply to EMI drop-offs, inactive users, or plan cancellations.

---

## 🤝 Let’s Connect

For collaboration, feedback, or suggestions:  
**🔗 GitHub**: [@nishant696](https://github.com/nishant696)  
**📧 Email**: *khandelwalnishant1111@gmail.com*

---

