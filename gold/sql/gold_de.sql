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
-- 테이블 구조 `gold_de`
--

CREATE TABLE `gold_de` (
  `GOLD_DE_num` int(11) NOT NULL COMMENT '고유번호',
  `GOLD_DE_tit` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT '제목',
  `GOLD_DE_ser` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT '시리얼넘버',
  `GOLD_DE_des` text CHARACTER SET utf8 NOT NULL COMMENT '설명',
  `GOLD_DE_img1` varchar(30) CHARACTER SET utf8 NOT NULL COMMENT '사진1',
  `GOLD_DE_img2` varchar(30) CHARACTER SET utf8 NOT NULL COMMENT '사진2',
  `GOLD_DE_thumb` varchar(30) CHARACTER SET utf8 NOT NULL COMMENT '썸네일이미지',
  `GOLD_DE_cli` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '납품처',
  `GOLD_DE_reg` varchar(15) CHARACTER SET utf8 NOT NULL COMMENT '등록일'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `gold_de`
--

INSERT INTO `gold_de` (`GOLD_DE_num`, `GOLD_DE_tit`, `GOLD_DE_ser`, `GOLD_DE_des`, `GOLD_DE_img1`, `GOLD_DE_img2`, `GOLD_DE_thumb`, `GOLD_DE_cli`, `GOLD_DE_reg`) VALUES
(4, 'Iittala', 'GODE2101', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum<br />\r\n<br />\r\n has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley<br />\r\n<br />\r\n of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages,', 'design_01_01.jpg', 'design_01_02.jpg', 'design_thumb_01.jpg', 'Samsung SDS', '2021-01-06'),
(5, 'MIT Technology', 'GODE2102', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-<br />\r\n<br />\r\nless normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the <br />\r\nyears,<br />\r\n<br />\r\n sometimes by accident, sometimes on purpose (injected humour and the like).', 'design_02_01.jpg', 'design_02_02.jpg', 'design_thumb_02.jpg', 'Samsung SDS', '2021-01-06'),
(7, 'Blur Art', 'GODE2103', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.<br />\r\n<br />\r\n The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. <br />\r\n<br />\r\nVarious versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'design_03_01.jpg', 'design_03_02.jpg', 'design_thumb_03.jpg', 'Samsung SDS', '2021-01-06'),
(8, 'Down The Rabbit Hole', 'GODE2104', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney<br />\r\n<br />\r\n College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 o<br />\r\n<br />\r\nf \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10', 'design_04_01.jpg', 'design_04_02.jpg', 'design_thumb_04.jpg', 'Samsung SDS', '2021-01-06'),
(9, 'Diptyque', 'GODE2105', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. <br />\r\n<br />\r\nIf you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet.<br />\r\n<br />\r\n It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', 'design_05_01.jpg', 'design_05_02.jpg', 'design_thumb_05.jpg', 'Samsung SDS', '2021-01-06'),
(10, 'Endlessness', 'GODE2106', 'The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.', 'design_06_01.jpg', 'design_06_02.jpg', 'design_thumb_06.jpg', 'Samsung SDS', '2021-01-06'),
(12, 'Curtains', 'GODE2107', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text.<br />\r\n<br />\r\n All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', 'design_07_01.jpg', 'design_07_02.jpg', 'design_thumb_07.jpg', 'Samsung SDS', '2021-01-06'),
(14, 'goozzi', 'GODE2108', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in <br />\r\n<br />\r\nsome form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, <br />\r\n<br />\r\nmaking this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', 'design_08_01.jpg', 'design_08_02jpg.jpg', 'design_thumb_08.jpg', 'Samsung SDS', '2021-01-06'),
(15, 'Dropbox', 'GODE2109', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.<br />\r\n<br />\r\n It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.<br />\r\n<br />\r\n', 'design_09_01.jpg', 'design_09_02.jpg', 'design_thumb_09.jpg', 'Samsung SDS', '2021-01-06'),
(16, 'Nike Vapor Max', 'GODE2110', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard <br />\r\n<br />\r\nMcClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.', 'design_10_01.jpg', 'design_10_02.jpg', 'design_thumb_10.jpg', 'Samsung SDS', '2021-01-06'),
(17, 'Computer Arts', 'GODE2111', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\'<br />\r\n<br />\r\n, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'design_11_01.jpg', 'design_11_02.jpg', 'design_thumb_11.jpg', 'Samsung SDS', '2021-01-06'),
(18, 'Likeminds / Dicht Bi', 'GODE2112', 'It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 'design_12_01.jpg', 'design_12_02.jpg', 'design_thumb_12.jpg', 'Samsung SDS', '2021-01-06'),
(19, 'test ARt', 'GODE210113', 'This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of <br />\r\n<br />\r\nLorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.', 'design_03_02.jpg', 'design_10_02.jpg', 'design_03_02.jpg', 'Samsung SDS', '2021-01-13');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `gold_de`
--
ALTER TABLE `gold_de`
  ADD PRIMARY KEY (`GOLD_DE_num`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `gold_de`
--
ALTER TABLE `gold_de`
  MODIFY `GOLD_DE_num` int(11) NOT NULL AUTO_INCREMENT COMMENT '고유번호', AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
