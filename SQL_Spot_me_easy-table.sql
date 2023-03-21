CREATE TABLE [FCCU].[Subscription_NSF_Enrollment_Change_Log](
PK_MbrNo INT NOT NULL,
Member_No_Before INT NOT NULL,
Member_No_After INT NOT NULL,
Primary_Individual_Id_Before INT NOT NULL,
Primary_Individual_Id_After INT NOT NULL, 
Member_Name_Before VARCHAR(50) NOT NULL,
Member_Name_After VARCHAR(50) NOT NULL,
Enroll_Date_Before DATETIME2 NOT NULL,
Enroll_Date_After DATETIME2 NOT NULL, 
Debit_Account_Before INT NOT NULL,
Debit_Account_After INT NOT NULL,
Run_date_Time DATETIME2 NOT NULL, 
)