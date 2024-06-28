-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 28, 2024 at 02:50 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sisdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employeesetting`
--

CREATE TABLE IF NOT EXISTS `tbl_employeesetting` (
  `empid` varchar(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `mob` varchar(12) NOT NULL,
  `phone` varchar(12) NOT NULL,
  `dob` date NOT NULL,
  `qualification` varchar(20) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `doj` date NOT NULL,
  `town` varchar(30) NOT NULL,
  `po` varchar(30) NOT NULL,
  `ps` varchar(30) NOT NULL,
  `dist` varchar(30) NOT NULL,
  `pin` int(6) NOT NULL,
  `state` varchar(40) NOT NULL,
  `ppath` varchar(300) NOT NULL,
  `idpath` varchar(400) NOT NULL,
  `barcode` varchar(400) NOT NULL,
  `active` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_employeesetting`
--

INSERT INTO `tbl_employeesetting` (`empid`, `name`, `gender`, `mob`, `phone`, `dob`, `qualification`, `designation`, `fname`, `doj`, `town`, `po`, `ps`, `dist`, `pin`, `state`, `ppath`, `idpath`, `barcode`, `active`) VALUES
('ESIS222300001', 'RAVI KANT GUPTA', 'Male', '8294839009', '8294839009', '1980-11-16', 'MCA', 'CENTER HEAD', 'AJAY KUMAR', '2019-07-01', 'PATNA', 'PATNA', 'PATNA', 'PATNA', 800025, 'Bihar', '\\images\\empphoto\\ESIS222300001.jpeg', '\\images\\empidcard\\ESIS222300001.jpeg', '\\images\\empbarcode\\ESIS222300001.jpeg', 1),
('ESIS222300002', 'GULSHAN KUMAR', 'Male', '9608218913', '9608218913', '1996-11-29', 'NA', 'ASST. TEACHER', 'BIRMANI PRASAD', '2019-07-01', 'NA\r\nNA', 'NA', 'NA', 'NA', 802203, 'BIHAR', '\\images\\empphoto\\ESIS222300002.jpeg', '\\images\\empidcard\\ESIS222300002.jpeg', '\\images\\empbarcode\\ESIS222300002.jpeg', 1),
('ESIS222300003', 'NEHA KUMARI', 'Female', '6207823811', '6207823811', '1998-08-09', 'NA', 'SCHOOL COORDINATOR', 'na', '2019-09-01', 'NA', 'NA', 'NA', 'NA', 802203, 'Bihar', '\\images\\empphoto\\ESIS222300003.jpeg', '\\images\\empidcard\\ESIS222300003.jpeg', '\\images\\empbarcode\\ESIS222300003.jpeg', 0),
('ESIS222300004', 'NAGENDRA MISHRA', 'Male', '7004290527', '7004290527', '1990-07-17', 'MCA', 'ASST. TEACHER', 'UMA SHANKAR MISHRA', '2021-04-09', 'POSWAN', 'AGIAON', 'AGIAON', 'BHOJPUR', 802203, 'Bihar', '\\images\\empphoto\\ESIS222300004.jpeg', '\\images\\empidcard\\ESIS222300004.jpeg', '\\images\\empbarcode\\ESIS222300004.jpeg', 0),
('ESIS222300005', 'DHANANJAY PANDAY', 'Male', '8825393041', '8825393041', '1991-02-07', 'MA,', 'ASST. TEACHER', 'NA', '2021-07-12', 'NA\r\nNA', 'NA', 'NA', 'ARA', 802203, 'Bihar', '\\images\\empphoto\\ESIS222300005.jpeg', '\\images\\empidcard\\ESIS222300005.jpeg', '\\images\\empbarcode\\ESIS222300005.jpeg', 0),
('ESIS222300006', 'PRATIMA DEVI', 'Female', '9798909328', '9798909328', '1969-01-19', 'NA', 'ASST. TEACHER', 'KAMAKHYA NARAYAN SINGH\r\nKAMAKH', '2019-04-15', 'MADAI', 'MADAI', 'CHARPOKHARI', 'BHOJPUR', 802203, 'Bihar', '\\images\\empphoto\\ESIS222300006.jpeg', '\\images\\empidcard\\ESIS222300006.jpeg', '\\images\\empbarcode\\ESIS222300006.jpeg', 1),
('ESIS222300007', 'MADHWEE KESHARI', 'Male', '9304083973', '9304083973', '2000-01-01', 'NA', 'NA', 'JAMES MANOJ KUMAR', '2021-08-14', 'GARHANI', 'GARHANI', 'GARHANI', 'BHOJPUR', 802203, 'BIHAR', '\\images\\empphoto\\ESIS222300007.jpeg', '\\images\\empidcard\\ESIS222300007.jpeg', '\\images\\empbarcode\\ESIS222300007.jpeg', 0),
('ESIS222300008', 'SACCHIDANAND JHA', 'Male', '7992208199', '7992208199', '1993-01-01', 'BSc.', 'TEACHERS COORDINATOR', 'NA', '2019-07-09', 'NA', 'NA', 'NA', 'NA', 802203, 'BIHAR', '\\images\\empphoto\\ESIS222300008.jpeg', '\\images\\empidcard\\ESIS222300008.jpeg', '\\images\\empbarcode\\ESIS222300008.jpeg', 1),
('ESIS222300009', 'ABC', 'Male', '8540044177', '8540044177', '2000-02-02', 'NA', 'NA', 'NA', '2022-07-09', 'NA', 'NA', 'NA', 'NA', 802203, 'Bihar', '\\images\\empphoto\\ESIS222300009.jpeg', '\\images\\empidcard\\ESIS222300009.jpeg', '\\images\\empbarcode\\ESIS222300009.jpeg', 0),
('ESIS222300010', 'ANJUM ARA', 'Female', '9576614486', '9576614486', '1994-03-03', 'NA', 'ASST. TEACHER', 'NA', '2021-07-09', 'NA', 'NA', 'NA', 'NA', 802203, 'BIHAR', '\\images\\empphoto\\ESIS222300010.jpeg', '\\images\\empidcard\\ESIS222300010.jpeg', '\\images\\empbarcode\\ESIS222300010.jpeg', 1),
('ESIS222300011', 'RAKHI KUMARI', 'Female', '8340319997', '8340319997', '1995-04-06', 'BA', 'ASST. TEACHER', 'NA', '2021-07-09', 'NA', 'NA', 'NA', 'ARA', 802203, 'Bihar', '\\images\\empphoto\\ESIS222300011.jpeg', '\\images\\empidcard\\ESIS222300011.jpeg', '\\images\\empbarcode\\ESIS222300011.jpeg', 1),
('ESIS222300012', 'RAVI PRAKASH', 'Male', '9471424292', '9471424292', '1990-04-06', 'MCA', 'TEACHER COORDINATOR', 'NA', '2021-04-09', 'NA', 'NA', 'NA', 'ARA', 802203, 'BIHAR', '\\images\\empphoto\\ESIS222300012.jpeg', '\\images\\empidcard\\ESIS222300012.jpeg', '\\images\\empbarcode\\ESIS222300012.jpeg', 0),
('ESIS222300013', 'SHAHNAJ PARVEEN', 'Female', '6200317441', '6200317441', '1997-07-07', 'NA', 'ASST. TEACHER', 'NA', '2022-04-01', 'NA', 'NA', 'NA', 'ARA', 802203, 'Bihar', '\\images\\empphoto\\ESIS222300013.jpeg', '\\images\\empidcard\\ESIS222300013.jpeg', '\\images\\empbarcode\\ESIS222300013.jpeg', 1),
('ESIS222300014', 'BIJYENDRA KUMAR', 'Male', '7209607131', '7209607131', '1994-01-01', 'NA', 'ACCOUNTANT', 'NA', '2021-04-01', 'NA', 'NA', 'NA', 'MOKAMA', 802203, 'Bihar', '\\images\\empphoto\\ESIS222300014.jpeg', '\\images\\empidcard\\ESIS222300014.jpeg', '\\images\\empbarcode\\ESIS222300014.jpeg', 1),
('ESIS222300015', 'MRITYUNJAY PANDEY', 'Male', '9810742036', '9810742036', '1994-05-18', 'NA', 'NA', 'MADAN PANDEY', '2022-04-01', 'PARARIYA', 'GARHANI', 'GARHANI', 'BHOJPUR', 802203, 'Bihar', '\\images\\empphoto\\ESIS222300015.jpeg', '\\images\\empidcard\\ESIS222300015.jpeg', '\\images\\empbarcode\\ESIS222300015.jpeg', 0),
('ESIS222300016', 'RIZWANA KHATUM', 'Female', '7488949397', '7488949397', '1995-04-23', 'NA', 'ASS. TEACHER', 'MD FAIZUDIN', '2023-05-28', 'GARHANI', 'GARHANI', 'GARHANI', 'BHOJPUR', 802203, 'Bihar', '\\images\\empphoto\\ESIS222300016.jpeg', '\\images\\empidcard\\ESIS222300016.jpeg', '\\images\\empbarcode\\ESIS222300016.jpeg', 0),
('ESIS222300017', 'PRIYESH CHOUBEY', 'Male', '7488470491', '7488470491', '1995-04-23', 'NA', 'ASS TEACHER', 'CHANDRA BHUSHAN CHOUBEY', '2022-10-17', 'DHAMANIYA', 'GARHANI', 'GARHANI', 'BHOJPUR', 802203, 'Bihar', '\\images\\empphoto\\ESIS222300017.jpeg', '\\images\\empidcard\\ESIS222300017.jpeg', '\\images\\empbarcode\\ESIS222300017.jpeg', 1),
('ESIS222300018', 'KIRAN SINGH', 'Female', '9470832920', '9470832920', '1996-03-03', 'NA', 'ASST. TEACHER', 'SANTOSH RANJAN', '2023-04-04', 'DEMHA', 'NA', 'GARHANI', 'BHOJPUR', 802203, 'BIHAR', '\\images\\empphoto\\ESIS222300018.jpeg', '\\images\\empidcard\\ESIS222300018.jpeg', '\\images\\empbarcode\\ESIS222300018.jpeg', 0),
('ESIS222300019', 'SIVESH PATHAK', 'Male', '9135171622', '9135171622', '1996-03-03', 'NA', 'NA', 'NA', '2023-04-04', 'PIRO', 'PIRO', 'PIRO', 'BHOJPUR', 802207, 'BIHAR', '\\images\\empphoto\\ESIS222300019.jpeg', '\\images\\empidcard\\ESIS222300019.jpeg', '\\images\\empbarcode\\ESIS222300019.jpeg', 0),
('ESIS222300020', 'MAMTA SHARMA', 'Female', '9142141412', '9142141412', '1990-01-03', 'NA', 'Asst. TEACHER', 'NAWAL KISHOR SHARMA', '2024-05-10', 'CHANDI', 'CHANDI', 'CHARPOKHARI', 'BHOJPUR', 802223, 'Bihar', '\\images\\empphoto\\ESIS222300020.jpeg', '\\images\\empidcard\\ESIS222300020.jpeg', '\\images\\empbarcode\\ESIS222300020.jpeg', 1),
('ESIS222300021', 'RINA KUMARI', 'Female', '8210278375', '8210278375', '1995-01-01', 'NA', 'ASST. TEACHER', 'NA', '2024-04-25', 'AGIAON', 'AGIAON', 'AGIAON', 'BHOJPUR', 802223, 'Bihar', '\\images\\empphoto\\ESIS222300021.jpeg', '\\images\\empidcard\\ESIS222300021.jpeg', '\\images\\empbarcode\\ESIS222300021.jpeg', 1),
('ESIS222300022', 'NIDHI SINGH', 'Female', '7389660104', '7389660104', '2001-01-01', 'BA', 'ASST. TEACHER', 'NA', '2024-05-06', 'GARHANI', 'GARHANI', 'GARHANI', 'BHOJHPUR', 802203, 'Bihar', '\\images\\empphoto\\ESIS222300022.jpeg', '\\images\\empidcard\\ESIS222300022.jpeg', '\\images\\empbarcode\\ESIS222300022.jpeg', 1),
('ESIS222300023', 'ANJALI KUMARI', 'Female', '8292357731', '8292357731', '1989-01-01', 'BA', 'ASST. TEACHER', 'NA', '2024-05-17', 'GARHANI', 'GARHANI', 'GARHANI', 'BHOJPUR', 802203, 'Bihar', '\\images\\empphoto\\ESIS222300023.jpeg', '\\images\\empidcard\\ESIS222300023.jpeg', '\\images\\empbarcode\\ESIS222300023.jpeg', 1),
('ESIS222300024', 'RAHUL SHARMA', 'Male', '9341100567', '9341100567', '1999-01-01', 'BSc.', 'ASST. TEACHER', 'NA', '2024-04-22', 'GARHANI', 'GARHANI', 'GARHANI', 'BHOJPUR', 802203, 'BIHAR', '\\images\\empphoto\\ESIS222300024.jpeg', '\\images\\empidcard\\ESIS222300024.jpeg', '\\images\\empbarcode\\ESIS222300024.jpeg', 1),
('ESIS222300025', 'PINTU SINGH', 'Male', '8789704265', '8789704265', '1994-01-01', 'MSc', 'ASST. TEACHER', 'NA', '2024-05-17', 'PASHOR', 'CHARPOKHARI', 'CHARPOKHARI', 'BHOJPUR', 802223, 'BIHAR', '\\images\\empphoto\\ESIS222300025.jpeg', '\\images\\empidcard\\ESIS222300025.jpeg', '\\images\\empbarcode\\ESIS222300025.jpeg', 1),
('ESIS222300026', 'JANNAT HUSHAN', 'Male', '9334313367', '9334313367', '1990-01-01', 'MSc', 'ASST. TEACHER', 'NA', '2023-12-01', 'GARHANI', 'GARHANI', 'GARHANI', 'BHOJPUR', 802203, 'BIHAR', '\\images\\empphoto\\ESIS222300026.jpeg', '\\images\\empidcard\\ESIS222300026.jpeg', '\\images\\empbarcode\\ESIS222300026.jpeg', 1),
('ESIS222300027', 'RAVI PRAKASH', 'Male', '9471424292', '9471424292', '1988-01-01', 'MSc', 'ASST. TEACHER', 'NA', '2024-04-02', 'AGIOAN', 'AGIOAN', 'AGIOAN', 'BOJPUR', 802203, 'BIHAR', '\\images\\empphoto\\ESIS222300027.jpeg', '\\images\\empidcard\\ESIS222300027.jpeg', '\\images\\empbarcode\\ESIS222300027.jpeg', 1),
('ESIS222300028', 'TAIYAB HUSSEN', 'Male', '9122748529', '9122748529', '1990-01-01', 'BSc', 'ASST. TEACHER', 'NA', '2024-04-02', 'PIRO', 'PIRO', 'PIRO', 'BHOJPUR', 802203, 'BIHAR', '\\images\\empphoto\\ESIS222300028.jpeg', '\\images\\empidcard\\ESIS222300028.jpeg', '\\images\\empbarcode\\ESIS222300028.jpeg', 1),
('ESIS222300029', 'BABLU KUMAR', 'Male', '6207865107', '6207865107', '1994-02-10', 'B.A.', 'CARETAKER', 'BALDEV PRASADV SINGH', '2024-06-21', 'NISHIHARA', ' KENDUA', 'HAWALI KHYARAGPUR', 'MUNGER', 811213, 'Bihar', '\\images\\empphoto\\ESIS222300029.jpeg', '\\images\\empidcard\\ESIS222300029.jpeg', '\\images\\empbarcode\\ESIS222300029.jpeg', 1);
