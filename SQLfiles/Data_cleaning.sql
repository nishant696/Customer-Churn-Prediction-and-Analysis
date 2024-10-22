SELECT
Customer_ID,
Gender,
Age,
Under_30,
Senior_Citizen,
Married,
Dependents,
Number_of_Dependents,
Country,
State,
City,
Zip_Code,
Latitude,
Longitude,
Population,
Quarter,
Referred_a_friend,
Number_of_Referrals,
Tenure_in_Months,
Offer,
Phone_Service,
Avg_Monthly_Long_Distance_Charges,
Multiple_Lines
Internet_Service,
Internet_Type,
Avg_Monthly_GB_Download,
Online_Security,
Online_Backup,
Device_Protection_Plan,
Premium_Tech_Support,
Streaming_TV,
Streaming_Movies,
Streaming_Music,
Unlimited_Data,
Contract,
Paperless_Billing,
Payment_Method,
Monthly_Charge,
Total_Charges,
Total_Refunds,
Total_Extra_Data_Charges,
Total_Long_Distance_Charges,
Total_Revenue,
Satisfaction_Score,
Customer_Status,
Churn_Label,
Churn_Score,
CLTV,
ISNULL(Churn_Category, 'Others') AS Churn_Category,
ISNULL(Churn_Reason , 'Others') AS Churn_Reason
INTO [Customer_churn].[dbo].[prod_Churn]
FROM [Customer_churn].[dbo].[telco_staging];


SELECT * FROM prod_churn;