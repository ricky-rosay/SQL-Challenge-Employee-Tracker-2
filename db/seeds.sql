use employees;

INSERT INTO department
    (name)
VALUES
    ('Executive'),
    ('Human Resources'),
    ('Marketing'),
    ('Sales')
    ('Information Technology'),
    ('Accounting');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('CEO', 300000, 1)
    ('HR Manager', 125000, 2),
    ('HR', 60000, 2),
    ('Marketing Director', 140000, 3),
    ('Sales', 65000, 4),
    ('IT Director', 195000, 5),
    ('Desktop Support', 100000, 5),
    ('Account Manager', 110000, 6),
    ('Accountant', 90000, 6);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Ricky', 'Romero', 1, 1),
    ('Sierra', 'Hamlin', 2, 1),
    ('Cody', 'Pham', 3, 2),
    ('Calvin', 'Klien', 4, 1),
    ('Jordan', 'Belfort', 5, 4),
    ('Carey', 'White', 6, 1),
    ('Maron', 'Weldai', 7, 6),
    ('Robert', 'Dominguez', 8, 1),
    ('Rene', 'Ballesteros', 9, 8);
