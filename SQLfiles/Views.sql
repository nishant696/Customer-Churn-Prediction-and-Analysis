Create VIEW vw_churndata AS
SELECT * FROM prod_churn WHERE Customer_Status IN ('Stayed', 'Churned');


Create VIEW vw_joineddata AS
SELECT * FROM prod_churn WHERE Customer_Status IN ('Joined');