Select * from Customer.dbo.[P9-ConsumerComplaints]

--Find out how many complaints were received and sent on the same day
Select * from Customer.dbo.[P9-ConsumerComplaints] where "Date_Received"="Date_Sent_to_Company"

--Extract the complaints received in the state of New York
Select * from Customer.dbo.[P9-ConsumerComplaints] where State_Name='NY'

--Extract the complaints received in the state of New York and California
Select * from Customer.dbo.[P9-ConsumerComplaints] where State_Name='NY' or State_Name='CA';

--Extract all rows with the word 'Credit' in the product field
Select * from Customer.dbo.[P9-ConsumerComplaints] where Product_Name like '%Credit%' ;

--Extract  all rows with word 'Late' in the issue feild
Select * from Customer.dbo.[P9-ConsumerComplaints] where Issue like '%Late%';