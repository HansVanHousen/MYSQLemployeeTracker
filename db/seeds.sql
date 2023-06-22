INSERT INTO departments (department_name)
VALUES
('BOSS HOGG'),
('HR'),
('Sales'),
('Project Manager'),
('Intern'),
('Peon'),
('Facilities');

INSERT INTO roles (title, salary, department_id)
VALUES
('CEO', 20000666, 1),
('HR Nightmare Mitigator', 80000, 2),
('Capitolism Perpetuator', 80002, 3),
('Mini Boss', 80001, 4),
('Grunt', 0, 5),
('Replaceable', 30000, 6),
('el Reemplazable', 9999, 7);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('John', 'White', 1, 1),
('Susan', 'Duck', 2, 1),
('Amanda', 'Taep', 3, 4),
('Zach', 'Akros', 4, 1),
('Nicki', 'Mei', 5, 4),
('Han', 'Mouf', 6, 4),
('John', 'Iforget', 7, 5);