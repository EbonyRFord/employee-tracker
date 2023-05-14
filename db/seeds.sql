use departments;

INSERT INTO department
    (name)
VALUES
    ('Fulfillment'),
    ('Operations'),
    ('Marketing'),
    ('Sales');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Training Director', 120000, 1),
    ('Head Coach', 75000, 1),
    ('Operations Director', 50000, 2),
    ('Operations Assistant', 45000, 2),
    ('Marketing Director', 120000, 3),
    ('Marketing Assistant', 45000, 3),
    ('Client Success Manager', 75000, 4),
    ('Sales Representative', 70000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Ebony', 'Roland', 1, NULL),
    ('Kevin', 'Try', 2, 1),
    ('Ziah', 'Parks', 3, NULL),
    ('Mary', 'Tales', 4, 3),
    ('Todo', 'Lier', 5, 3),
    ('Chris', 'Kip', 6, NULL),
    ('May', 'June', 7, NULL),
    ('Taylor', 'Morgan', 8, NULL),
    ('Cryus', 'Epps', 8, NULL),
    ('Nicki', 'Minaj', 9, NULL);
