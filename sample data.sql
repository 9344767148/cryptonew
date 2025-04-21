-- Insert Users
INSERT INTO Users (name, email) VALUES 
('Kumar', 'kumar@example.com'),
('Mani', 'mani@example.com'),
('Abi', 'abi@example.com'),
('Renuka', 'renuka@example.com'),
('Madhu', 'madhu@example.com'),
('Sachin', 'sachin@example.com'),
('Dhoni', 'dhoni@example.com'),
('Sanjay', 'sanjay@example.com'),
('Santhosh', 'santhosh@example.com'),
('Barath', 'barath@example.com');

-- Insert Wallets (assumes user_id from 1 to 10)
INSERT INTO Wallets (user_id, currency, balance) VALUES 
(1, 'BTC', 0.55),
(2, 'ETH', 3.25),
(3, 'DOGE', 10000.00),
(4, 'BTC', 1.00),
(5, 'ETH', 7.77),
(6, 'LTC', 5.50),
(7, 'BTC', 2.22),
(8, 'DOGE', 4567.89),
(9, 'ETH', 9.99),
(10, 'BTC', 0.75);

-- Insert Transactions (assumes wallet_id from 1 to 10)
INSERT INTO Transactions (wallet_id, type, amount) VALUES 
(1, 'buy', 0.25),
(2, 'buy', 1.00),
(3, 'sell', 500.00),
(4, 'transfer', 0.10),
(5, 'buy', 2.50),
(6, 'sell', 1.00),
(7, 'buy', 1.11),
(8, 'buy', 2000.00),
(9, 'transfer', 0.50),
(10, 'sell', 0.25);
