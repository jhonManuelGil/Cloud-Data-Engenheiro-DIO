-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Tempo de geração: 07/08/2025 às 04:02
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `rmp_seguro`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `clientes`
--

CREATE TABLE `clientes` (
  `numero_cliente` int(11) NOT NULL,
  `nombre` varchar(25) NOT NULL,
  `apellido` varchar(25) NOT NULL,
  `dni` varchar(15) NOT NULL,
  `fecha_nac` date NOT NULL,
  `sueldo` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Despejando dados para a tabela `clientes`
--

INSERT INTO `clientes` (`numero_cliente`, `nombre`, `apellido`, `dni`, `fecha_nac`, `sueldo`) VALUES
(1, 'jhon', 'gil', '145289', '2016-08-10', 250523),
(2, 'Luis', 'Veras', '125889', '2016-08-25', 150025);

-- --------------------------------------------------------

--
-- Estrutura para tabela `propiedades`
--

CREATE TABLE `propiedades` (
  `Codigo_prop` int(11) NOT NULL,
  `direccion` varchar(120) NOT NULL,
  `metros_cuadrado` double NOT NULL,
  `zona` varchar(45) NOT NULL,
  `valor_mercado` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Despejando dados para a tabela `propiedades`
--

INSERT INTO `propiedades` (`Codigo_prop`, `direccion`, `metros_cuadrado`, `zona`, `valor_mercado`) VALUES
(1, 'La florida', 1202, 'central', 100025);

-- --------------------------------------------------------

--
-- Estrutura para tabela `servicios`
--

CREATE TABLE `servicios` (
  `código` int(11) NOT NULL,
  `tipo` varchar(20) NOT NULL,
  `detalle_cobertura` varchar(120) NOT NULL,
  `precio` double NOT NULL,
  `numero_cliente` int(11) NOT NULL,
  `codigo_prop` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Despejando dados para a tabela `servicios`
--

INSERT INTO `servicios` (`código`, `tipo`, `detalle_cobertura`, `precio`, `numero_cliente`, `codigo_prop`) VALUES
(1, 'incendio', 'Total y parcial', 12200, 1, 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`numero_cliente`);

--
-- Índices de tabela `propiedades`
--
ALTER TABLE `propiedades`
  ADD PRIMARY KEY (`Codigo_prop`);

--
-- Índices de tabela `servicios`
--
ALTER TABLE `servicios`
  ADD PRIMARY KEY (`código`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `clientes`
--
ALTER TABLE `clientes`
  MODIFY `numero_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `propiedades`
--
ALTER TABLE `propiedades`
  MODIFY `Codigo_prop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `servicios`
--
ALTER TABLE `servicios`
  MODIFY `código` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
