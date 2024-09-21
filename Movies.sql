-- Criando base de dados `movies` que contém filmes.
CREATE DATABASE IF NOT EXISTS `movies`;
USE `movies`;

-- Criando tabela `disney` que contém informações de filmes da Disney.
CREATE TABLE IF NOT EXISTS `disney` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(100) NOT NULL,
    `category` VARCHAR(50) NOT NULL,
    PRIMARY KEY (`id`)
);

-- Inserindo dados
INSERT INTO `disney` (`id`, `name`, `category`) VALUES
    (1, 'Toy Story 1', 'Animação'),
    (2, 'A Princesa e o Sapo', 'Princesas');
