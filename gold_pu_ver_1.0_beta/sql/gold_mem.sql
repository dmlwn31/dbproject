-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- 생성 시간: 21-02-04 03:41
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
-- 테이블 구조 `gold_mem`
--

CREATE TABLE `gold_mem` (
  `GOLD_mem_num` int(11) NOT NULL COMMENT '고유번호',
  `GOLD_mem_id` varchar(30) CHARACTER SET utf8 NOT NULL COMMENT '아이디',
  `GOLD_mem_name` varchar(50) CHARACTER SET utf8 NOT NULL COMMENT '이름',
  `GOLD_mem_email` varchar(50) CHARACTER SET utf8 NOT NULL COMMENT '이메일',
  `GOLD_mem_pass` varchar(80) CHARACTER SET utf8 NOT NULL COMMENT '비밀번호',
  `GOLD_mem_regi_day` varchar(50) CHARACTER SET utf8 DEFAULT NULL COMMENT '가입일',
  `GOLD_mem_level` int(11) DEFAULT NULL COMMENT '레벨(회원등급)',
  `GOLD_mem_point` int(11) NOT NULL COMMENT '포인트'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `gold_mem`
--

INSERT INTO `gold_mem` (`GOLD_mem_num`, `GOLD_mem_id`, `GOLD_mem_name`, `GOLD_mem_email`, `GOLD_mem_pass`, `GOLD_mem_regi_day`, `GOLD_mem_level`, `GOLD_mem_point`) VALUES
(15, 'dmlwn31', '신의주', 'tlsdmlwn1234@naver.com', '1234', '2020-12-28 09:59:59', 1, 1000),
(16, 'tbvjaos2103', '신의주', 'dmlwn31@gmail.com', '1234', '2020-12-28 10:01:22', 9, 0),
(20, 'mimiland', '신미미', 'tlsdmlwn1234@daum.com', '1234', '2021-02-02 02:42:04', 3, 500);

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `gold_mem`
--
ALTER TABLE `gold_mem`
  ADD PRIMARY KEY (`GOLD_mem_num`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `gold_mem`
--
ALTER TABLE `gold_mem`
  MODIFY `GOLD_mem_num` int(11) NOT NULL AUTO_INCREMENT COMMENT '고유번호', AUTO_INCREMENT=1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
