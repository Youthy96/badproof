-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Май 21 2023 г., 17:25
-- Версия сервера: 10.4.28-MariaDB
-- Версия PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `badproof`
--

-- --------------------------------------------------------

--
-- Структура таблицы `badproofs`
--

CREATE TABLE `badproofs` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `site` varchar(255) NOT NULL,
  `nameofpicture` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `badproofs`
--

INSERT INTO `badproofs` (`id`, `name`, `city`, `number`, `description`, `site`, `nameofpicture`, `path`) VALUES
(1, 'sss', '', '', '', '', '', ''),
(2, 'sss', 'sss', 'sss', 'sss', 'sss', '', ''),
(3, '', '', '', '', '', '', ''),
(4, '', '', '', '', '', '', ''),
(5, '', '', '', '', '', '', ''),
(6, '', '', '', '', '', '', ''),
(7, '', '', '', '', '', '', ''),
(8, '', '', '', '', '', '', ''),
(9, 'qqq', 'qqq', 'qqq', 'qqq', 'qqq', '', ''),
(10, '', '', '', '', '', '', ''),
(11, '', '', '', '', '', '', ''),
(12, '', '', '', '', '', '', ''),
(13, '', '', '', '', '', '', ''),
(14, 'tttt', 'ttt', 'ttt', 'ttt', 'ttt', '', ''),
(15, '', '', '', '', '', '', ''),
(16, 'yyyy', 'yyyy', 'yyy', 'yyy', 'yyy', '', ''),
(17, '', '', '', '', '', '', ''),
(18, '', '', '', '', '', '', ''),
(19, '', '', '', '', '', '', ''),
(20, 'iiiiiiiiiii', 'iiiiiiiiiiiii', 'iiiiiiiii', 'iiiiiiiiiii', 'iiiiiiiiii', '', ''),
(21, 'iiiiiiiiiii', 'iiiiiiiiiiiii', 'iiiiiiiii', 'iiiiiiiiiii', 'iiiiiiiiii', 'Serze.jpg', 'uploads/Serze.jpg'),
(22, 'iiiiiiiiii', 'iiiiiiiiiiii', 'iiiiiiiiiiii', 'iiiiiiiiiiiii', 'iiiiiiiiiiiiiii', 'Serze.jpg', 'uploads/Serze.jpg'),
(23, '', '', '', '', '', '', 'uploads/'),
(24, '', '', '', '', '', '', 'uploads/'),
(25, '', '', '', '', '', '', 'uploads/'),
(26, '', '', '', '', '', '', 'uploads/'),
(27, '', '', '', '', '', '', 'uploads/'),
(28, '', '', '', '', '', '', 'uploads/'),
(29, '', '', '', '', '', '', 'uploads/'),
(30, '', '', '', '', '', '', 'uploads/'),
(31, '', '', '', '', '', '', 'uploads/'),
(32, '', '', '', '', '', '', 'uploads/'),
(33, '', '', '', '', '', '', 'uploads/'),
(34, '', '', '', '', '', '', 'uploads/'),
(35, '', '', '', '', '', '', 'uploads/'),
(36, '', '', '', '', '', '', 'uploads/'),
(37, '', '', '', '', '', '', 'uploads/'),
(38, '', '', '', '', '', '', 'uploads/'),
(39, '', '', '', '', '', '', 'uploads/'),
(40, '', '', '', '', '', '', 'uploads/'),
(41, '', '', '', '', '', '', 'uploads/'),
(42, '', '', '', '', '', '', 'uploads/'),
(43, '', '', '', '', '', '', 'uploads/'),
(44, '', '', '', '', '', '', 'uploads/'),
(45, '', '', '', '', '', '', 'uploads/'),
(46, '', '', '', '', '', '', 'uploads/'),
(47, '', '', '', '', '', '', 'uploads/'),
(48, '', '', '', '', '', '', 'uploads/'),
(49, '', '', '', '', '', '', 'uploads/'),
(50, '', '', '', '', '', '', 'uploads/'),
(51, '', '', '', '', '', '', 'uploads/'),
(52, '', '', '', '', '', '', 'uploads/'),
(53, '', '', '', '', '', '', 'uploads/'),
(54, '', '', '', '', '', '', 'uploads/'),
(55, '', '', '', '', '', '', 'uploads/');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `badproofs`
--
ALTER TABLE `badproofs`
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `badproofs`
--
ALTER TABLE `badproofs`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
