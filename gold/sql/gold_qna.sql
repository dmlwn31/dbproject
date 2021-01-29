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
-- 테이블 구조 `gold_qna`
--

CREATE TABLE `gold_qna` (
  `GOLD_QNA_num` int(11) NOT NULL COMMENT '고유번호',
  `GOLD_QNA_id` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT '글쓴이',
  `GOLD_QNA_tit` varchar(50) CHARACTER SET utf8 NOT NULL COMMENT '글제목',
  `GOLD_QNA_con` text CHARACTER SET utf8 NOT NULL COMMENT '내용',
  `GOLD_QNA_reg` varchar(15) CHARACTER SET utf8 NOT NULL COMMENT '등록일',
  `GOLD_QNA_hit` int(11) NOT NULL COMMENT '조회수'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `gold_qna`
--

INSERT INTO `gold_qna` (`GOLD_QNA_num`, `GOLD_QNA_id`, `GOLD_QNA_tit`, `GOLD_QNA_con`, `GOLD_QNA_reg`, `GOLD_QNA_hit`) VALUES
(3, 'dmlwn31', 'aa', 'aabb', '2021-01-25', 1),
(4, 'dmlwn31', 'aa', 'aa', '2021-01-25', 0),
(5, 'dmlwn31', 'bb', 'bb', '2021-01-25', 0),
(6, 'dmlwn31', 'cc', 'cc', '2021-01-25', 0),
(7, 'dmlwn31', 'dd', 'dd', '2021-01-25', 0),
(8, 'dmlwn31', 'ee', 'ee', '2021-01-25', 0),
(9, 'dmlwn31', 'ff', 'ff', '2021-01-25', 1),
(10, 'dmlwn31', 'gg', 'gg', '2021-01-25', 0),
(11, 'dmlwn31', 'hh', 'hh', '2021-01-25', 0),
(12, 'dmlwn31', 'ii', 'ii', '2021-01-25', 0),
(13, 'dmlwn31', 'jj', 'jj', '2021-01-25', 0),
(14, 'dmlwn31', 'kk', 'kk', '2021-01-25', 3),
(15, 'dmlwn31', 'asdf', 'asdf', '2021-01-26', 52),
(16, 'dmlwn31', '첫번째 게시글 입니다', '동해물 과 백두산이 마르고 닳도록 하느님이 보우 하사 우리나라 만세  무궁화 삼천리 화려 강산 대한 사람 대한으로 길이 보전하세 <br />\r\n동해물 과 백두산이 마르고 닳도록 하느님이 보우 하사 우리나라 만세  무궁화 삼천리 화려 강산 대한 사람 대한으로 길이 보전하세 동해물 과 백두산이 마르고 닳도록 하느님이 보우 하사 우리나라 만세  무궁화 삼천리 화려 강산 대한 사람 대한으로 길이 보전하세 ', '2021-01-26', 60);

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `gold_qna`
--
ALTER TABLE `gold_qna`
  ADD PRIMARY KEY (`GOLD_QNA_num`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `gold_qna`
--
ALTER TABLE `gold_qna`
  MODIFY `GOLD_QNA_num` int(11) NOT NULL AUTO_INCREMENT COMMENT '고유번호', AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
