-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2020-09-03 09:12:00
-- 服务器版本： 5.7.26
-- PHP 版本： 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `h5-2006`
--

-- --------------------------------------------------------

--
-- 表的结构 `csgo`
--

CREATE TABLE `csgo` (
  `sid` int(10) NOT NULL,
  `src` varchar(9999) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `price` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `csgo`
--

INSERT INTO `csgo` (`sid`, `src`, `title`, `price`) VALUES
(1, 'http://img.shop.wanmei.com/upload/moduleProduct/2019-02-25/82fba9e52ccc42a8aae507d656da2130.jpg', 'CS:GO 暴怒野兽帽衫', '368.00'),
(2, 'http://img.shop.wanmei.com/upload/moduleProduct/2019-02-25/aa05b6bb95634082b2d9aa397f57e12b.jpg', 'CS:GO 电竞 Logo T恤', '308.00'),
(3, 'http://img.shop.wanmei.com/upload/moduleProduct/2019-02-25/635f53a079b842309405362282fe1b4d.jpg', 'CS:GO 全球攻势马克杯', '168.00'),
(4, 'http://img.shop.wanmei.com/upload/moduleProduct/2019-02-25/7b79b18f8b6f46bca45b3b8feeb203fc.jpg', 'CS:GO 爪子刀 T恤', '523.00'),
(5, 'http://img.shop.wanmei.com/upload/moduleProduct/2019-02-25/83422fd537234d93b51bfae8437a2295.jpg', 'CS:GO 全球攻势鼠标垫', '125.00'),
(6, 'http://img.shop.wanmei.com/upload/moduleProduct/2019-02-25/87d7862ea54a444ab95011545c9005b9.jpg', 'CS:GO 网络棒球帽', '298.00'),
(7, 'http://img.shop.wanmei.com/upload/moduleProduct/2019-02-25/b8db6d51049d4ad38e31161a3dc3d46d.jpg', 'CS:GO Logo 针织帽', '149.00');

-- --------------------------------------------------------

--
-- 表的结构 `dota`
--

CREATE TABLE `dota` (
  `sid` int(10) UNSIGNED NOT NULL,
  `src` varchar(9999) DEFAULT NULL COMMENT '路径',
  `title` varchar(255) DEFAULT NULL COMMENT '标题',
  `price` varchar(10) DEFAULT NULL COMMENT '价格'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dota`
--

INSERT INTO `dota` (`sid`, `src`, `title`, `price`) VALUES
(1, 'http://img.shop.wanmei.com/upload/moduleProduct/2018-12-27/ee8e53f5304f44b9979a4be23ef811f8.jpg', 'DOTA2 - 扭蛋手办 II', '69.00'),
(2, 'http://img.shop.wanmei.com/upload/moduleProduct/2018-12-27/c914900efe794fc6af1573dadf77339e.jpg', 'DOTA2-2018年国际邀请赛 卫衣', '499.00'),
(3, 'http://img.shop.wanmei.com/upload/moduleProduct/2018-12-27/add9ec7f07fe48d3a63157591e9177f9.jpg', 'DOTA2 - TI8主题无檐帽', '169.00'),
(4, 'http://img.shop.wanmei.com/upload/moduleProduct/2018-12-27/665c1d75873547f38e822c6ce669ff7c.jpg', 'DOTA2-鼠标垫 血战之命', '239.00'),
(5, 'http://img.shop.wanmei.com/upload/moduleProduct/2018-12-27/0cf00df0ed144db490d392c9dd76b4d3.jpg', 'DOTA2-发条技师 马克杯', '248.00'),
(6, 'http://img.shop.wanmei.com/upload/moduleProduct/2019-01-04/f35c6661d7294a11a9bc2bd0ec7a181c.jpg', 'DOTA2 - TI8主题选手服', '499.00');

-- --------------------------------------------------------

--
-- 表的结构 `jxh`
--

CREATE TABLE `jxh` (
  `sid` int(10) NOT NULL,
  `src` varchar(9999) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `price` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `jxh`
--

INSERT INTO `jxh` (`sid`, `src`, `title`, `price`) VALUES
(1, 'http://img.shop.wanmei.com/upload/product/2016-09-12/929eaadb-33e3-4ee7-a216-eeb8161ef533_160.jpg', '姜小虎-福袋', '96.00'),
(2, 'http://img.shop.wanmei.com/upload/product/2016-09-09/3af83884-df63-4931-a936-e0b78cc60a1f_160.jpg', '姜小虎-背包', '358.00'),
(3, 'http://img.shop.wanmei.com/upload/product/2016-09-09/98ed7e7e-3a81-496c-9318-0d10b3665c69_160.jpg', '姜小虎-货郎小虎手办', '798.00'),
(4, 'http://img.shop.wanmei.com/upload/product/2016-09-09/0e2c7160-ea19-432b-9817-c024f3f5e33f_160.jpg', '姜小虎-抱腿腰包', '298.00'),
(5, 'http://img.shop.wanmei.com/upload/product/2016-09-09/9b835e77-5e58-4573-b26c-5a0a9fab83f6_160.jpg', '姜小虎-多表情手捂', '365.00'),
(6, 'http://img.shop.wanmei.com/upload/product/2016-09-09/21c83baf-1e43-4d89-b5fd-fd69226719ff_160.jpg', '姜小虎-表情口罩', '278.00');

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE `user` (
  `sid` tinyint(3) UNSIGNED NOT NULL,
  `tel` varchar(11) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `truename` varchar(20) DEFAULT NULL,
  `idcard` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`sid`, `tel`, `password`, `truename`, `idcard`) VALUES
(5, '17348732212', 'f7c2b585e1e416aff70da8ba6c1417cb0f4888ed', '陈海斌', '330327199905133013');

-- --------------------------------------------------------

--
-- 表的结构 `wmsj`
--

CREATE TABLE `wmsj` (
  `sid` int(10) NOT NULL,
  `src` varchar(9999) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `price` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `wmsj`
--

INSERT INTO `wmsj` (`sid`, `src`, `title`, `price`) VALUES
(1, 'http://img.shop.wanmei.com/upload/product/2020-02-20/804a20ccdf004d30ac400808998be9a7_160.jpg', '诛仙3-烧火棍项链', '368.00'),
(2, 'http://img.shop.wanmei.com/upload/product/2020-02-20/a917a3be22b9471a83e34c58df61f375_160.jpg', '诛仙3-纯银镀金合欢铃', '168.00'),
(3, 'http://img.shop.wanmei.com/upload/product/2020-06-15/58197fc882aa418c9e77a7f2ddacc087_160.jpg', '【定制】神魔大陆手游定制T恤-黑色T恤', '168.00'),
(4, 'http://img.shop.wanmei.com/upload/product/2019-05-27/b2962a9c67d1466aa23b9c7132106206_160.jpg', '武林外传手游-限量定制置物架', '523.00'),
(5, 'http://img.shop.wanmei.com/upload/product/2020-06-08/24aacd429463426dbaf4b433e1592d15_160.jpg', '【定制】神魔大陆手游定制T恤-白色T恤', '128.00'),
(6, 'http://img.shop.wanmei.com/upload/product/2020-07-10/983fd95b1ecc4288a92acb3821f9d763_160.jpg', '诛仙3-诛仙剑项链', '298.00');

--
-- 转储表的索引
--

--
-- 表的索引 `csgo`
--
ALTER TABLE `csgo`
  ADD PRIMARY KEY (`sid`);

--
-- 表的索引 `dota`
--
ALTER TABLE `dota`
  ADD PRIMARY KEY (`sid`);

--
-- 表的索引 `jxh`
--
ALTER TABLE `jxh`
  ADD PRIMARY KEY (`sid`);

--
-- 表的索引 `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`sid`);

--
-- 表的索引 `wmsj`
--
ALTER TABLE `wmsj`
  ADD PRIMARY KEY (`sid`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `csgo`
--
ALTER TABLE `csgo`
  MODIFY `sid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- 使用表AUTO_INCREMENT `dota`
--
ALTER TABLE `dota`
  MODIFY `sid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- 使用表AUTO_INCREMENT `jxh`
--
ALTER TABLE `jxh`
  MODIFY `sid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- 使用表AUTO_INCREMENT `user`
--
ALTER TABLE `user`
  MODIFY `sid` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- 使用表AUTO_INCREMENT `wmsj`
--
ALTER TABLE `wmsj`
  MODIFY `sid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
