
CREATE DATABASE IF NOT EXISTS simple_db;
USE simple_db;

CREATE TABLE IF NOT EXISTS employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    position VARCHAR(100) NOT NULL,
    salary DECIMAL(10,2) NOT NULL,
    hire_date DATE NOT NULL
);

INSERT INTO employees (name, position, salary, hire_date) VALUES
('John Doe', 'Developer', 75000.00, '2022-01-15'),
('Jane Smith', 'Designer', 68000.00, '2022-03-22'),
('Mike Brown', 'Manager', 85000.00, '2021-11-05'),
('Sarah Wilson', 'HR Specialist', 62000.00, '2023-02-10');
