CREATE DATABASE IF NOT EXISTS `pais`;

USE `pais`;

CREATE TABLE IF NOT EXISTS `pais`.`pais`(
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(100) NOT NULL,
    `populacao` BIGINT NOT NULL,
    `area` DECIMAL(15,2) NOT NULL,
    PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `pais`.`usuario`(
    `username` VARCHAR(100) NOT NULL,
	`password` VARCHAR(100) NOT NULL,
    PRIMARY KEY (`username`)
);

select * from pais;
select * from usuario;

insert into usuario values ("dtruyts@hotmail.com", "TRUYTS9955");
insert into usuario values ("teste@teste.com", "123");

drop database pais;