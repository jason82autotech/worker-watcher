-- Insert departments
INSERT INTO department (name)
VALUES  ("Marketing"),
        ("Product Development"),
        ("Human Resources"),
        ("Operations");

-- Insert roles
INSERT INTO role (title, salary, department_id)
VALUES  ("Marketing Manager", 95000, 1),
        ("Marketing Specialist", 75000, 1),
        ("Product Manager", 130000, 2),
        ("Product Designer", 105000, 2),
        ("HR Manager", 135000, 3),
        ("HR Generalist", 90000, 3),
        ("Operations Manager", 140000, 4),
        ("Operations Analyst", 110000, 4);

-- Insert employees
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Emily", "Johnson", 1, null),
        ("Daniel", "Smith", 2, 1),
        ("Olivia", "Brown", 3, null),
        ("Michael", "Davis", 4, 3),
        ("Sophia", "Miller", 5, null),
        ("Ethan", "Wilson", 6, 5),
        ("Isabella", "Moore", 7, null),
        ("David", "Taylor", 8, 7);
