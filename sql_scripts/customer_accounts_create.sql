CREATE TABLE customer_accounts (
    account_id VARCHAR(20),
    deposit_option VARCHAR(20),
    customer_class VARCHAR(20),
    principal_balance DECIMAL(15, 2),
    interest_rate DECIMAL(5, 4),
    interest_paid DECIMAL(15, 2)
);