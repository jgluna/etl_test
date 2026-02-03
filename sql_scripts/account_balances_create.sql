CREATE TABLE account_balances (
    Account_ID VARCHAR(20) NOT NULL,
    Deposit_Option VARCHAR(50) NOT NULL,
    Customer_Class VARCHAR(50) NOT NULL,
    Principal_Balance DECIMAL(15, 2) NOT NULL,
    Interest_Rate DECIMAL(5, 4) NOT NULL,
    Interest_Paid DECIMAL(15, 2) NOT NULL
);