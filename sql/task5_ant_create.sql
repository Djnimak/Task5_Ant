DROP DATABASE IF EXISTS task5_ant;
CREATE DATABASE IF NOT EXISTS task5_ant;
USE task5_ant;
CREATE TABLE IF NOT EXISTS `user` (
                                      `id` INT NOT NULL AUTO_INCREMENT,
                                      `firstName` VARCHAR(255) NOT NULL,
                                      `lastName` VARCHAR(255) NOT NULL,
                                      `email` VARCHAR(255) NOT NULL,
                                      `password` VARCHAR(255) NOT NULL,
                                      `gender` VARCHAR(45) NOT NULL,
                                      `age` INT NOT NULL,
                                      PRIMARY KEY (`id`),
                                      UNIQUE INDEX `email_UNIQUE` (`email` ASC) VISIBLE);
insert into user values (default, 'Nikita', 'Makovskyi', 'nikita@gmail.com','nikita','Male',27);
insert into user values (default, 'Petro', 'Petrovskyi', 'petro@gmail.com','petro','Male',33);
insert into user values (default, 'Galina', 'Pavlovska', 'galina@gmail.com','galina','Female',20);