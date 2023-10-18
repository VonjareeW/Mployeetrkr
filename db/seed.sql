

INSERT INTO departments (department_name)
VALUES 
('Executive Board'),
('Marketing'),
('Human Resources'),
('Finance'),
('Engineering'),
('Information Technology'),
('Customer Relations'),
('Research and Development'),
('Legal'),
('Maintenance');

INSERT INTO roles (title, salary, department_id)
VALUES 
('Chief Executive Officer', 777000.00, 1),
('Marketing Manager', 135000.00, 2),
('HR Director', 199000.00, 3),
('Finance Head', 165000.00, 4),
('Senior Engineer', 195000.00, 5),
('IT Manager', 135000.00, 6),
('Customer Relations Manager', 95000.00, 7),
('Research and Development Manager ', 195000.00, 8),
('Legal Manager', 97000.00, 9),
('Maintenance Manager', 15000.00, 10);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Von', 'Wilson', 1, 1),
('Katy', 'Perry', 2, 2),
('Tyrone', 'Bishop', 3, 3),
('Sean', 'Carter', 4, 4),
('Richard', 'James', 5, 5),
('Tom', 'Strong', 6, 6),
('Mark', 'Holland', 7, 7),
('Mike', 'Ford', 8, 8),
('Omar', 'Heard', 9, 9),
('Joan', 'Cru', 10, 10);