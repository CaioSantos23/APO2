-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07-Set-2020 às 21:33
-- Versão do servidor: 10.4.13-MariaDB
-- versão do PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `apo1`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `aboutme`
--

CREATE TABLE `aboutme` (
  `id` int(11) NOT NULL,
  `texto` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `aboutme`
--

INSERT INTO `aboutme` (`id`, `texto`) VALUES
(1, 'There is no specific format here. You can fill out the form you want.'),
(2, 'For example, you might want to write a brief introduction about your self, experience, interests, publications, and, other information.'),
(3, 'I wrote \"about me\", \"career\", and \"interests\" on this page as an example.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `career`
--

CREATE TABLE `career` (
  `id` int(11) NOT NULL,
  `texto` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `career`
--

INSERT INTO `career` (`id`, `texto`) VALUES
(1, 'Second Company (2012/01 ~ )'),
(2, 'Web Application Firewall'),
(3, 'Developed TCP network acceleration module.'),
(4, 'Developde Application User Interface.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `interests`
--

CREATE TABLE `interests` (
  `id` int(11) NOT NULL,
  `texto` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `interests`
--

INSERT INTO `interests` (`id`, `texto`) VALUES
(1, 'I am interedted in technology trends.'),
(2, 'I\'m not afraid to learn languages, but I enjoy using Python.'),
(3, 'I Like to automate and reduce annoying things.');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `aboutme`
--
ALTER TABLE `aboutme`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `career`
--
ALTER TABLE `career`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `interests`
--
ALTER TABLE `interests`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `aboutme`
--
ALTER TABLE `aboutme`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `career`
--
ALTER TABLE `career`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `interests`
--
ALTER TABLE `interests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
