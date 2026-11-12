/*
The idea: the transactions table needs two new columns. 
Adding them is called an “up” migration, which 
just means “a change that moves the database forward.” 
(Undoing it later would be the “down” migration.)*/


ALTER TABLE transactions
ADD COLUMN was_successful BOOLEAN;

ALTER TABLE transactions
ADD COLUMN transaction_type TEXT;