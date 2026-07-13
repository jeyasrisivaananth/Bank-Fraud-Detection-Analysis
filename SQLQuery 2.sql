
select * from [dbo].[Bank_Transaction_Fraud_Detection]

Select top 10
Customer_ID,Customer_Name, 
SUM(Transaction_Amount) as Total_Amount
From dbo.Bank_Transaction_Fraud_Detection
Group by Customer_ID, Customer_Name Order by Total_Amount desc;

Select top 10 
Merchant_ID, COUNT(*) as Fraud_Count
From dbo.Bank_Transaction_Fraud_Detection
where Is_Fraud = 1 Group by Merchant_ID

Select YEAR(Transaction_Date) AS Year, MONTH(Transaction_Date) AS Month,
COUNT(*) AS Fraud_Count
From dbo.Bank_Transaction_Fraud_Detection
Where Is_Fraud = 1
Group by YEAR(Transaction_Date), MONTH(Transaction_Date)
Order by Year, Month;

Select Transaction_Date,
COUNT(*) as Fraud_Count
from dbo.Bank_Transaction_Fraud_Detection
where Is_Fraud = 1
Group by Transaction_Date
order by Fraud_Count desc;

select count(CASE WHEN Is_Fraud = 1 THEN 1 END) * 100.0 / count(*) as Fraud_Percentage
from dbo.Bank_Transaction_Fraud_Detection;
