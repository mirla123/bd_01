-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 16-Mar-2022 às 02:32
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `croppedbank`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoa_fisica`
--

CREATE TABLE `pessoa_fisica` (
  `id` int(100) DEFAULT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `cpf` varchar(11) DEFAULT NULL,
  `celular` varchar(100) DEFAULT NULL,
  `ag` varchar(100) DEFAULT NULL,
  `conta` varchar(100) DEFAULT NULL,
  `pix` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pessoa_fisica`
--

INSERT INTO `pessoa_fisica` (`id`, `nome`, `cpf`, `celular`, `ag`, `conta`, `pix`) VALUES
(1, ' Maria Silva', '12345678921', '981123656', '123', '789', 'mariasilva@.com'),
(2, 'Lucas Neto', '45678912336', '984562136', '987', '369', '986523214'),
(3, 'Diego Silva', '45678912369', '98756212', '256', '369', 'diegosilva@.com'),
(4, 'Ramon Lopes', '45678912345', '987652412', '456', '987', '668457458415');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
