INSERT INTO usuarios
(red_social, nombre, apellido, username, password, image, fecha_nacimiento,
 enabled)
VALUES (0, 'Daniela', 'Vallejo', 'daniela@gmail.com', 123456, '', '1992-08-26', 1);

INSERT INTO roles(nombre, descripcion)
VALUES('ROLE_ADMIN', 'administrador');

INSERT INTO roles(nombre, descripcion)
VALUES('ROLE_USER', 'usuario');

INSERT INTO roles_usuarios(usuarios_id, roles_id)
VALUES(1,1);

INSERT INTO roles_usuarios(usuarios_id, roles_id)
VALUES(1,2);

INSERT INTO delitos (nombre, descripcion, usuarios_id)
VALUES ('hurto', 'cualquier tipo de robo', 1);

INSERT INTO delitos (nombre, descripcion, usuarios_id)
VALUES ('homicidio', 'cualquier tipo de homicidio', 1);

