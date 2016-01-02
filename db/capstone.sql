-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2016 at 04:15 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `capstone`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE IF NOT EXISTS `activity_log` (
`activity_log_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `action` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`activity_log_id`, `username`, `date`, `action`) VALUES
(1, 'jkev', '2013-11-18 15:25:33', 'Add Subject RIZAL'),
(2, 'jkev', '2013-11-18 15:27:08', 'Edit Subject RIZAL'),
(3, '', '2013-11-18 15:30:46', 'Edit Subject IS 221'),
(4, '', '2013-11-18 15:31:12', 'Edit Subject IS 222'),
(5, '', '2013-11-18 15:31:24', 'Edit Subject IS 223'),
(6, '', '2013-11-18 15:31:34', 'Edit Subject IS 224'),
(7, '', '2013-11-18 15:31:54', 'Edit Subject IS 227'),
(8, '', '2013-11-18 15:32:37', 'Add Subject IS 411B'),
(9, '', '2013-11-18 15:34:54', 'Edit User jkev'),
(10, 'jkev', '2014-01-17 13:26:18', 'Add User admin'),
(11, 'jkev', '2015-12-16 13:11:44', 'Edit User navdeep300'),
(12, 'navdeep300', '2015-12-16 13:12:10', 'Edit User gurisapra'),
(13, 'navdeep300', '2015-12-16 14:36:13', 'Edit Subject BTCS501'),
(14, 'navdeep300', '2015-12-16 14:37:26', 'Edit Subject BTCS502'),
(15, 'navdeep300', '2015-12-16 14:37:52', 'Edit Subject BTCS503'),
(16, 'navdeep300', '2015-12-16 14:39:49', 'Edit Subject BTCS504'),
(17, 'navdeep300', '2015-12-16 14:41:37', 'Edit Subject IS 221'),
(18, 'navdeep300', '2015-12-16 14:44:13', 'Edit Subject IS 222'),
(19, 'navdeep300', '2015-12-16 14:46:04', 'Edit Subject BTCS505'),
(20, 'navdeep300', '2015-12-16 14:48:09', 'Edit Subject BTCSE-303'),
(21, 'navdeep300', '2015-12-16 14:49:39', 'Edit Subject BTCSE-302'),
(22, 'navdeep300', '2015-12-16 14:51:24', 'Edit Subject IS 324'),
(23, 'navdeep300', '2015-12-16 14:53:01', 'Edit Subject BTCS506'),
(24, 'navdeep300', '2015-12-16 17:01:18', 'Add School Year 2015-2016');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE IF NOT EXISTS `answer` (
`answer_id` int(11) NOT NULL,
  `quiz_question_id` int(11) NOT NULL,
  `answer_text` varchar(100) NOT NULL,
  `choices` varchar(3) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`answer_id`, `quiz_question_id`, `answer_text`, `choices`) VALUES
(81, 32, 'john', 'A'),
(82, 32, 'smith', 'B'),
(83, 32, 'kevin', 'C'),
(84, 32, 'lorayna', 'D'),
(85, 34, 'Peso', 'A'),
(86, 34, 'PHP Hypertext', 'B'),
(87, 34, 'PHP Hypertext Preprosesor', 'C'),
(88, 34, 'Philippines', 'D'),
(89, 37, 'Preprocessor Hypertext', 'A'),
(90, 37, 'Pull He Paps', 'B'),
(91, 37, 'Pure Hyper Language', 'C'),
(92, 37, 'None of the above', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `assignment`
--

CREATE TABLE IF NOT EXISTS `assignment` (
`assignment_id` int(11) NOT NULL,
  `floc` varchar(300) NOT NULL,
  `fdatein` varchar(100) NOT NULL,
  `fdesc` varchar(100) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `assignment`
--

INSERT INTO `assignment` (`assignment_id`, `floc`, `fdatein`, `fdesc`, `teacher_id`, `class_id`, `fname`) VALUES
(2, 'uploads/6843_File_Doc3.docx', '2013-10-11 01:24:32', 'fasfasf', 13, 36, 'Assignment number 1'),
(3, 'uploads/3617_File_login.mdb', '2013-10-28 19:35:28', 'q', 9, 80, 'q'),
(4, 'admin/uploads/7146_File_normalization.ppt', '2013-10-30 18:48:15', 'fsaf', 9, 95, 'fsaf'),
(5, 'admin/uploads/7784_File_ABSTRACT.docx', '2013-10-30 18:48:33', 'fsaf', 9, 95, 'dsaf'),
(6, 'admin/uploads/4536_File_ABSTRACT.docx', '2013-10-30 18:53:32', 'file', 9, 95, 'abstract'),
(10, 'admin/uploads/2209_File_598378_543547629007198_436971088_n.jpg', '2013-11-01 13:13:18', 'fsafasf', 9, 95, 'Assignment#2'),
(11, 'admin/uploads/1511_File_bootstrap.css', '2013-11-01 13:18:25', 'sdsa', 9, 95, 'css'),
(12, 'admin/uploads/4309_File_new  2.txt', '2013-11-17 23:21:46', 'test', 12, 145, 'test'),
(13, 'admin/uploads/5901_File_IS 112-Personal Productivity Using IS.doc', '2013-11-18 16:59:35', 'q', 12, 145, 'q'),
(15, 'admin/uploads/7077_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-25 10:38:45', 'afs', 18, 159, 'dasf'),
(16, 'admin/uploads/8470_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-25 10:39:19', 'test', 18, 160, 'assign1'),
(17, 'admin/uploads/2840_File_IMG_0698.jpg', '2013-11-25 15:53:20', 'q', 12, 161, 'q'),
(19, '', '2013-12-07 20:11:39', 'kevin test', 12, 162, ''),
(20, '', '2013-12-07 20:26:43', 'dasddsd', 12, 145, ''),
(21, '', '2013-12-07 20:26:43', 'dasddsd', 12, 162, ''),
(22, '', '2013-12-07 20:27:18', 'dasffsafsaf', 12, 162, ''),
(23, '', '2013-12-07 20:33:11', 'test', 12, 162, ''),
(24, 'admin/uploads/7053_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-12-07 20:39:05', 'kevin', 12, 0, 'kevin'),
(25, 'admin/uploads/2417_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-12-07 20:41:10', 'kevin', 12, 0, 'kevin'),
(26, 'admin/uploads/8095_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-12-07 20:43:25', 'kevin', 12, 0, 'kevin'),
(27, 'admin/uploads/4089_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-12-07 20:47:48', 'fasfafaf', 12, 0, 'fasf'),
(28, 'admin/uploads/2948_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-12-07 20:48:59', 'dasdasd', 12, 0, 'dasd'),
(29, 'admin/uploads/5971_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-12-07 20:50:47', 'dasdasd', 12, 0, 'dsad'),
(30, 'admin/uploads/6926_File_Resume.docx', '2014-02-13 11:27:59', 'q', 12, 167, 'q'),
(31, 'admin/uploads/6857_File_Datesheet_CSE_2nd_Sessional.pdf', '2015-12-18 21:38:31', 'This is datesheet for 2nd sessionals\r\n', 20, 197, 'Datesheet');

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE IF NOT EXISTS `class` (
`class_id` int(11) NOT NULL,
  `class_name` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`class_id`, `class_name`) VALUES
(7, 'ME A1'),
(8, 'ME A2'),
(12, 'CE A1'),
(13, 'CE A2'),
(14, 'CE E1'),
(15, 'CE E2'),
(16, 'IT A1'),
(17, 'IT A2'),
(18, 'IT B1'),
(19, 'IT B2'),
(20, 'CSE A1'),
(21, 'CSE A2'),
(22, 'CSE B1'),
(23, 'CSE B2');

-- --------------------------------------------------------

--
-- Table structure for table `class_quiz`
--

CREATE TABLE IF NOT EXISTS `class_quiz` (
`class_quiz_id` int(11) NOT NULL,
  `teacher_class_id` int(11) NOT NULL,
  `quiz_time` int(11) NOT NULL,
  `quiz_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class_quiz`
--

INSERT INTO `class_quiz` (`class_quiz_id`, `teacher_class_id`, `quiz_time`, `quiz_id`) VALUES
(13, 167, 3600, 3),
(14, 167, 3600, 3),
(15, 167, 1800, 3),
(16, 185, 900, 0),
(17, 197, 300, 6);

-- --------------------------------------------------------

--
-- Table structure for table `class_subject_overview`
--

CREATE TABLE IF NOT EXISTS `class_subject_overview` (
`class_subject_overview_id` int(11) NOT NULL,
  `teacher_class_id` int(11) NOT NULL,
  `content` varchar(10000) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class_subject_overview`
--

INSERT INTO `class_subject_overview` (`class_subject_overview_id`, `teacher_class_id`, `content`) VALUES
(1, 167, '<p>Chapter&nbsp; 1</p>\r\n\r\n<p>Cha</p>\r\n'),
(2, 197, '<p>Computer Graphics subject will teach students about how the graphics is formed on a screen. We will learn various rendering techniques and much more.</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE IF NOT EXISTS `content` (
`content_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` mediumtext NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`content_id`, `title`, `content`) VALUES
(1, 'Mission', '<pre>\r\n<span style="font-size:16px"><strong>Mission</strong></span></pre>\r\n\r\n<p style="text-align:left"><span style="font-family:arial,helvetica,sans-serif; font-size:medium"><span style="font-size:large">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></span>&nbsp; &nbsp;<span style="font-size:18px"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></p>\r\n\r\n<div class="content">\r\n<ul>\r\n	<li><span style="font-size:16px">Upliftment of Rural Students through technical education.</span></li>\r\n	<li><span style="font-size:16px">Respond to local societal needs by developing selected &#39;targeted research projects&#39;.</span></li>\r\n	<li><span style="font-size:16px">Quality training programs in need based modern technology.</span></li>\r\n	<li><span style="font-size:16px">To maintain state-of-the-art infrastructure in laboratories.</span></li>\r\n	<li><span style="font-size:16px">To promote culture of self-employment.</span></li>\r\n	<li><span style="font-size:16px">To impart non-formal education to unemployed youth.</span></li>\r\n	<li><span style="font-size:16px">To inculcate moral, ethical, spiritual values in education at all levels.</span></li>\r\n</ul>\r\n</div>\r\n'),
(2, 'Vision', '<pre>\r\n<span style="font-size:large"><strong>Vision</strong></span></pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-size:large">&nbsp;<span style="font-size:16px"> </span></span><span style="font-size:16px">Realization of Glimpses of a Golden India in the real(rural) India which lives and abounds in its villages. GNDEC will excel nationally and distinguish itself as a recognized pre-eminent leader to serve this 70% Brotherhood through its socioeconomic upliftment by exposure of the havenots to Engg. &amp; Technology thereby grooming them as technically competent and intellectually-vital Graduates through practically focused quality learning experiences, and thus assuring productive Careers for them.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n'),
(3, 'History', '<pre>\r\n<span style="font-size:large">HISTORY &nbsp;</span> </pre>\r\n\r\n<p style="text-align:justify">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n\r\n<div class="content">\r\n<p style="text-align:justify">Guru Nanak Dev Engineering College, one of the prestigious, oldest and minority institution of Northern India, was established under the aegis of Nankana Sahib Education Trust (NSET) in 1956. NSET was founded in memory of the most sacred temple of Nankana Sahib, birth place of Guru Nanak Dev Ji. Shiromani Gurudwara Prabandhak Committee, Amritsar, a premier organization of universal brotherhood, which is the main force behind the mission of &quot;Removal of Economic Backwardness through Technology&quot; and NSET with the same mission, established a Polytechnic in 1953 and Guru Nanak Dev Engineering College (GNDEC) in 1956. The Trust deed was registered on 24th February 1953 with a commitment by Nankana Sahib Education Trust to uplift the vast weaker section of Indian polity comprising Rural India by admitting 70% students every year from Rural Areas. This commitment was made to the nation on 8th April, 1956. The day when foundation stone of the College was laid by Late Dr. Rajendra Prasad Ji, the First President of India.<br />\r\nThe College was affiliated with Punjab University, Chandigarh since its inception. On establishment of Punjab Technical University, Jalandhar, since 1997 the college is affiliated with it, which is now known as I.K.Gujral Punjab Technical University (IKGPTU). The College courses are approved by All India Council for Technical Education, New Delhi. This is the first Engineering College of Punjab, which was conferred Autonomous Status by University Grants Commission(UGC), New Delhi in 2012 under section 2(f) and 12(B) of UGC Act 1956. The College undergraduate courses are accredited with National Board of Accreditation, New Delhi since 2004, now the same are accredited under Tier-I (Washington Accord). The college is accredited with &lsquo;A&rdquo; Grade by NAAC, UGC. Tata Consultancy Services (TCS) has accredited this college twice for placement purpose. The college is also ISO 9001-2008 Certified.<br />\r\nMHRD, Govt. of India has sanctioned Rs. 10 Crores for Technical Education Quality Improvement Programme-II (TEQIP-II) to this College and the Department of Science and Technology (DST) also sanctioned Rs. 1 Crores under FIST Programme for carrying out the research activities. The College has received grant to the tune of Rs. 5 Crores for research &amp; other activities by different agencies like AICTE, UGC and DST etc.</p>\r\n\r\n<p>FM Radio Station has been established after sanction by Govt. of India for educating the general public.</p>\r\n\r\n<p style="text-align:justify">GNDEC is overall sports champion of Punjab Technical University (Now, IKGPTU) &amp; also in its survey declared GNDEC Best Engineering college in year 2011 and 2012 &amp; 2014 for excellent placements amongst all its affiliated colleges. There is one N.C.C. Company in the institution attached with 3 Pb., Bn N.C.C. (Boy Cadets = 79, Girl Cadet = 27, total of 106 Cadets. Three and a half units of N.S.S. having a total of 350 volunteers have been allotted by IKGPTU to provide opportunities to the students for Social Services in various fields like blood donation, plantation, cleanliness etc. However a total of more than 1000 volunteers are enrolled in NSS in the College each academic year.</p>\r\n\r\n<p style="text-align:justify">The College has been ranked consistently within first 50 engineering colleges of the country which includes IITs and NITs by different independent national agencies like India Today, Outlook, CSR, Star TV etc. since 2006.</p>\r\n\r\n<p style="text-align:justify">GNDEC has signed various MoUs for exchange of students and faculty with International Universities.<br />\r\nGNDEC runs seven Engineering Branches(Civil Engg., Mech. Engg, Elect.Engg., Electronics &amp; Comm. Engg. Computer Sc. &amp; Engg,, Information Technology, Production Engg.) at UG level and 15 PG level courses including MBA, MCA. The college has Ph.D in all Engineering Branches and it is a QIP Centre under AICTE for Ph.D in streams viz. Civil Engg., Mech. Engg. Electrical Engineering.</p>\r\n\r\n<p>Nearly 25,000 Graduates and 7500 Post Graduates have passed out from this college and are at present successfully employed on high profile jobs in India &amp; abroad making their alma mater proud of them.</p>\r\n</div>\r\n'),
(4, 'Footer', '<p style="text-align:center">GNDEC Online Learning Managenment System</p>\r\n\r\n<p style="text-align:center">All Rights Reserved &reg;2015</p>\r\n'),
(5, 'Upcoming Events', '<pre>\r\nUP COMING EVENTS</pre>\r\n\r\n<p><strong>&gt;</strong> EXAM</p>\r\n\r\n<p><strong>&gt;</strong> INTERCAMPUS MEET</p>\r\n\r\n<p><strong>&gt;</strong> BEGINNING OF NEW SESSION</p>\r\n\r\n<p><strong>&gt;</strong> ATHLETIC MEET</p>\r\n\r\n<p>&nbsp;</p>\r\n'),
(6, 'Title', '<p><span style="font-family:trebuchet ms,geneva">GNDEC Online Learning Management System</span></p>\r\n'),
(7, 'News', '<pre>\r\n<span style="font-size:medium"><em><strong>Recent News\r\n</strong></em></span></pre>\r\n\r\n<h2><strong><span style="font-size:14px">Quality Initiatives in Technical Educational Institutions&quot;<br />\r\n(Outcome based Education and Accreditation) </span></strong></h2>\r\n\r\n<p style="text-align:justify">Quality is everyone&rsquo;s prerogative and everyone&rsquo;s responsibility. The technical education system in India is been subjected to radical and revolutionary changes and is the significance of quality initiatives and is not oblivious to its benefits reaped the manufacturing sector. The growth and competition among self-financing institutes and ever increasing awareness of stakeholders has pressurized the technical educational system to shift its focus from quantitative expansion to qualitative expansion. Total quality management in technical education previews the quality of inputs in the form of students, faculty, teaching learning process and infrastructure; and the quality of outputs in the form of the value added students with a host of indicators assessing quality. The drive for NBA &amp; NAAC accreditation symbolizes growing interest in applying quality initiatives in technical institutes. The focus is now shifting from output based system to outcome based. The implementation and assessment of quality in education goes a long way in continuous improvement of the organization and satisfaction of the stakeholders. With the above issues in focus, Guru Nanak Dev Engineering College, Ludhiana has planned a three day workshop on <strong>&ldquo;Quality Initiatives in Technical Educational Institutions&rdquo;</strong>.<br />\r\n<br />\r\n<strong>Programme Venue, Dates and Timings</strong><br />\r\nVenue: Consultancy Cell of the College<br />\r\nDates: 24 &ndash; 26 December, 2015<br />\r\nTimings: 9 AM to 5 PM with breaks in between for tea and lunch.</p>\r\n'),
(8, 'Announcements', '<pre>\r\n<span style="font-size:medium"><em><strong>Announcements</strong></em></span></pre>\r\n\r\n<p>Examination Period: December 2-22, 2015</p>\r\n\r\n<p>Semestrial Break: December 29- January 10, 2015</p>\r\n'),
(10, 'Calendar', '<pre style="text-align:center">\r\n<span style="font-size:medium"><strong>&nbsp;CALENDAR OF EVENT</strong></span></pre>\r\n\r\n<table align="center" cellpadding="0" cellspacing="0" style="line-height:1.6em; margin-left:auto; margin-right:auto">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p>First Semester &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p>\r\n			</td>\r\n			<td>\r\n			<p>August 10, 2015 to December 11, 2015</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Semestral Break</p>\r\n			</td>\r\n			<td>\r\n			<p>December 29, 2015 to January 10, 2016</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Second Semester</p>\r\n			</td>\r\n			<td>\r\n			<p>January 10, 2016 to May 27, 2016</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Summer Break</p>\r\n			</td>\r\n			<td>\r\n			<p>June 27, 2016 to July 28, 2016</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style="text-align:center">&nbsp;</p>\r\n\r\n<table cellpadding="0" cellspacing="0" style="height:880px; line-height:1.6em; margin-left:auto; margin-right:auto; width:570px">\r\n	<tbody>\r\n		<tr>\r\n			<td colspan="4">\r\n			<p>August 10, 2015 to December 11, 2015<strong> &ndash; First Semester AY 2015-2016</strong></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>August 10, 2015 &nbsp; &nbsp; &nbsp;&nbsp;</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp;Orientation with the Parents of the College&nbsp;Freshmen</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>August 11</p>\r\n			</td>\r\n			<td>\r\n			<p>First Day of Service</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>August 15</p>\r\n			</td>\r\n			<td>\r\n			<p>College Personnel General Assembly</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>August 16</p>\r\n			</td>\r\n			<td>\r\n			<p>In-Service Training (Departmental)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>August 12</p>\r\n			</td>\r\n			<td>\r\n			<p>First Day of Classes</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>August 17</p>\r\n			</td>\r\n			<td>\r\n			<p>Orientation with Students by College/Campus/Department</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>August 19,20,21</p>\r\n			</td>\r\n			<td>\r\n			<p>Branch/Campus Visit for Administrative / Academic/Accreditation/ Concerns</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td rowspan="2">\r\n			<p>September</p>\r\n			</td>\r\n			<td>\r\n			<p>Club Organizations (By Discipline/Programs)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Student Affiliation/Induction Programs</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>September 11, 12</p>\r\n			</td>\r\n			<td>\r\n			<p>First Sessionals</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>October 8- 12</p>\r\n			</td>\r\n			<td>\r\n			<p>Second Sessionals</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>November 10-15</p>\r\n			</td>\r\n			<td>\r\n			<p>Submission of Grade Sheets for Midterm</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>November</p>\r\n			</td>\r\n			<td>\r\n			<p>Recognition Program (Dean&rsquo;s List)</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>November 16</p>\r\n			</td>\r\n			<td>\r\n			<p>College Tech Fest</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>November 18-21</p>\r\n			</td>\r\n			<td>\r\n			<p>Third Sessionals</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>December</p>\r\n			</td>\r\n			<td>\r\n			<p>Final Examination</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>December 29</p>\r\n			</td>\r\n			<td>\r\n			<p>Semestral Break</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style="text-align:center">&nbsp;</p>\r\n\r\n<table cellpadding="0" cellspacing="0" style="height:586px; margin-left:auto; margin-right:auto; width:553px">\r\n	<tbody>\r\n		<tr>\r\n			<td colspan="4">\r\n			<p><strong>Jan. 10, 2016 to May 27, 2016 &ndash; Second Semester AY 2015-2016</strong></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>January 10&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>\r\n			</td>\r\n			<td>\r\n			<p>Start of Classes</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>January 19, 20, 21, 22</p>\r\n			</td>\r\n			<td>\r\n			<p>Intercampus Sports and Cultural Fest/College Week</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>January 25-28</p>\r\n			</td>\r\n			<td>\r\n			<p>Long Tests</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>February 5,6</p>\r\n			</td>\r\n			<td>\r\n			<p>Sports Meet</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>February 15-19</p>\r\n			</td>\r\n			<td>\r\n			<p>Second Sessionals</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>February 29</p>\r\n			</td>\r\n			<td>\r\n			<p>Submission of Grades Sheets for Midterm</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>March 16-20</p>\r\n			</td>\r\n			<td>Third Sessionals</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>March 20-30</p>\r\n			</td>\r\n			<td>\r\n			<p>Preparing Holidays</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>April</p>\r\n			</td>\r\n			<td>\r\n			<p>End Semester Exams</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>May 12</p>\r\n			</td>\r\n			<td>\r\n			<p>Declaration of result</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>June-August</p>\r\n			</td>\r\n			<td>\r\n			<p>Semester Break</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style="text-align:center">&nbsp;</p>\r\n'),
(11, 'Directories', '<div class="jsn-article-content" style="text-align: left;">\r\n<pre>\r\n<span style="font-size:medium"><em><strong>DIRECTORIES</strong></em></span></pre>\r\n\r\n<ul>\r\n	<li>Director&nbsp;- 99144-25025</li>\r\n	<li>PA to Director - 98554-00448</li>\r\n	<li>Dean (Admin.) - 98148-01718</li>\r\n	<li>Clerk - 82838-15114</li>\r\n	<li>Attendant - 94170-48615</li>\r\n	<li>Cashier - 9023020301</li>\r\n	<li>DEO - 9781070508</li>\r\n	<li>Supply - 495-3767</li>\r\n	<li>Internet Lab - 712-6144/712-6459</li>\r\n	<li>Officer Incharge&nbsp;- 98786-34245</li>\r\n	<li>Guard House -94 4761600</li>\r\n	<li>HRM - 9444954996</li>\r\n	<li>Extension - 457-2819</li>\r\n	<li>Canteen - 495-5396</li>\r\n	<li>Library - 495-5143</li>\r\n</ul>\r\n</div>\r\n'),
(12, 'president', '<h2>Dr.Manohar Singh Saini</h2>\r\n\r\n<p style="text-align:justify"><img alt="" src="images/president.jpg" style="height:197px; width:142px" />Guru Nanak Dev Engineering College, Ludhiana (an autonomous college under UGC Act), established in 1956, was set up under the aegis of Nankana Sahib Education Trust, devoted to the cause of rural education to meet the growing demand for technical and professional manpower and industries. We are proud that this institution has consistently maintained its tradition of excellence in the field of technical education till date. The college has been declared an <strong>autonomous college</strong> by UGC, New Delhi on 17.8.2012. The college has privilege of starting <strong>Ph.D degree under Quality Improvement Programme (QIP)</strong> by AICTE, New Delhi. The college has been accredited <strong>with &lsquo;A&rsquo; Grade by NAAC</strong>. The college has attained <strong>ISO 9001:2008 Certification</strong> and the UG programmes are accredited by <strong>NBA</strong> under the New Outcome Based System under Washington Accord. Recently, the Institute was ranked <strong>Best Engineering College Award in Punjab State (CSR-GHRDC) &amp; 37th position under the category of Top 75 Engineering College of Nation and First among Engineering Colleges of Punjab</strong> (Magazine Outlook). Apart from offering various Accredited graduate level B.Tech courses vis-a-vis Civil Engineering, Computer Science &amp; Engineering, Electrical Engineering, Electronics &amp; Communication Engineering, Mechanical Engineering, Production Engineering, Information Technology, the institute imparts instruction in eleven Postgraduate M.Tech courses both on regular and part time basis. A dedicated research environment is provided to the researchers leading to Ph.D degree programme.</p>\r\n\r\n<p style="text-align:justify">The perseverance and dedication of the entire staff is so high that it is effervescent to evolve problem- solving strategies for the betterment of the students. Numerous ongoing projects by AICTE,MHRD,CSIR, TEQIP-II/FIST etc. further enrich the faculty and the institution. The college has been granted FM radio station under Community FM Scheme by the Centre.</p>\r\n\r\n<p style="text-align:justify">The college believes in strong industry institute collaboration for which the testing and consultancy cell established by the college works rigoursly by sharing its expertise with industry.</p>\r\n\r\n<p style="text-align:justify">The Training and the Placement Cell is dynamic and immaculate in discharging its duties. MNCs and Indian Corporate giants like Microsoft , TCS, WIPRO , etc visit the college, and the caliber of the students leave them spellbound. The College is accredited with TCS for placement. Consequently, the placement graph has risen manifold. The proud alumni of GNDEC are serving in IAS, PCS etc. and on eminent positions in industries &amp; also administration all across the world. PTU has been regularly awarding first position to the college in placement &amp; academic performance amongst its all colleges. Majority of the academic and non academic work is online. Hassle free information access and quality education are the hallmark of the college.</p>\r\n\r\n<p>Holistic development of the personality of each and every student is stressed upon and taken care of. Sports, cultural and other extra curricular activities nurture and hone up the talent of the students. Our students are the proud achievers of not only the academic positions but the topmost ones in sports also at the University and Inter-University level. The college has also state of the art hostel facilities for boys &amp; girls.</p>\r\n\r\n<p style="text-align:justify">The Management is highly supportive and motivator for the all-round growth &amp; development of the students, beyond the curriculum, and maintains cordial and harmonious relationship with its employees. I take this opportunity to welcome the students from the core of my heart, and assure their parents that the college will further register tremendous progress on all fronts with its sincere, dedicated &amp; progressive efforts.</p>\r\n'),
(14, 'Campuses', '<pre>\r\n<span style="font-size:16px"><strong>Campus</strong></span></pre>\r\n\r\n<ul>\r\n	<li>Guru Nanak Dev Engineering College campus is spread over 86 acres of prime land about 5 Kms from Bus Stand and 8 Kms from Ludhiana Railway Station on Ludhiana-Malerkotla Road. The college campus is well planned with beautifully laid out tree plantation,pathways,flowerbeds besides the well maintained sprawling lawns all around. It has beautiful building for College, Hostels, Swimming Pool, Sports and Gymnasium Hall Complex, Gurduwara Sahib, Bank, Dispensery, Post Office, Open Air Theatre. There are three hostels for boys and one for girls with total accomodation of about 1200 students.These hostels are provided with all amenities and basic services.The greenery of the campus is remarkable and special care taken to preserve it.</li>\r\n</ul>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE IF NOT EXISTS `department` (
`department_id` int(11) NOT NULL,
  `department_name` varchar(100) NOT NULL,
  `dean` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`department_id`, `department_name`, `dean`) VALUES
(4, 'Computer Science & Engineering', 'Dr. Parminder Singh'),
(6, 'Information Technology', 'Dr. K.S Mann'),
(9, 'Civil Engineering', 'Dr. J.N Jha');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE IF NOT EXISTS `event` (
`event_id` int(11) NOT NULL,
  `event_title` varchar(100) NOT NULL,
  `teacher_class_id` int(11) NOT NULL,
  `date_start` varchar(100) NOT NULL,
  `date_end` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`event_id`, `event_title`, `teacher_class_id`, `date_start`, `date_end`) VALUES
(15, 'Long Test', 113, '12/05/2013', '12/06/2013'),
(17, 'sdasf', 147, '11/16/2013', '11/16/2013'),
(18, 'Orientation with the Parents of the College Freshmen ', 0, '08/10/2015', '08/10/2015'),
(19, 'Start of Classes ', 0, '08/11/2015', '08/11/2015'),
(20, 'Intercampus Sports and Cultural Fest/College Week ', 0, '11/04/2015', '12/18/2015'),
(21, 'Final Examinations', 0, '12/04/2015', '12/29/2015'),
(22, 'Last date of assignment', 197, '12/29/2015', '12/29/2015');

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE IF NOT EXISTS `files` (
`file_id` int(11) NOT NULL,
  `floc` varchar(500) NOT NULL,
  `fdatein` varchar(200) NOT NULL,
  `fdesc` varchar(100) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `uploaded_by` varchar(100) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=140 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`file_id`, `floc`, `fdatein`, `fdesc`, `teacher_id`, `class_id`, `fname`, `uploaded_by`) VALUES
(133, 'admin/uploads/7939_File_449E26DB.jpg', '2014-02-20 10:31:38', 'sas', 14, 177, 'sss', ''),
(132, 'admin/uploads/7939_File_449E26DB.jpg', '2014-02-20 10:29:53', 'sas', 14, 178, 'sss', ''),
(131, 'admin/uploads/7939_File_449E26DB.jpg', '2014-02-20 10:28:09', 'sas', 14, 12, 'sss', ''),
(129, 'admin/uploads/7939_File_449E26DB.jpg', '2014-02-20 10:12:38', 'sas', 0, 12, 'sss', ''),
(130, 'admin/uploads/7939_File_449E26DB.jpg', '2014-02-20 10:26:11', 'sas', 0, 12, 'sss', ''),
(128, 'admin/uploads/7614_File_1476273_644977475552481_2029187901_n.jpg', '2014-02-13 13:31:18', 'qwwqw', 12, 185, 'kevi', 'Ruby Mae Morante'),
(127, 'admin/uploads/1085_File_Resume.docx', '2014-02-13 12:53:09', 'q', 12, 183, 'q', 'Ruby Mae Morante'),
(126, 'admin/uploads/7895_File_PERU REPORT.pptx', '2014-02-13 12:35:42', 'chapter 1', 12, 182, 'chapter 1', 'Ruby Mae Morante'),
(125, 'admin/uploads/2658_File_kevin.docx', '2014-02-13 11:10:56', 'test', 12, 181, 'test', 'Ruby Mae Morante'),
(123, 'admin/uploads/4801_File_painting-02.jpg', '2013-12-11 12:02:46', 'jdkasjfd', 12, 163, 'Test', 'Ruby Mae Morante'),
(122, 'admin/uploads/3985_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-12-07 20:00:22', 'dasdasd', 12, 145, 'dasd', 'Ruby Mae Morante'),
(121, 'admin/uploads/7439_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-12-07 19:59:46', 'asdad', 12, 162, 'kevin', 'Ruby Mae Morante'),
(120, 'admin/uploads/7439_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-12-07 19:59:46', 'asdad', 12, 145, 'kevin', 'Ruby Mae Morante'),
(119, 'admin/uploads/3166_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-12-07 19:58:44', 'kevin', 12, 145, 'kevin', 'Ruby Mae Morante'),
(118, 'admin/uploads/4849_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-26 23:59:20', 'q', 0, 162, 'qq', 'StephanieVillanueva'),
(117, 'admin/uploads/9467_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-26 10:42:37', 'test', 0, 162, 'report group 1', 'MarrianneTumala'),
(116, 'admin/uploads/5990_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-26 02:51:24', 'w', 12, 162, 'w', 'Ruby Mae Morante'),
(115, 'admin/uploads/5990_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-26 02:51:24', 'w', 12, 145, 'w', 'Ruby Mae Morante'),
(138, 'admin/uploads/5994_File_..-pdf-notice-1071_1.pdf', '2015-12-18 21:37:15', 'Notice regarding fee', 20, 197, 'Notice', 'Parminder Singh'),
(139, 'admin/uploads/5704_File_3 MISTAKES OF MY LIFE.pdf', '2015-12-18 21:47:46', 'It is a novel by chetan bhagat', 0, 197, '3 Mistakes Of my life', 'NavdeepSingh');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE IF NOT EXISTS `message` (
`message_id` int(11) NOT NULL,
  `reciever_id` int(11) NOT NULL,
  `content` varchar(200) NOT NULL,
  `date_sended` varchar(100) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `reciever_name` varchar(50) NOT NULL,
  `sender_name` varchar(200) NOT NULL,
  `message_status` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`message_id`, `reciever_id`, `content`, `date_sended`, `sender_id`, `reciever_name`, `sender_name`, `message_status`) VALUES
(2, 11, 'fasf', '2013-11-13 13:15:47', 42, 'Aladin Cabrera', 'john kevin lorayna', ''),
(4, 71, 'bcjhbcjksdbckldj', '2013-11-25 15:59:13', 71, 'Noli Mendoza', 'Noli Mendoza', 'read'),
(17, 12, 'tst', '2013-12-01 23:38:40', 93, 'Ruby Mae  Morante', 'John Kevin  Lorayna', ''),
(19, 12, 'fasfaf', '2013-12-01 23:56:17', 93, 'Ruby Mae  Morante', 'John Kevin  Lorayna', ''),
(27, 93, 'fa', '2013-12-02 00:01:54', 12, 'John Kevin  Lorayna', 'Ruby Mae  Morante', ''),
(28, 136, 'Submit your classcard', '2014-02-13 13:35:21', 12, 'Jorgielyn Serfino', 'Ruby Mae  Morante', ''),
(29, 20, 'sir i have uploaded the assignment please check and give Grades accordingly\r\n', '2015-12-18 21:49:43', 225, 'Parminder  Singh', 'Navdeep Singh', '');

-- --------------------------------------------------------

--
-- Table structure for table `message_sent`
--

CREATE TABLE IF NOT EXISTS `message_sent` (
`message_sent_id` int(11) NOT NULL,
  `reciever_id` int(11) NOT NULL,
  `content` varchar(200) NOT NULL,
  `date_sended` varchar(100) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `reciever_name` varchar(100) NOT NULL,
  `sender_name` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message_sent`
--

INSERT INTO `message_sent` (`message_sent_id`, `reciever_id`, `content`, `date_sended`, `sender_id`, `reciever_name`, `sender_name`) VALUES
(1, 42, 'sad', '2013-11-12 22:50:05', 42, 'john kevin lorayna', 'john kevin lorayna'),
(2, 11, 'fasf', '2013-11-13 13:15:47', 42, 'Aladin Cabrera', 'john kevin lorayna'),
(3, 12, 'bjhkcbkjsdnckldvls', '2013-11-25 15:58:55', 71, 'Ruby Mae  Morante', 'Noli Mendoza'),
(4, 71, 'bcjhbcjksdbckldj', '2013-11-25 15:59:13', 71, 'Noli Mendoza', 'Noli Mendoza'),
(5, 12, 'test', '2013-11-30 20:54:05', 93, 'Ruby Mae  Morante', 'John Kevin  Lorayna'),
(11, 12, 'tst', '2013-12-01 23:38:40', 93, 'Ruby Mae  Morante', 'John Kevin  Lorayna'),
(12, 12, 'fasfasf', '2013-12-01 23:49:13', 93, 'Ruby Mae  Morante', 'John Kevin  Lorayna'),
(13, 136, 'Submit your classcard', '2014-02-13 13:35:21', 12, 'Jorgielyn Serfino', 'Ruby Mae  Morante'),
(14, 20, 'sir i have uploaded the assignment please check and give Grades accordingly\r\n', '2015-12-18 21:49:43', 225, 'Parminder  Singh', 'Navdeep Singh');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE IF NOT EXISTS `notification` (
`notification_id` int(11) NOT NULL,
  `teacher_class_id` int(11) NOT NULL,
  `notification` varchar(100) NOT NULL,
  `date_of_notification` varchar(50) NOT NULL,
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`notification_id`, `teacher_class_id`, `notification`, `date_of_notification`, `link`) VALUES
(2, 0, 'Add Downloadable Materials file name <b>sss</b>', '2014-01-17 14:35:32', 'downloadable_student.php'),
(3, 167, 'Add Annoucements', '2014-01-17 14:36:32', 'announcements_student.php'),
(4, 0, 'Add Downloadable Materials file name <b>test</b>', '2014-02-13 11:10:56', 'downloadable_student.php'),
(5, 167, 'Add Assignment file name <b>q</b>', '2014-02-13 11:27:59', 'assignment_student.php'),
(6, 0, 'Add Downloadable Materials file name <b>chapter 1</b>', '2014-02-13 12:35:42', 'downloadable_student.php'),
(7, 0, 'Add Downloadable Materials file name <b>q</b>', '2014-02-13 12:53:09', 'downloadable_student.php'),
(8, 0, 'Add Downloadable Materials file name <b>kevi</b>', '2014-02-13 13:31:18', 'downloadable_student.php'),
(9, 185, 'Add Practice Quiz file', '2014-02-13 13:33:27', 'student_quiz_list.php'),
(10, 167, 'Add Annoucements', '2014-02-13 13:45:59', 'announcements_student.php'),
(11, 0, 'Add Downloadable Materials file name <b>q</b>', '2014-02-21 16:43:38', 'downloadable_student.php'),
(12, 0, 'Add Downloadable Materials file name <b>q</b>', '2014-02-21 16:46:18', 'downloadable_student.php'),
(13, 0, 'Add Downloadable Materials file name <b>q</b>', '2014-02-21 16:46:49', 'downloadable_student.php'),
(14, 0, 'Add Downloadable Materials file name <b>q</b>', '2014-02-21 16:52:30', 'downloadable_student.php'),
(15, 197, 'Add Annoucements', '2015-12-18 21:25:13', 'announcements_student.php'),
(16, 197, 'Add Downloadable Materials file name <b>Notice</b>', '2015-12-18 21:37:15', 'downloadable_student.php'),
(17, 197, 'Add Assignment file name <b>Datesheet</b>', '2015-12-18 21:38:31', 'assignment_student.php'),
(18, 197, 'Add Practice Quiz file', '2015-12-18 21:54:12', 'student_quiz_list.php');

-- --------------------------------------------------------

--
-- Table structure for table `notification_read`
--

CREATE TABLE IF NOT EXISTS `notification_read` (
`notification_read_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `student_read` varchar(50) NOT NULL,
  `notification_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notification_read`
--

INSERT INTO `notification_read` (`notification_read_id`, `student_id`, `student_read`, `notification_id`) VALUES
(1, 225, 'yes', 15),
(2, 225, 'yes', 16),
(3, 225, 'yes', 17);

-- --------------------------------------------------------

--
-- Table structure for table `notification_read_teacher`
--

CREATE TABLE IF NOT EXISTS `notification_read_teacher` (
`notification_read_teacher_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `student_read` varchar(100) NOT NULL,
  `notification_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notification_read_teacher`
--

INSERT INTO `notification_read_teacher` (`notification_read_teacher_id`, `teacher_id`, `student_read`, `notification_id`) VALUES
(1, 12, 'yes', 14),
(2, 12, 'yes', 13),
(3, 12, 'yes', 12),
(4, 12, 'yes', 11),
(5, 12, 'yes', 10),
(6, 12, 'yes', 9),
(7, 12, 'yes', 8),
(8, 12, 'yes', 7),
(9, 20, 'yes', 18),
(10, 20, 'yes', 19);

-- --------------------------------------------------------

--
-- Table structure for table `question_type`
--

CREATE TABLE IF NOT EXISTS `question_type` (
  `question_type_id` int(11) NOT NULL,
  `question_type` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question_type`
--

INSERT INTO `question_type` (`question_type_id`, `question_type`) VALUES
(1, 'Multiple Choice'),
(2, 'True or False');

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE IF NOT EXISTS `quiz` (
`quiz_id` int(11) NOT NULL,
  `quiz_title` varchar(50) NOT NULL,
  `quiz_description` varchar(100) NOT NULL,
  `date_added` varchar(100) NOT NULL,
  `teacher_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`quiz_id`, `quiz_title`, `quiz_description`, `date_added`, `teacher_id`) VALUES
(3, 'Sample Test', 'Test', '2013-12-03 23:01:56', 12),
(4, 'Chapter 1', 'topics', '2013-12-13 01:51:02', 14),
(5, 'test3', '123', '2014-01-16 04:12:07', 12),
(6, 'PHP', 'Basics of PHP', '2015-12-18 21:27:03', 20);

-- --------------------------------------------------------

--
-- Table structure for table `quiz_question`
--

CREATE TABLE IF NOT EXISTS `quiz_question` (
`quiz_question_id` int(11) NOT NULL,
  `quiz_id` int(11) NOT NULL,
  `question_text` varchar(100) NOT NULL,
  `question_type_id` int(11) NOT NULL,
  `points` int(11) NOT NULL,
  `date_added` varchar(100) NOT NULL,
  `answer` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quiz_question`
--

INSERT INTO `quiz_question` (`quiz_question_id`, `quiz_id`, `question_text`, `question_type_id`, `points`, `date_added`, `answer`) VALUES
(33, 5, '<p>q</p>\r\n', 2, 0, '2014-01-17 04:15:03', 'False'),
(34, 3, '<p>Php Stands for ?</p>\r\n', 1, 0, '2014-01-17 12:25:17', 'C'),
(35, 3, '<p>Echo is a Php code that display the output.</p>\r\n', 2, 0, '2014-01-17 12:26:18', 'True'),
(36, 6, '<p>Is php a server side language ?</p>\r\n', 2, 0, '2015-12-18 21:27:33', 'True'),
(37, 6, '<p>PHP stand for ?</p>\r\n', 1, 0, '2015-12-18 21:28:52', 'A'),
(38, 6, '<p>Php can&#39;t be used for Bigger Projects ?</p>\r\n', 2, 0, '2015-12-18 21:30:20', 'False');

-- --------------------------------------------------------

--
-- Table structure for table `school_year`
--

CREATE TABLE IF NOT EXISTS `school_year` (
`school_year_id` int(11) NOT NULL,
  `school_year` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `school_year`
--

INSERT INTO `school_year` (`school_year_id`, `school_year`) VALUES
(2, '2012-2013'),
(3, '2013-2014'),
(4, '2015-2016');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
`student_id` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `class_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=231 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`student_id`, `firstname`, `lastname`, `class_id`, `username`, `password`, `location`, `status`) VALUES
(100, 'Jamilah', 'Lonot', 13, '21100303', '1234', 'uploads/jamila.jpg', 'Registered'),
(93, 'John Kevin ', 'Lorayna', 7, '111', 'teph', 'uploads/3094_384893504898082_1563225657_n.jpg', 'Registered'),
(76, 'Jamaica Mae', 'Alipe', 13, '21100555', '123', 'uploads/maica.jpg', 'Registered'),
(107, 'Jose Harry', 'Polondaya', 13, '29001002', '1234', 'uploads/harry.jpg', 'Registered'),
(73, 'Stephanie', 'Villanueva', 13, '21101042', 'tephai', 'uploads/3094_384893504898082_1563225657_n.jpg', 'Registered'),
(71, 'Noli', 'Mendoza', 13, '21100556', 'noledel', 'uploads/noli.jpg', 'Registered'),
(134, 'Victor Anthony', 'Jacobo', 12, '21101050', 'akositon', 'uploads/win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', 'Registered'),
(136, 'Jorgielyn', 'Serfino', 7, '20100331', 'jorgie', 'uploads/Koala.jpg', 'Registered'),
(141, 'Jared Reu', 'Windam', 15, '21100695', 'iloveyoujam', 'uploads/1463666_678111108874417_1795412912_n.jpg', 'Registered'),
(147, 'Jerwin', 'Delos Reyes', 12, '21100369', 'jerwin27 cute', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Registered'),
(157, 'Ace John', 'Casuyon', 12, '21100393', 'DianaraSayon', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Registered'),
(162, 'kimberly kaye', 'salvatierra', 14, '21101182', 'kimzteng', 'uploads/29001002.jpg', 'Registered'),
(210, 'cherylda', 'ohiman', 20, '21300036', 'sawsa', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Registered'),
(179, 'Marrianne', 'Tumala', 14, '21100710', 'test', 'uploads/win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', 'Registered'),
(208, 'Irish Dawn', 'Belo', 19, '21300413', 'olebirish', 'uploads/Desert.jpg', 'Registered'),
(212, 'chrystelle Marie', 'Belecina', 15, '21200363', 'chrys', 'uploads/380903_288008981235527_682004916_n.jpg', 'Registered'),
(214, 'marie', 'rojo', 18, '21300375', 'maayeeh', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Registered'),
(217, 'Alyssa', 'David', 17, '21200507', '1234', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Registered'),
(218, 'josie', 'banday', 7, '20100452', 'heaven', 'uploads/NO-IMAGE-AVAILABLE.jpg', 'Registered'),
(219, 'Darshpreet', 'Singh', 20, '1243616', '1231', 'uploads/IMG_20150101_144444.jpg', 'Registered'),
(220, 'Gurjot Pal', 'Singh', 20, '1243624', '1231', 'uploads/bhfinal.jpg', 'Registered'),
(221, 'Gurpinder', 'Singh', 20, '1243630', '1231', 'uploads/mp.jpg', 'Registered'),
(222, 'Gurpartap', 'Singh', 20, '1243629', '1231', 'uploads/guri.jpg', 'Registered'),
(223, 'Jagmeet', 'Singh', 21, '1243640', '1231', 'uploads/jagga.jpg', 'Registered'),
(224, 'Mandeep', 'Singh', 21, '1243667', '1231', 'uploads/mandy.jpg', 'Registered'),
(225, 'Navdeep', 'Singh', 21, '1243678', '1231', 'uploads/navi.jpg', 'Registered'),
(226, 'Piyush ', 'Kapoor', 21, '1243690', '1231', 'uploads/piyush.jpg', 'Registered'),
(227, 'Rahul ', 'Gupta', 22, '1243699', '1231', 'uploads/rahul.jpg', 'Registered'),
(228, 'Rakesh ', 'Saini', 22, '1243707', '1231', 'uploads/guri.jpg', 'Registered'),
(229, 'Sanjeet', 'Singh', 23, '1243724', '1231', 'uploads/bs kar hasyga sms.jpg', 'Registered'),
(230, 'Sonu', 'Singh', 23, '1243731', '1231', 'uploads/sonu.jpg', 'Registered');

-- --------------------------------------------------------

--
-- Table structure for table `student_assignment`
--

CREATE TABLE IF NOT EXISTS `student_assignment` (
`student_assignment_id` int(11) NOT NULL,
  `assignment_id` int(11) NOT NULL,
  `floc` varchar(100) NOT NULL,
  `assignment_fdatein` varchar(50) NOT NULL,
  `fdesc` varchar(100) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `student_id` int(11) NOT NULL,
  `grade` varchar(5) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_assignment`
--

INSERT INTO `student_assignment` (`student_assignment_id`, `assignment_id`, `floc`, `assignment_fdatein`, `fdesc`, `fname`, `student_id`, `grade`) VALUES
(21, 13, 'admin/uploads/1414_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-24 11:59:28', 'fasfasfasfsfsafasf', 'safas', 93, ''),
(22, 13, 'admin/uploads/5554_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-24 12:07:46', 'fasfaf', 'fdasf', 93, ''),
(23, 13, 'admin/uploads/3202_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-24 12:08:21', 'fasf', 'fasf', 93, ''),
(24, 13, 'admin/uploads/6535_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-24 12:09:19', 'fasf', 'saff', 93, ''),
(25, 12, 'admin/uploads/8974_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-24 12:24:38', 'fgs', 'gs', 93, ''),
(26, 13, 'admin/uploads/9035_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-24 12:51:44', 'q', 'q', 93, ''),
(27, 13, 'admin/uploads/4503_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-24 12:52:44', 'fasfaf', 'fasf', 93, ''),
(28, 13, 'admin/uploads/7827_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-24 12:54:20', 'ffsafsfafsaf', 'fsa', 93, ''),
(29, 13, 'admin/uploads/6680_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-24 13:02:49', 'jkl', 'jkl', 93, ''),
(30, 14, 'admin/uploads/1457_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-24 13:06:56', 'fasf', 'saf', 93, ''),
(31, 16, 'admin/uploads/7151_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-25 10:39:52', 'test', 'my_assginment', 93, ''),
(32, 17, 'admin/uploads/1918_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-25 15:54:19', 'q', 'q', 71, '95'),
(33, 31, 'admin/uploads/7519_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-12-07 20:58:58', 'dad', 'das', 75, ' nn'),
(34, 20, 'admin/uploads/2416_File_about.php', '2014-01-14 08:51:53', 'Asssd', 'Assignment1', 136, ''),
(35, 20, 'admin/uploads/5560_File_Chrysanthemum.jpg', '2014-01-14 08:52:22', 'sder', 'sfew', 136, '98'),
(36, 31, 'admin/uploads/4702_File_Fee Notice July - Dec, 2015.pdf', '2015-12-18 21:46:08', 'Fee  notice', 'Assignment', 225, 'A');

-- --------------------------------------------------------

--
-- Table structure for table `student_backpack`
--

CREATE TABLE IF NOT EXISTS `student_backpack` (
`file_id` int(11) NOT NULL,
  `floc` varchar(100) NOT NULL,
  `fdatein` varchar(100) NOT NULL,
  `fdesc` varchar(100) NOT NULL,
  `student_id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_backpack`
--

INSERT INTO `student_backpack` (`file_id`, `floc`, `fdatein`, `fdesc`, `student_id`, `fname`) VALUES
(1, 'admin/uploads/2658_File_kevin.docx', '2014-02-13 11:11:50', 'test', 210, 'test'),
(2, 'admin/uploads/5704_File_3 MISTAKES OF MY LIFE.pdf', '2015-12-18 21:47:54', 'It is a novel by chetan bhagat', 225, '3 Mistakes Of my life');

-- --------------------------------------------------------

--
-- Table structure for table `student_class_quiz`
--

CREATE TABLE IF NOT EXISTS `student_class_quiz` (
`student_class_quiz_id` int(11) NOT NULL,
  `class_quiz_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `student_quiz_time` varchar(100) NOT NULL,
  `grade` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_class_quiz`
--

INSERT INTO `student_class_quiz` (`student_class_quiz_id`, `class_quiz_id`, `student_id`, `student_quiz_time`, `grade`) VALUES
(1, 15, 107, '3600', '0 out of 2'),
(2, 16, 136, '3600', '0 out of 0'),
(3, 17, 225, '3600', '1 out of 3'),
(4, 17, 224, '3599', '1 out of 3');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE IF NOT EXISTS `subject` (
`subject_id` int(11) NOT NULL,
  `subject_code` varchar(100) NOT NULL,
  `subject_title` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` longtext NOT NULL,
  `unit` int(11) NOT NULL,
  `Pre_req` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`subject_id`, `subject_code`, `subject_title`, `category`, `description`, `unit`, `Pre_req`, `semester`) VALUES
(14, 'BTCS501', 'Computer Networks â€“II', '', '<p><span style="font-size:medium"><em>About the Subject</em></span></p>\r\n\r\n<p>This subject comprisea topics about systems development, SDLC methodologies, Conceptual Framework, diagrams such as DFD, ERD and Flowchart and writing a thesis proposal.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>The project requirement for this subject are:</p>\r\n\r\n<p>Chapters (1-5) Thesis Proposal</p>\r\n\r\n<p>100% Running System at the end of semester</p>\r\n\r\n<p>&nbsp;</p>\r\n', 3, '', ''),
(15, 'BTCS502', 'Relational Database Management System', '', '<p><span style="font-size:medium"><em>About the Subject</em></span></p>\r\n\r\n<p>This subject is intended for IT students to develop or enhance database skills that will be beneficial especially when used in the IT industry.</p>\r\n', 3, '', ''),
(16, 'BTCS503', 'Programming Languages', '', '<pre>\r\n<span style="font-size:medium"><em>About the Subject</em></span></pre>\r\n\r\n<div class="coursera-course-detail">Learn many of the concepts that underlie all programming languages. Develop a programming style known as functional programming and contrast it with object-oriented programming. Through experience writing programs and studying three different languages, learn the key issues in designing and using programming languages, such as modularity and the complementary benefits of static and dynamic typing. This course is neither particularly theoretical nor just about programming specifics &ndash; it will give you a framework for understanding how to use language constructs effectively and how to design correct and elegant programs. By using different languages, you learn to think more deeply than in terms of the particular syntax of one language. The emphasis on functional programming is essential for learning how to write robust, reusable, composable, and elegant programs &ndash; in any language.</div>\r\n\r\n<h2>&nbsp;</h2>\r\n\r\n<pre>\r\n<span style="font-size:medium"><em>&nbsp;Course Syllabus</em></span></pre>\r\n\r\n<div class="coursera-course-detail">\r\n<ul>\r\n	<li>Syntax vs. semantics vs. idioms vs. libraries vs. tools</li>\r\n	<li>ML basics (bindings, conditionals, records, functions)</li>\r\n	<li>Recursive functions and recursive types</li>\r\n	<li>Benefits of no mutation</li>\r\n	<li>Algebraic datatypes, pattern matching</li>\r\n	<li>Tail recursion</li>\r\n	<li>First-class functions and function closures</li>\r\n	<li>Lexical scope</li>\r\n	<li>Equivalence and effects</li>\r\n	<li>Parametric polymorphism and container types</li>\r\n	<li>Type inference</li>\r\n	<li>Abstract types and modules</li>\r\n	<li>Racket basics</li>\r\n	<li>Dynamic vs. static typing</li>\r\n	<li>Implementing languages, especially higher-order functions</li>\r\n	<li>Macro</li>\r\n	<li>Ruby basics</li>\r\n	<li>Object-oriented programming</li>\r\n	<li>Pure object-orientation</li>\r\n	<li>Implementing dynamic dispatch</li>\r\n	<li>Multiple inheritance, interfaces, and mixins</li>\r\n	<li>OOP vs. functional decomposition and extensibility</li>\r\n	<li>Subtyping for records, functions, and objects</li>\r\n	<li>Subtyping</li>\r\n	<li>Class-based subtyping</li>\r\n	<li>Subtyping vs. parametric polymorphism; bounded polymorphism</li>\r\n</ul>\r\n</div>\r\n', 3, '', ''),
(17, 'BTCS504', 'Design & Analysis of Algorithms', '', '<p>This subject discusses about the design and analysis of algorithms. This will includes chapters such as various algorithm techniques and how to develop an efficient algorithm.</p>\r\n', 3, '', ''),
(22, 'IS 221', 'Software Engineering', '', '<p>This subject will cover all aspects of software development. This will discuss various data flow diagrams various software development models etc.</p>\r\n', 3, '', '2nd'),
(23, 'IS 222', 'Network and Internet Technology', '', '<p>This subject will taught users about all the latest technologies and networking. Students will learn about latest technologies and much more about the internet.</p>\r\n', 3, '', '2nd'),
(24, 'BTCS505', 'Computer Graphics', '', '<p>Computer Graphic subject will teach students how the graphics are represented on the T.V , and various randering techniques will also be covered under this subject.</p>\r\n', 3, '', '2nd'),
(25, 'BTCSE-303', 'Data Structures', '', '<p>This subject will taught students about the data structure like Stack, Heap, Linked list and many more also the sorting algorithms will be covered in this subject.</p>\r\n', 3, '', '2nd'),
(32, 'BTCSE-302', 'Digital Circuits & Logic Design', '', '<p>This subject will cover topics like Logic Gates (AND, OR, NAND, XOR)</p>\r\n', 3, '', '2nd'),
(36, 'IS 324', 'Web Technologies', '', '<p>This subject will give students knowledge about various web development languages like PHP HTML CSS etc.</p>\r\n', 3, '', '2nd'),
(37, 'BTCS506', 'Operating System', '', '<p>Operating system subject will cover various Operating systems and their working also other topics like memory management and scheduling will be covered.</p>\r\n', 3, '', '2nd');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE IF NOT EXISTS `teacher` (
`teacher_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `department_id` int(11) NOT NULL,
  `location` varchar(200) NOT NULL,
  `about` varchar(500) NOT NULL,
  `teacher_status` varchar(20) NOT NULL,
  `teacher_stat` varchar(100) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`teacher_id`, `username`, `password`, `firstname`, `lastname`, `department_id`, `location`, `about`, `teacher_status`, `teacher_stat`) VALUES
(20, 'hod', '1234', 'Parminder ', 'Singh', 4, 'uploads/parmindersingh.jpg', '', 'Registered', ''),
(24, 'diananagpal', '1231', 'Diana', 'Nagpal', 4, 'uploads/Diananagpal.jpg', '', 'Registered', ''),
(28, 'ksmann', '1231', 'KS', 'Mann', 6, 'uploads/ksmann-150x150.jpg', '', 'Registered', ''),
(25, 'jappreet', '1231', 'Jappreet', 'Kaur', 4, 'uploads/jappreet.jpg', '', 'Registered', ''),
(26, 'sukhjitsehra', '1231', 'Sukhjit', 'Singh Sehra', 4, 'uploads/Sukhjit.jpg', '', 'Registered', ''),
(27, 'poonamdeep', '1231', 'Poonamdeep', 'Kaur', 4, 'uploads/poonam.jpg', '', 'Registered', ''),
(29, 'vivekthapar', '1231', 'Vivek', 'Thapar', 4, 'uploads/vivekthapar.jpg', '', 'Registered', ''),
(30, 'jnjha', '1231', 'J.N', 'Jha', 9, 'uploads/JNJHA.jpg', '', 'Registered', '');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_backpack`
--

CREATE TABLE IF NOT EXISTS `teacher_backpack` (
`file_id` int(11) NOT NULL,
  `floc` varchar(100) NOT NULL,
  `fdatein` varchar(100) NOT NULL,
  `fdesc` varchar(100) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher_backpack`
--

INSERT INTO `teacher_backpack` (`file_id`, `floc`, `fdatein`, `fdesc`, `teacher_id`, `fname`) VALUES
(1, 'admin/uploads/5704_File_3 MISTAKES OF MY LIFE.pdf', '2015-12-18 21:52:02', 'It is a novel by chetan bhagat', 20, '3 Mistakes Of my life');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_class`
--

CREATE TABLE IF NOT EXISTS `teacher_class` (
`teacher_class_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `thumbnails` varchar(100) NOT NULL,
  `school_year` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=199 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher_class`
--

INSERT INTO `teacher_class` (`teacher_class_id`, `teacher_id`, `class_id`, `subject_id`, `thumbnails`, `school_year`) VALUES
(97, 9, 7, 15, 'admin/uploads/thumbnails.jpg', '2012-2013'),
(135, 0, 22, 29, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(151, 5, 7, 14, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(152, 5, 8, 14, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(153, 5, 13, 36, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(157, 18, 15, 23, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(158, 18, 16, 23, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(159, 18, 12, 23, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(160, 18, 7, 29, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(165, 134, 15, 23, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(167, 12, 13, 35, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(168, 12, 14, 35, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(170, 12, 16, 24, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(172, 18, 13, 39, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(173, 18, 14, 39, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(174, 13, 12, 16, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(175, 13, 13, 16, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(176, 13, 14, 16, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(177, 14, 12, 32, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(178, 14, 13, 32, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(179, 14, 14, 32, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(180, 19, 13, 22, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(181, 12, 20, 24, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(183, 12, 18, 24, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(184, 12, 17, 25, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(185, 12, 7, 22, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(186, 17, 14, 39, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(187, 20, 20, 17, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(188, 23, 16, 22, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(190, 14, 20, 22, 'admin/uploads/thumbnails.jpg', '2015-2016'),
(192, 24, 20, 24, 'admin/uploads/thumbnails.jpg', '2015-2016'),
(194, 24, 22, 24, 'admin/uploads/thumbnails.jpg', '2015-2016'),
(195, 24, 23, 32, 'admin/uploads/thumbnails.jpg', '2015-2016'),
(196, 24, 21, 24, 'admin/uploads/thumbnails.jpg', '2015-2016'),
(197, 20, 21, 24, 'admin/uploads/thumbnails.jpg', '2015-2016'),
(198, 20, 20, 24, 'admin/uploads/thumbnails.jpg', '2015-2016');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_class_announcements`
--

CREATE TABLE IF NOT EXISTS `teacher_class_announcements` (
`teacher_class_announcements_id` int(11) NOT NULL,
  `content` varchar(500) NOT NULL,
  `teacher_id` varchar(100) NOT NULL,
  `teacher_class_id` int(11) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher_class_announcements`
--

INSERT INTO `teacher_class_announcements` (`teacher_class_announcements_id`, `content`, `teacher_id`, `teacher_class_id`, `date`) VALUES
(2, '<p><strong>Project Deadline</strong></p>\r\n\r\n<p>In December 1st week&nbsp; system must fully functioning.</p>\r\n\r\n<p><br />\r\n&nbsp;</p>\r\n', '9', 87, '2013-10-30 13:21:13'),
(21, '<p>fsaf</p>\r\n', '9', 87, '2013-10-30 14:33:21'),
(31, '<p>Hi im kevin i edit this</p>\r\n', '9', 87, '2013-10-30 15:41:56'),
(33, '<p>hello teph</p>\r\n', '9', 95, '2013-10-30 17:44:28'),
(34, '<p>hello guys</p>\r\n', '9', 95, '2013-11-02 10:51:39'),
(35, '<p>dsdasd</p>\r\n', '12', 147, '2013-11-16 13:59:33'),
(36, '<p>BSIS 1A: Submit assignment on November 20, 2013 before 5pm.</p>\r\n', '12', 154, '2013-11-18 15:29:34'),
(37, '<p>aaaaa<br />\r\n&nbsp;</p>\r\n', '12', 167, '2014-01-17 14:36:32'),
(38, '<p>wala klase<img alt="sad" src="http://localhost/lms/admin/vendors/ckeditor/plugins/smiley/images/sad_smile.gif" style="height:20px; width:20px" title="sad" /></p>\r\n', '12', 167, '2014-02-13 13:45:59'),
(39, '<p>All the students are required to submit the assignment before last week of this month.</p>\r\n', '20', 197, '2015-12-18 21:25:13');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_class_student`
--

CREATE TABLE IF NOT EXISTS `teacher_class_student` (
`teacher_class_student_id` int(11) NOT NULL,
  `teacher_class_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=443 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher_class_student`
--

INSERT INTO `teacher_class_student` (`teacher_class_student_id`, `teacher_class_id`, `student_id`, `teacher_id`) VALUES
(31, 165, 141, 134),
(32, 165, 134, 134),
(62, 167, 100, 12),
(69, 167, 76, 12),
(70, 167, 107, 12),
(77, 167, 73, 12),
(79, 167, 71, 12),
(82, 168, 162, 12),
(97, 168, 179, 12),
(135, 172, 100, 18),
(142, 172, 76, 18),
(143, 172, 107, 18),
(150, 172, 73, 18),
(152, 172, 71, 18),
(155, 173, 162, 18),
(170, 173, 179, 18),
(177, 174, 134, 13),
(183, 174, 147, 13),
(193, 174, 157, 13),
(204, 175, 100, 13),
(211, 175, 76, 13),
(212, 175, 107, 13),
(219, 175, 73, 13),
(221, 175, 71, 13),
(224, 176, 162, 13),
(239, 176, 179, 13),
(246, 177, 134, 14),
(252, 177, 147, 14),
(262, 177, 157, 14),
(273, 178, 100, 14),
(280, 178, 76, 14),
(281, 178, 107, 14),
(288, 178, 73, 14),
(290, 178, 71, 14),
(293, 179, 162, 14),
(308, 179, 179, 14),
(323, 180, 100, 19),
(330, 180, 76, 19),
(331, 180, 107, 19),
(338, 180, 73, 19),
(340, 180, 71, 19),
(342, 181, 210, 12),
(346, 183, 214, 12),
(371, 184, 217, 12),
(373, 185, 93, 12),
(374, 185, 136, 12),
(380, 186, 162, 17),
(395, 186, 179, 17),
(403, 187, 210, 20),
(404, 187, 219, 20),
(410, 190, 210, 14),
(411, 190, 219, 14),
(415, 192, 210, 24),
(416, 192, 219, 24),
(417, 192, 220, 24),
(418, 192, 221, 24),
(419, 192, 222, 24),
(424, 194, 227, 24),
(425, 194, 228, 24),
(426, 195, 229, 24),
(427, 195, 230, 24),
(429, 196, 223, 24),
(430, 196, 224, 24),
(431, 196, 225, 24),
(432, 196, 226, 24),
(433, 197, 223, 20),
(434, 197, 224, 20),
(435, 197, 225, 20),
(436, 197, 226, 20),
(439, 198, 219, 20),
(440, 198, 220, 20),
(441, 198, 221, 20),
(442, 198, 222, 20);

-- --------------------------------------------------------

--
-- Table structure for table `teacher_notification`
--

CREATE TABLE IF NOT EXISTS `teacher_notification` (
`teacher_notification_id` int(11) NOT NULL,
  `teacher_class_id` int(11) NOT NULL,
  `notification` varchar(100) NOT NULL,
  `date_of_notification` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `student_id` int(11) NOT NULL,
  `assignment_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher_notification`
--

INSERT INTO `teacher_notification` (`teacher_notification_id`, `teacher_class_id`, `notification`, `date_of_notification`, `link`, `student_id`, `assignment_id`) VALUES
(15, 160, 'Submit Assignment file name <b>my_assginment</b>', '2013-11-25 10:39:52', 'view_submit_assignment.php', 93, 16),
(17, 161, 'Submit Assignment file name <b>q</b>', '2013-11-25 15:54:19', 'view_submit_assignment.php', 71, 17),
(18, 197, 'Submit Assignment file name <b>Assignment</b>', '2015-12-18 21:46:08', 'view_submit_assignment.php', 225, 31),
(19, 197, 'Add Downloadable Materials file name <b>3 Mistakes Of my life</b>', '2015-12-18 21:47:46', 'downloadable.php', 225, 0);

-- --------------------------------------------------------

--
-- Table structure for table `teacher_shared`
--

CREATE TABLE IF NOT EXISTS `teacher_shared` (
`teacher_shared_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `shared_teacher_id` int(11) NOT NULL,
  `floc` varchar(100) NOT NULL,
  `fdatein` varchar(100) NOT NULL,
  `fdesc` varchar(100) NOT NULL,
  `fname` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher_shared`
--

INSERT INTO `teacher_shared` (`teacher_shared_id`, `teacher_id`, `shared_teacher_id`, `floc`, `fdatein`, `fdesc`, `fname`) VALUES
(1, 12, 14, 'admin/uploads/7939_File_449E26DB.jpg', '2014-02-20 09:55:32', 'sas', 'sss');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`user_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `firstname`, `lastname`) VALUES
(14, 'navdeep300', 'admin', 'Navdeep', 'Singh'),
(15, 'gurisapra', 'admin', 'Gurjot Pal', 'Singh');

-- --------------------------------------------------------

--
-- Table structure for table `user_log`
--

CREATE TABLE IF NOT EXISTS `user_log` (
`user_log_id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `login_date` varchar(30) NOT NULL,
  `logout_date` varchar(30) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_log`
--

INSERT INTO `user_log` (`user_log_id`, `username`, `login_date`, `logout_date`, `user_id`) VALUES
(1, 'admin', '2013-11-01 11:57:33', '2013-11-18 10:33:54', 10),
(2, 'admin', '2013-11-05 09:52:09', '2013-11-18 10:33:54', 10),
(3, 'admin', '2013-11-08 10:41:09', '2013-11-18 10:33:54', 10),
(4, 'admin', '2013-11-12 22:53:05', '2013-11-18 10:33:54', 10),
(5, 'admin', '2013-11-13 07:07:04', '2013-11-18 10:33:54', 10),
(6, 'admin', '2013-11-13 13:07:58', '2013-11-18 10:33:54', 10),
(7, 'admin', '2013-11-13 13:30:45', '2013-11-18 10:33:54', 10),
(8, 'admin', '2013-11-13 15:25:20', '2013-11-18 10:33:54', 10),
(9, 'admin', '2013-11-13 15:46:28', '2013-11-18 10:33:54', 10),
(10, 'admin', '2013-11-13 16:04:10', '2013-11-18 10:33:54', 10),
(11, 'admin', '2013-11-13 17:31:37', '2013-11-18 10:33:54', 10),
(12, 'admin', '2013-11-13 22:47:45', '2013-11-18 10:33:54', 10),
(13, 'admin', '2013-11-14 10:27:06', '2013-11-18 10:33:54', 10),
(14, 'admin', '2013-11-14 10:27:55', '2013-11-18 10:33:54', 10),
(15, 'admin', '2013-11-14 10:38:08', '2013-11-18 10:33:54', 10),
(16, 'admin', '2013-11-14 10:38:09', '2013-11-18 10:33:54', 10),
(17, 'admin', '2013-11-14 10:41:06', '2013-11-18 10:33:54', 10),
(18, 'admin', '2013-11-14 11:44:08', '2013-11-18 10:33:54', 10),
(19, 'admin', '2013-11-14 21:53:56', '2013-11-18 10:33:54', 10),
(20, 'admin', '2013-11-14 22:03:53', '2013-11-18 10:33:54', 10),
(21, 'admin', '2013-11-16 13:40:56', '2013-11-18 10:33:54', 10),
(22, 'admin', '2013-11-18 10:22:07', '2013-11-18 10:33:54', 10),
(23, 'jkev', '2013-11-18 10:33:59', '2014-02-13 11:19:36', 14),
(24, 'jkev', '2013-11-18 15:20:45', '2014-02-13 11:19:36', 14),
(25, 'jkev', '2013-11-18 15:42:04', '2014-02-13 11:19:36', 14),
(26, 'jkev', '2013-11-18 16:30:14', '2014-02-13 11:19:36', 14),
(27, 'jkev', '2013-11-18 16:36:44', '2014-02-13 11:19:36', 14),
(28, 'jkev', '2013-11-18 17:39:55', '2014-02-13 11:19:36', 14),
(29, 'jkev', '2013-11-18 20:06:49', '2014-02-13 11:19:36', 14),
(30, 'jkev', '2013-11-23 08:04:27', '2014-02-13 11:19:36', 14),
(31, 'teph', '2013-11-23 12:02:27', '2013-11-30 21:33:02', 13),
(32, 'teph', '2013-11-24 08:55:55', '2013-11-30 21:33:02', 13),
(33, 'jkev', '2013-11-25 10:32:16', '2014-02-13 11:19:36', 14),
(34, 'jkev', '2013-11-25 14:33:05', '2014-02-13 11:19:36', 14),
(35, 'jkev', '2013-11-25 15:02:47', '2014-02-13 11:19:36', 14),
(36, 'jkev', '2013-11-25 21:08:19', '2014-02-13 11:19:36', 14),
(37, 'jkev', '2013-11-25 23:49:58', '2014-02-13 11:19:36', 14),
(38, 'jkev', '2013-11-26 00:32:22', '2014-02-13 11:19:36', 14),
(39, 'jkev', '2013-11-26 10:39:52', '2014-02-13 11:19:36', 14),
(40, 'jkev', '2013-11-26 21:48:05', '2014-02-13 11:19:36', 14),
(41, 'jkev', '2013-11-28 23:00:00', '2014-02-13 11:19:36', 14),
(42, 'jkev', '2013-11-28 23:00:06', '2014-02-13 11:19:36', 14),
(43, 'jkev', '2013-11-30 21:28:54', '2014-02-13 11:19:36', 14),
(44, 'teph', '2013-11-30 21:32:54', '2013-11-30 21:33:02', 13),
(45, 'jkev', '2013-12-04 12:45:09', '2014-02-13 11:19:36', 14),
(46, 'teph', '2013-12-04 14:02:19', '', 13),
(47, 'jkev', '2013-12-11 11:56:15', '2014-02-13 11:19:36', 14),
(48, 'jkev', '2013-12-11 12:04:44', '2014-02-13 11:19:36', 14),
(49, 'jkev', '2013-12-12 09:44:34', '2014-02-13 11:19:36', 14),
(50, 'jkev', '2013-12-13 01:48:23', '2014-02-13 11:19:36', 14),
(51, 'jkev', '2013-12-27 09:13:20', '2014-02-13 11:19:36', 14),
(52, 'jkev', '2013-12-27 10:18:38', '2014-02-13 11:19:36', 14),
(53, 'jkev', '2013-12-27 10:35:43', '2014-02-13 11:19:36', 14),
(54, 'jkev', '2013-12-27 11:08:54', '2014-02-13 11:19:36', 14),
(55, 'jkev', '2013-12-27 11:20:25', '2014-02-13 11:19:36', 14),
(56, 'jkev', '2013-12-27 11:41:58', '2014-02-13 11:19:36', 14),
(57, 'jkev', '2013-12-27 11:43:10', '2014-02-13 11:19:36', 14),
(58, 'jkev', '2013-12-27 14:54:57', '2014-02-13 11:19:36', 14),
(59, 'jkev', '2014-01-12 20:08:26', '2014-02-13 11:19:36', 14),
(60, 'jkev', '2014-01-13 15:24:07', '2014-02-13 11:19:36', 14),
(61, 'jkev', '2014-01-13 18:46:08', '2014-02-13 11:19:36', 14),
(62, 'jkev', '2014-01-15 20:40:15', '2014-02-13 11:19:36', 14),
(63, 'jkev', '2014-01-16 14:42:02', '2014-02-13 11:19:36', 14),
(64, 'jkev', '2014-01-17 09:16:17', '2014-02-13 11:19:36', 14),
(65, 'jkev', '2014-01-17 13:25:51', '2014-02-13 11:19:36', 14),
(66, 'admin', '2014-01-17 14:41:30', '2014-04-03 15:30:06', 15),
(67, 'admin', '2014-01-17 15:56:32', '2014-04-03 15:30:06', 15),
(68, 'admin', '2014-01-26 17:45:31', '2014-04-03 15:30:06', 15),
(69, 'admin', '2014-02-13 10:45:17', '2014-04-03 15:30:06', 15),
(70, 'admin', '2014-02-13 11:05:27', '2014-04-03 15:30:06', 15),
(71, 'jkev', '2014-02-13 11:16:48', '2014-02-13 11:19:36', 14),
(72, 'admin', '2014-02-13 11:55:36', '2014-04-03 15:30:06', 15),
(73, 'admin', '2014-02-13 12:32:38', '2014-04-03 15:30:06', 15),
(74, 'admin', '2014-02-13 12:52:05', '2014-04-03 15:30:06', 15),
(75, 'admin', '2014-02-13 13:04:35', '2014-04-03 15:30:06', 15),
(76, 'jkev', '2014-02-13 14:35:27', '', 14),
(77, 'admin', '2014-02-20 09:40:39', '2014-04-03 15:30:06', 15),
(78, 'admin', '2014-02-20 09:42:21', '2014-04-03 15:30:06', 15),
(79, 'admin', '2014-02-27 22:40:15', '2014-04-03 15:30:06', 15),
(80, 'admin', '2014-02-28 13:12:52', '2014-04-03 15:30:06', 15),
(81, 'admin', '2014-04-02 17:27:47', '2014-04-03 15:30:06', 15),
(82, 'admin', '2014-04-03 15:29:38', '2014-04-03 15:30:06', 15),
(83, 'admin', '2014-06-15 12:31:51', '', 15),
(84, 'jkev', '2015-12-15 22:06:19', '', 14),
(85, 'jkev', '2015-12-16 13:11:14', '', 14),
(86, 'navdeep300', '2015-12-16 13:24:53', '', 14),
(87, 'navdeep300', '2015-12-16 14:24:37', '', 14),
(88, 'navdeep300', '2015-12-16 15:05:23', '', 14),
(89, 'navdeep300', '2015-12-16 15:14:16', '', 14),
(90, 'navdeep300', '2015-12-16 16:02:53', '', 14),
(91, 'navdeep300', '2015-12-16 16:38:19', '', 14),
(92, 'navdeep300', '2015-12-16 21:49:15', '', 14),
(93, 'navdeep300', '2015-12-16 21:58:29', '', 14),
(94, 'navdeep300', '2015-12-16 22:59:27', '', 14),
(95, 'navdeep300', '2015-12-16 23:05:47', '', 14),
(96, 'navdeep300', '2015-12-16 23:52:08', '', 14),
(97, 'navdeep300', '2015-12-18 21:08:57', '', 14),
(98, 'navdeep300', '2015-12-28 12:13:10', '', 14),
(99, 'navdeep300', '2016-01-02 19:42:13', '', 14);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
 ADD PRIMARY KEY (`activity_log_id`);

--
-- Indexes for table `answer`
--
ALTER TABLE `answer`
 ADD PRIMARY KEY (`answer_id`);

--
-- Indexes for table `assignment`
--
ALTER TABLE `assignment`
 ADD PRIMARY KEY (`assignment_id`);

--
-- Indexes for table `class`
--
ALTER TABLE `class`
 ADD PRIMARY KEY (`class_id`);

--
-- Indexes for table `class_quiz`
--
ALTER TABLE `class_quiz`
 ADD PRIMARY KEY (`class_quiz_id`);

--
-- Indexes for table `class_subject_overview`
--
ALTER TABLE `class_subject_overview`
 ADD PRIMARY KEY (`class_subject_overview_id`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
 ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
 ADD PRIMARY KEY (`department_id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
 ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
 ADD PRIMARY KEY (`file_id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
 ADD PRIMARY KEY (`message_id`);

--
-- Indexes for table `message_sent`
--
ALTER TABLE `message_sent`
 ADD PRIMARY KEY (`message_sent_id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
 ADD PRIMARY KEY (`notification_id`);

--
-- Indexes for table `notification_read`
--
ALTER TABLE `notification_read`
 ADD PRIMARY KEY (`notification_read_id`);

--
-- Indexes for table `notification_read_teacher`
--
ALTER TABLE `notification_read_teacher`
 ADD PRIMARY KEY (`notification_read_teacher_id`);

--
-- Indexes for table `question_type`
--
ALTER TABLE `question_type`
 ADD PRIMARY KEY (`question_type_id`);

--
-- Indexes for table `quiz`
--
ALTER TABLE `quiz`
 ADD PRIMARY KEY (`quiz_id`);

--
-- Indexes for table `quiz_question`
--
ALTER TABLE `quiz_question`
 ADD PRIMARY KEY (`quiz_question_id`);

--
-- Indexes for table `school_year`
--
ALTER TABLE `school_year`
 ADD PRIMARY KEY (`school_year_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
 ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `student_assignment`
--
ALTER TABLE `student_assignment`
 ADD PRIMARY KEY (`student_assignment_id`);

--
-- Indexes for table `student_backpack`
--
ALTER TABLE `student_backpack`
 ADD PRIMARY KEY (`file_id`);

--
-- Indexes for table `student_class_quiz`
--
ALTER TABLE `student_class_quiz`
 ADD PRIMARY KEY (`student_class_quiz_id`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
 ADD PRIMARY KEY (`subject_id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
 ADD PRIMARY KEY (`teacher_id`);

--
-- Indexes for table `teacher_backpack`
--
ALTER TABLE `teacher_backpack`
 ADD PRIMARY KEY (`file_id`);

--
-- Indexes for table `teacher_class`
--
ALTER TABLE `teacher_class`
 ADD PRIMARY KEY (`teacher_class_id`);

--
-- Indexes for table `teacher_class_announcements`
--
ALTER TABLE `teacher_class_announcements`
 ADD PRIMARY KEY (`teacher_class_announcements_id`);

--
-- Indexes for table `teacher_class_student`
--
ALTER TABLE `teacher_class_student`
 ADD PRIMARY KEY (`teacher_class_student_id`);

--
-- Indexes for table `teacher_notification`
--
ALTER TABLE `teacher_notification`
 ADD PRIMARY KEY (`teacher_notification_id`);

--
-- Indexes for table `teacher_shared`
--
ALTER TABLE `teacher_shared`
 ADD PRIMARY KEY (`teacher_shared_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_log`
--
ALTER TABLE `user_log`
 ADD PRIMARY KEY (`user_log_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
MODIFY `activity_log_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `answer`
--
ALTER TABLE `answer`
MODIFY `answer_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=93;
--
-- AUTO_INCREMENT for table `assignment`
--
ALTER TABLE `assignment`
MODIFY `assignment_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `class`
--
ALTER TABLE `class`
MODIFY `class_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `class_quiz`
--
ALTER TABLE `class_quiz`
MODIFY `class_quiz_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `class_subject_overview`
--
ALTER TABLE `class_subject_overview`
MODIFY `class_subject_overview_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
MODIFY `content_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
MODIFY `department_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=140;
--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `message_sent`
--
ALTER TABLE `message_sent`
MODIFY `message_sent_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `notification_read`
--
ALTER TABLE `notification_read`
MODIFY `notification_read_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `notification_read_teacher`
--
ALTER TABLE `notification_read_teacher`
MODIFY `notification_read_teacher_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `quiz`
--
ALTER TABLE `quiz`
MODIFY `quiz_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `quiz_question`
--
ALTER TABLE `quiz_question`
MODIFY `quiz_question_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `school_year`
--
ALTER TABLE `school_year`
MODIFY `school_year_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=231;
--
-- AUTO_INCREMENT for table `student_assignment`
--
ALTER TABLE `student_assignment`
MODIFY `student_assignment_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `student_backpack`
--
ALTER TABLE `student_backpack`
MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `student_class_quiz`
--
ALTER TABLE `student_class_quiz`
MODIFY `student_class_quiz_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `subject`
--
ALTER TABLE `subject`
MODIFY `subject_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
MODIFY `teacher_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `teacher_backpack`
--
ALTER TABLE `teacher_backpack`
MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `teacher_class`
--
ALTER TABLE `teacher_class`
MODIFY `teacher_class_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=199;
--
-- AUTO_INCREMENT for table `teacher_class_announcements`
--
ALTER TABLE `teacher_class_announcements`
MODIFY `teacher_class_announcements_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `teacher_class_student`
--
ALTER TABLE `teacher_class_student`
MODIFY `teacher_class_student_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=443;
--
-- AUTO_INCREMENT for table `teacher_notification`
--
ALTER TABLE `teacher_notification`
MODIFY `teacher_notification_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `teacher_shared`
--
ALTER TABLE `teacher_shared`
MODIFY `teacher_shared_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `user_log`
--
ALTER TABLE `user_log`
MODIFY `user_log_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=100;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
