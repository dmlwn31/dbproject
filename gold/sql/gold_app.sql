-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- 생성 시간: 21-01-29 02:17
-- 서버 버전: 10.4.16-MariaDB
-- PHP 버전: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `test`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `gold_app`
--

CREATE TABLE `gold_app` (
  `GOLD_APP_num` int(11) NOT NULL COMMENT '고유번호',
  `GOLD_APP_tit` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT '제목',
  `GOLD_APP_ser` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT '시리얼 넘버 ',
  `GOLD_APP_des` text CHARACTER SET utf8 NOT NULL COMMENT '앱설명',
  `GOLD_APP_img` varchar(30) CHARACTER SET utf8 NOT NULL COMMENT '상세페이지 이미지',
  `GOLD_APP_thumb` varchar(30) CHARACTER SET utf8 NOT NULL COMMENT '썸네일 이미지',
  `GOLD_APP_cli` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '고객사 정보',
  `GOLD_APP_reg` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT '등록일'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `gold_app`
--

INSERT INTO `gold_app` (`GOLD_APP_num`, `GOLD_APP_tit`, `GOLD_APP_ser`, `GOLD_APP_des`, `GOLD_APP_img`, `GOLD_APP_thumb`, `GOLD_APP_cli`, `GOLD_APP_reg`) VALUES
(3, 'Tesla Model x', '20210301', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.<br />\r\n<br />\r\n<br />\r\n It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'app_main_001.png', 'app_001.png', 'Tesla', '2021-01-19'),
(4, 'portfolio', '20210302', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letter<br />\r\n<br />\r\nIf you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators', 'app_main_002.jpg', 'app_002.jpg', 'Undnown', '2021-01-19'),
(10, 'plant store', '20210303', ' text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'app_main_003.png', 'app_003.png', 'floria', '2021-01-19'),
(12, 'MitChell Barber', '20210120', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, <br />\r\n<br />\r\nlooked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicer', 'app_main_004.png', 'app_004.png', 'MitChell', '2021-01-20'),
(13, 'Jenny Mazursky', '20210120', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum,<br />\r\n<br />\r\n you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks ', 'app_main_005.png', 'app_005.png', 'SKY', '2021-01-20'),
(14, 'Plant', '20210120', 'first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', 'app_main_006.png', 'app_006.png', 'Plantworld', '2021-01-20'),
(15, 'Dimest', '20210120', 'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.', 'app_main_007.png', 'app_007.png', 'VISA', '2021-01-20'),
(16, 'MEdicine Reminder', '20210120', 'All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, <br />\r\n<br />\r\nto generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', 'app_main_008.jpg', 'app_008.jpg', 'WEEK', '2021-01-20');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `gold_app`
--
ALTER TABLE `gold_app`
  ADD PRIMARY KEY (`GOLD_APP_num`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `gold_app`
--
ALTER TABLE `gold_app`
  MODIFY `GOLD_APP_num` int(11) NOT NULL AUTO_INCREMENT COMMENT '고유번호', AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
