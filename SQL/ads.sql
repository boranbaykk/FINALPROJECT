-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Май 23 2016 г., 09:02
-- Версия сервера: 10.1.13-MariaDB
-- Версия PHP: 5.5.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `ads`
--

-- --------------------------------------------------------

--
-- Структура таблицы `ads`
--

CREATE TABLE `ads` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `surname` varchar(30) NOT NULL,
  `title` varchar(100) NOT NULL,
  `ads` varchar(50) NOT NULL,
  `price` int(6) NOT NULL,
  `descrip` text NOT NULL,
  `img` varchar(255) NOT NULL,
  `phone` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `ads`
--

INSERT INTO `ads` (`id`, `name`, `surname`, `title`, `ads`, `price`, `descrip`, `img`, `phone`) VALUES
(40, 'Bill', 'Gates', 'MacBook', 'electronika', 380000, 'ÐŸÑ€Ð¾Ð´Ð°Ð¼ MacBook Pro Ð² Ð¾Ñ‚Ð»Ð¸Ñ‡Ð½Ð¾Ð¼ ÑÐ¾ÑÑ‚Ð¾ÑÐ½Ð¸Ð¸. + ÐºÐ¾Ñ€Ð¾Ð±ÐºÐ° Ð¸ Ð²ÑÐµ Ð´Ð¾ÐºÑƒÐ¼ÐµÐ½Ñ‚Ñ‹. Ð Ð°ÑÑÐ¼Ð¾Ñ‚Ñ€ÑŽ Ð²Ð°Ñ€Ð¸Ð°Ð½Ñ‚Ñ‹ Ð¾Ð±Ð¼ÐµÐ½Ð°.\r\n', 'mac.jpg', 2147483647),
(41, 'Bill', 'Gates', 'Ð“Ð¸Ñ‚Ð°Ñ€Ð° Rowell', 'inst', 20000, 'ÐšÐ»Ð°ÑÑÐ¸Ñ‡ÐµÑÐºÐ°Ñ Ð³Ð¸Ñ‚Ð°Ñ€Ð° Rowell. 6 ÑÑ‚Ñ€ÑƒÐ½. Ð“Ñ€Ð¸Ñ„ - ÐºÐ»Ñ‘Ð½.', 'gita.jpg', 2147483647),
(42, 'Bill', 'Gates', 'Rado Sintra Automatic', 'watches', 25000, 'ÐšÐ°Ñ‡ÐµÑÑ‚Ð²ÐµÐ½Ð½Ð°Ñ Ñ€ÐµÐ¿Ð»Ð¸ÐºÐ°! Rado Sintra Ð¼ÐµÑ…Ð°Ð½Ð¸Ñ‡ÐµÑÐºÐ¸Ð¹ Ñ Ð°Ð²Ñ‚Ð¾Ð¿Ð¾Ð´Ð·Ð°Ð²Ð¾Ð´Ð¾Ð¼. Ð˜Ð¼ÐµÐµÑ‚ÑÑ Ð¼Ð°Ð»ÐµÐ½ÑŒÐºÐ¸Ð¹ ÑÐºÐ¾Ð», Ð½Ð¾ÑÐ¸Ð»Ð¸ÑÑŒ Ñ€ÐµÐ´ÐºÐ¾', 'rado.jpg', 2147483647),
(43, 'Bill', 'Gates', 'Ð‘Ñ€Ð°ÑÐ»ÐµÑ‚Ñ‹ Ð¸Ð· Ñ‡ÐµÑ€Ð½Ð¾Ð³Ð¾ Ð½ÐµÑ„Ñ€Ð¸Ñ‚Ð°', 'bra', 5000, '\r\n\r\nÐŸÑ€Ð¾Ð´Ð°Ð¼ Ð‘Ñ€Ð°ÑÐ»ÐµÑ‚Ñ‹ Ð¸Ð· Ñ‡ÐµÑ€Ð½Ð¾Ð³Ð¾ Ð½ÐµÑ„Ñ€Ð¸Ñ‚Ð°(Ð‘ÑÐ½ÑŒÑˆÐ¸) , Ð½Ð°Ñ‚ÑƒÑ€Ð°Ð»ÐºÐ°, Ð° Ð½Ðµ Ñ‚Ð¾ Ñ‡Ñ‚Ð¾ Ð¿Ñ€Ð¾Ð´Ð°ÐµÑ‚ÑÑ Ð² Ð¸Ð½Ñ‚ÐµÑ€Ð½ÐµÑ‚ Ð¼Ð°Ð³Ð°Ð·Ð¸Ð½Ðµ(Ð¿Ñ€Ð¾Ð´Ð°ÑŽÑ‚ Ð¾Ð±Ñ‹Ñ‡Ð½Ñ‹Ð¹ (Ð°Ð³Ð°Ñ‚) )', 'bra.jpg', 2147483647),
(44, 'Bill', 'Gates', 'Ders Kitabi', 'book', 100, 'ÐžÑ‚Ð´Ð°Ð¼ Ð´Ð°Ñ€Ð¾Ð¼(100Ñ‚Ð³), Ð—Ð’ÐžÐÐ˜Ð¢Ð•!!!\r\n', 'turk.jpg', 2147483647),
(45, 'Bill', 'Gates', 'ÐŸÑ€Ð¾Ð´Ð°Ð¼ Ð±Ð°Ñ€ÑÐµÑ‚ÐºÑƒ.', 'par', 3000, 'ÐŸÑ€Ð¾Ð´Ð°Ð¼ Ð±Ð°Ñ€ÑÐµÑ‚ÐºÑƒ. ÐÐ¾Ð²Ð°Ñ.', 'barset.jpg', 2147483647),
(46, 'Bill', 'Gates', 'ÐšÐ¾Ñ‚ 1 Ð³Ð¾Ð´', 'animal', 15000, 'ÐŸÑ€Ð¾Ð´Ð°Ð¼ Ð¾Ñ‡Ð°Ñ€Ð¾Ð²Ð°Ñ‚ÐµÐ»ÑŒÐ½Ñ‹Ñ… Ð²Ð¸ÑÐ»Ð¾ÑƒÑ…Ð¸Ñ… ÐºÐ¾Ñ‚ÑÑ‚, Ð´Ð²Ð° Ð¼Ð°Ð»ÑŒÑ‡Ð¸ÐºÐ° Ð¸ Ð´ÐµÐ²Ð¾Ñ‡ÐºÐ°, Ð´.Ñ€.14 Ñ„ÐµÐ²Ñ€Ð°Ð»Ñ. Ð‘ÐµÐ»Ð¾ÑÐ½ÐµÐ¶Ð½Ñ‹Ð¹ Ð¼Ð°Ð»ÑŒÑ‡Ð¸Ðº-27.000, Ñ‡Ñ‘Ñ€Ð½Ñ‹Ðµ Ð´ÐµÐ²Ð¾Ñ‡ÐºÐ° Ð¸ Ð¼Ð°Ð»ÑŒÑ‡Ð¸Ðº Ð¿Ð¾ 17.000. Ðš Ð»Ð¾Ð´ÐºÑƒ Ð¿Ñ€Ð¸ÑƒÑ‡ÐµÐ½Ñ‹, Ð² ÐµÐ´Ðµ Ð½Ðµ Ð¿Ñ€Ð¸Ñ…Ð¾Ñ‚Ð»Ð¸Ð²Ñ‹\r\n', 'kedi.jpg', 2147483647),
(47, 'Kaka', 'Messi', 'iPhone', 'electronika', 100000, 'FDJFHSDFHDJFLSKDL;FSDJKLJ; ', 'rado.jpg', 2147483647);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `ads`
--
ALTER TABLE `ads`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `ads`
--
ALTER TABLE `ads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
