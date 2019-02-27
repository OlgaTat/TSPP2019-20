-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Дек 02 2018 г., 22:42
-- Версия сервера: 5.5.25
-- Версия PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `aviadispetcher`
--

-- --------------------------------------------------------

--
-- Структура таблицы `rozklad`
--

CREATE TABLE IF NOT EXISTS `rozklad` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(6) NOT NULL COMMENT 'номер рейсу',
  `city` varchar(25) NOT NULL COMMENT 'місто призначення',
  `depature_time` time NOT NULL COMMENT 'час відправлення',
  `free_seats` int(4) NOT NULL COMMENT 'кількість вільних місць у літаку',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Дамп данных таблицы `rozklad`
--

INSERT INTO `rozklad` (`id`, `number`, `city`, `depature_time`, `free_seats`) VALUES
(1, 'КА-123', 'Київ', '21:25:00', 80),
(2, 'КЛ-307', 'Лондон', '06:15:00', 72),
(3, 'КП-003', 'Париж', '08:10:00', 48),
(4, 'КВ-834', 'Відень', '13:40:00', 45),
(5, 'КМ-608', 'Мюнхен', '15:30:00', 2),
(6, 'КБ-716', 'Берлін', '17:05:00', 23),
(7, 'КА-199', 'Київ', '00:55:00', 6),
(8, 'КМ-602', 'Мюнхен', '07:35:00', 32),
(9, 'КЛ-352', 'Лондон', '19:00:00', 4),
(10, 'КМ-607', 'Мюнхен', '22:10:00', 0),
(11, 'КМ-523', 'Мадрид', '21:20:00', 13),
(12, 'КБ-709', 'Берлін', '07:05:00', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
