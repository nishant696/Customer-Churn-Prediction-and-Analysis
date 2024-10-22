SELECT 
    SUM(CASE WHEN Customer_ID IS NULL THEN 1 ELSE 0 END) AS customer_id_null_count,
    SUM(CASE WHEN Gender IS NULL THEN 1 ELSE 0 END) AS gender_null_count,
    SUM(CASE WHEN Age IS NULL THEN 1 ELSE 0 END) AS Age_null_count,
    SUM(CASE WHEN Under_30 IS NULL THEN 1 ELSE 0 END) AS under30_null_count,
    SUM(CASE WHEN Senior_Citizen IS NULL THEN 1 ELSE 0 END) AS Senior_citizen_null_count,
    SUM(CASE WHEN Married IS NULL THEN 1 ELSE 0 END) AS married_null_count,
    SUM(CASE WHEN Dependents IS NULL THEN 1 ELSE 0 END) AS dependents_null_count,
    SUM(CASE WHEN Number_of_Dependents IS NULL THEN 1 ELSE 0 END) AS Number_of_Dependents_null_count,
    SUM(CASE WHEN Country IS NULL THEN 1 ELSE 0 END) AS country_null_count,
    SUM(CASE WHEN State IS NULL THEN 1 ELSE 0 END) AS state_null_count,
    SUM(CASE WHEN City IS NULL THEN 1 ELSE 0 END) AS city_id_null_count,
    SUM(CASE WHEN Zip_Code IS NULL THEN 1 ELSE 0 END) AS zip_code_null_count,
    SUM(CASE WHEN Latitude IS NULL THEN 1 ELSE 0 END) AS Latitude_null_count,
    SUM(CASE WHEN Longitude IS NULL THEN 1 ELSE 0 END) AS longitude_null_count,
    SUM(CASE WHEN Population IS NULL THEN 1 ELSE 0 END) AS population_null_count,
    SUM(CASE WHEN Quarter IS NULL THEN 1 ELSE 0 END) AS quarter_null_count,
    SUM(CASE WHEN Referred_a_Friend IS NULL THEN 1 ELSE 0 END) AS reffer_friend_null_count,
    SUM(CASE WHEN Number_of_Referrals IS NULL THEN 1 ELSE 0 END) AS number_of_refferals_null_count,
    SUM(CASE WHEN Tenure_in_Months IS NULL THEN 1 ELSE 0 END) AS Tenure_in_months_null_count,
    SUM(CASE WHEN Offer IS NULL THEN 1 ELSE 0 END) AS offer_null_count,
    SUM(CASE WHEN Phone_Service IS NULL THEN 1 ELSE 0 END) AS phone_service_null_count,
    SUM(CASE WHEN Avg_Monthly_Long_Distance_Charges IS NULL THEN 1 ELSE 0 END) AS Avg_Monthly_Long_Distance_Charges_null_count,
    SUM(CASE WHEN Multiple_Lines IS NULL THEN 1 ELSE 0 END) AS Multiple_Lines_null_count,
    SUM(CASE WHEN Internet_Service IS NULL THEN 1 ELSE 0 END) AS Internet_Service_null_count,
    SUM(CASE WHEN Internet_Type IS NULL THEN 1 ELSE 0 END) AS Internet_Type_null_count,
    SUM(CASE WHEN Avg_Monthly_GB_Download IS NULL THEN 1 ELSE 0 END) AS Avg_Monthly_GB_Download_null_count,
    SUM(CASE WHEN Online_Security IS NULL THEN 1 ELSE 0 END) AS Online_Security_null_count,
    SUM(CASE WHEN Online_Backup IS NULL THEN 1 ELSE 0 END) AS Online_Backup_null_count,
    SUM(CASE WHEN Device_Protection_Plan IS NULL THEN 1 ELSE 0 END) AS Device_Protection_Plan_null_count,
    SUM(CASE WHEN Premium_Tech_Support IS NULL THEN 1 ELSE 0 END) AS Premium_Tech_Support_Plan_null_count,
    SUM(CASE WHEN Streaming_TV IS NULL THEN 1 ELSE 0 END) AS Streaming_TV_null_count,
    SUM(CASE WHEN Streaming_Movies IS NULL THEN 1 ELSE 0 END) AS Streaming_Movies_null_count,
    SUM(CASE WHEN Streaming_Music IS NULL THEN 1 ELSE 0 END) AS Streaming_Music_null_count,
    SUM(CASE WHEN Unlimited_Data IS NULL THEN 1 ELSE 0 END) AS Unlimited_Data_null_count,
    SUM(CASE WHEN Contract IS NULL THEN 1 ELSE 0 END) AS Contract_null_count,
    SUM(CASE WHEN Paperless_Billing IS NULL THEN 1 ELSE 0 END) AS Paperless_Billing_null_count,
    SUM(CASE WHEN Payment_Method IS NULL THEN 1 ELSE 0 END) AS Payment_Method_null_count,
    SUM(CASE WHEN Monthly_Charge IS NULL THEN 1 ELSE 0 END) AS Monthly_Charge_null_count,
    SUM(CASE WHEN Total_Charges IS NULL THEN 1 ELSE 0 END) AS Total_Charges_null_count,
    SUM(CASE WHEN Total_Extra_Data_Charges IS NULL THEN 1 ELSE 0 END) AS Total_Extra_Data_Charges_null_count,
    SUM(CASE WHEN Total_Long_Distance_Charges IS NULL THEN 1 ELSE 0 END) AS Total_Long_Distance_Charges_null_count,
    SUM(CASE WHEN Total_Revenue IS NULL THEN 1 ELSE 0 END) AS Total_Revenue_null_count,
    SUM(CASE WHEN Satisfaction_Score IS NULL THEN 1 ELSE 0 END) AS Satisfaction_Score_null_count,
    SUM(CASE WHEN Customer_Status IS NULL THEN 1 ELSE 0 END) AS Customer_Status_null_count,
    SUM(CASE WHEN Churn_Label IS NULL THEN 1 ELSE 0 END) AS Churn_Label_null_count,
    SUM(CASE WHEN Churn_Score IS NULL THEN 1 ELSE 0 END) AS Churn_Score_null_count,
    SUM(CASE WHEN CLTV IS NULL THEN 1 ELSE 0 END) AS CLTV_null_count,
    SUM(CASE WHEN Churn_Category IS NULL THEN 1 ELSE 0 END) AS Churn_Category_null_count,
    SUM(CASE WHEN Churn_Reason IS NULL THEN 1 ELSE 0 END) AS Churn_Reason_null_count
FROM telco_staging;










