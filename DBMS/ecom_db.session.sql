
-- creating the departments table if not exists
CREATE TABLE IF NOT EXISTS departments (
    department_id SERIAL PRIMARY KEY, -- value cannot be NULL, auto-incremented, unique, indexed (automatic btree index)
    department_name VARCHAR(50) NOT NULL
);

INSERT INTO departments (department_name)
VALUES
('Sales'),
('Support'),
('Warehouse');

INSERT INTO departments (department_id, department_name)
VALUES (4, 'Tech');

SELECT * FROM departments;

