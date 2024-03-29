-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 26 2022 г., 11:16
-- Версия сервера: 10.2.11-MariaDB
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `My_Tickets`
--

-- --------------------------------------------------------

--
-- Структура таблицы `My_Tickets`
--

CREATE TABLE `My_Tickets` (
  `Мероприятие` varchar(100) NOT NULL,
  `Дата` date NOT NULL,
  `Время` time NOT NULL,
  `Место` varchar(100) NOT NULL,
  `Адрес` varchar(100) NOT NULL,
  `Цена` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Пробная таблица без первичного ключа для создания формы';

--
-- Дамп данных таблицы `My_Tickets`
--

INSERT INTO `My_Tickets` (`Мероприятие`, `Дата`, `Время`, `Место`, `Адрес`, `Цена`) VALUES
('Свободная пара', '2022-01-03', '17:30:00', 'Зал Ряд 5 Место 14', 'Проспект Калинина 2 МтА', '400.00'),
('Щелкунчик', '2022-01-15', '18:00:00', 'Балкон 2 ряд 10 место', 'Пр.Калинина 2 МтА', '1500.00'),
('Мария Стьюарт', '2022-01-22', '18:30:00', '7 зал 14 место', 'Пр.Калинина 2 МтА', '500.00'),
('Танго длиною в жизнь', '2022-02-03', '18:30:00', 'Ряд 3 Место 16', 'Молодежная 15 ТДШ', '200.00'),
('Вий', '2022-02-25', '18:30:00', 'Партер ряд 6 место 18', 'пр.Комсомольский 108', '600.00');

-- --------------------------------------------------------

--
-- Структура таблицы `тест`
--

CREATE TABLE `тест` (
  `тест` int(11) NOT NULL,
  `тест_дата` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `тест`
--

INSERT INTO `тест` (`тест`, `тест_дата`) VALUES
(12, '2022-02-01'),
(123, '2022-02-01'),
(4, '2022-02-01'),
(5, '2022-02-03');

-- --------------------------------------------------------

--
-- Структура таблицы `тест2`
--

CREATE TABLE `тест2` (
  `тест` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `тест2`
--

INSERT INTO `тест2` (`тест`) VALUES
(1),
(12),
(12);

-- --------------------------------------------------------

--
-- Структура таблицы `тест3`
--

CREATE TABLE `тест3` (
  `тест` varchar(100) NOT NULL,
  `тест_дата` date NOT NULL,
  `тест_время` time NOT NULL,
  `тест4` int(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `тест3`
--

INSERT INTO `тест3` (`тест`, `тест_дата`, `тест_время`, `тест4`) VALUES
('12', '2022-02-01', '00:00:00', 0),
('3412', '2022-02-01', '00:00:00', 0),
('123', '2022-02-02', '17:00:00', 0),
('12', '2022-02-02', '17:00:00', 0),
('14', '2000-01-30', '17:00:00', 5),
('75', '2000-01-30', '17:50:00', 5),
('77', '2000-01-30', '17:50:00', 5),
('19', '2000-01-30', '16:38:00', 8),
('13', '2000-01-30', '13:33:00', 8),
('2', '2000-01-30', '09:54:00', 8),
('55', '2003-00-00', '16:50:00', 8),
('56', '2022-02-02', '16:50:00', 30000),
('57', '2022-02-02', '11:30:00', 30000),
('13', '2022-02-02', '17:00:00', 3000),
('33', '2022-02-02', '00:00:00', 3000),
('333', '2022-02-02', '00:00:00', 3000),
('331', '2022-02-02', '17:20:00', 3000),
('300', '2022-02-02', '18:00:00', 500),
('10', '2022-02-04', '17:00:00', 400),
('Щелкунчик', '2022-02-04', '17:00:00', 400);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
