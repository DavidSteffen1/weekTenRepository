use projects;

INSERT INTO category (category_name) VALUES ('Category 1');
INSERT INTO category (category_name) VALUES ('Category 2');
INSERT INTO category (category_name) VALUES ('Category 3');
INSERT INTO category (category_name) VALUES ('Category 4');

INSERT INTO material (project_id, material_name, num_required) VALUES (1, 'Hydrogen', 100);
INSERT INTO material (project_id, material_name, num_required) VALUES (1, 'Oxygen', 300);
INSERT INTO material (project_id, material_name, num_required) VALUES (1, 'Nitrogen', 700);

INSERT INTO step (project_id, step_text, step_order) VALUES (1, 'Reduce Resistance', 1);
INSERT INTO step (project_id, step_text, step_order) VALUES (1, 'Increase Speed', 2);
INSERT INTO step (project_id, step_text, step_order) VALUES (1, 'Mix', 3);
INSERT INTO step (project_id, step_text, step_order) VALUES (1, 'Increase Pressure', 4);
INSERT INTO step (project_id, step_text, step_order) VALUES (1, 'Measure Results', 5);

INSERT INTO project_category (project_id, category_id) VALUES (1, 29);