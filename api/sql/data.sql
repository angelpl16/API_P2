CREATE TABLE personas (
                          DNI VARCHAR(20) PRIMARY KEY NOT NULL,
                          nombre VARCHAR(50) NOT NULL,
                          apellido VARCHAR(50) NOT NULL,
                          edad INT NOT NULL
);

INSERT INTO personas (DNI, nombre, apellido, edad) VALUES
                                                       ('12345678A', 'María', 'García', 28),
                                                       ('23456789B', 'José', 'López', 35),
                                                       ('34567890C', 'Ana', 'Martínez', 42),
                                                       ('45678901D', 'Carlos', 'Rodríguez', 31),
                                                       ('56789012E', 'Laura', 'Fernández', 24),
                                                       ('67890123F', 'Pedro', 'Sánchez', 50),
                                                       ('78901234G', 'Sofía', 'Pérez', 29),
                                                       ('89012345H', 'Miguel', 'González', 38),
                                                       ('90123456I', 'Elena', 'Díaz', 45),
                                                       ('01234567J', 'Pablo', 'Ruiz', 27),
                                                       ('11223344K', 'Isabel', 'Jiménez', 33),
                                                       ('22334455L', 'Francisco', 'Moreno', 41),
                                                       ('33445566M', 'Lucía', 'Alonso', 22),
                                                       ('44556677N', 'Jorge', 'Romero', 48),
                                                       ('55667788O', 'Carmen', 'Navarro', 39);