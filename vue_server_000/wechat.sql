-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-10-25 16:24:25
-- 服务器版本： 10.1.28-MariaDB
-- PHP Version: 5.6.32
create database wechat;
use wechat;


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wechat`
--

-- --------------------------------------------------------

--
-- 表的结构 `nei`
--

CREATE TABLE `nei` (
  `id` int(16) NOT NULL,
  `uid` int(16) DEFAULT NULL,
  `bbs` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `wc_user`
--

CREATE TABLE `wc_user` (
  `uid` int(16) NOT NULL,
  `uname` varchar(255) DEFAULT NULL,
  `upwd` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `wc_user`
--

INSERT INTO `wc_user` (`uid`, `uname`, `upwd`, `phone`, `email`) VALUES
(1, 'lihang', 'z1234', '12345678901', '11111111@qq.com'),
(2, 'huihui', 'z1234', '17638140394', '11111111@qq.com'),
(3, 'changjian', 'z1234', '17638140395', '11111111@qq.com'),
(5, 'fuyang', 'z1234', '17638130394', '154204790@qq.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nei`
--
ALTER TABLE `nei`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wc_user`
--
ALTER TABLE `wc_user`
  ADD PRIMARY KEY (`uid`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `nei`
--
ALTER TABLE `nei`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `wc_user`
--
ALTER TABLE `wc_user`
  MODIFY `uid` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
