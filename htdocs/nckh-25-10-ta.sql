-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.3.10-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for nckh
CREATE DATABASE IF NOT EXISTS `nckh` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `nckh`;

-- Dumping structure for table nckh.baibao_tukhoa
CREATE TABLE IF NOT EXISTS `baibao_tukhoa` (
  `IDBBTK` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDKHOA` bigint(20) NOT NULL,
  `IDBAO` bigint(20) NOT NULL,
  PRIMARY KEY (`IDBBTK`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.baibao_tukhoa: ~55 rows (approximately)
/*!40000 ALTER TABLE `baibao_tukhoa` DISABLE KEYS */;
INSERT INTO `baibao_tukhoa` (`IDBBTK`, `IDKHOA`, `IDBAO`) VALUES
	(3, 7, 2),
	(5, 6, 1),
	(6, 6, 3),
	(7, 14, 4),
	(8, 15, 6),
	(9, 16, 7),
	(10, 17, 8),
	(11, 18, 9),
	(12, 19, 10),
	(13, 18, 11),
	(14, 20, 12),
	(15, 21, 14),
	(16, 22, 15),
	(17, 23, 17),
	(18, 24, 19),
	(19, 25, 21),
	(20, 26, 22),
	(21, 28, 25),
	(23, 29, 28),
	(24, 30, 29),
	(25, 31, 29),
	(26, 32, 30),
	(27, 33, 30),
	(28, 34, 30),
	(29, 29, 31),
	(30, 29, 32),
	(31, 29, 33),
	(32, 29, 34),
	(33, 29, 35),
	(34, 29, 36),
	(35, 29, 37),
	(36, 29, 38),
	(37, 29, 39),
	(38, 29, 40),
	(39, 29, 41),
	(40, 29, 42),
	(41, 29, 43),
	(42, 29, 44),
	(43, 29, 45),
	(44, 29, 46),
	(45, 29, 47),
	(46, 29, 48),
	(47, 29, 49),
	(48, 29, 50),
	(49, 29, 51),
	(50, 29, 52),
	(53, 29, 55),
	(54, 29, 56),
	(55, 29, 57),
	(56, 29, 58),
	(57, 29, 61),
	(58, 29, 62),
	(59, 29, 63),
	(61, 29, 54),
	(64, 29, 64);
/*!40000 ALTER TABLE `baibao_tukhoa` ENABLE KEYS */;

-- Dumping structure for table nckh.baiviet
CREATE TABLE IF NOT EXISTS `baiviet` (
  `IDBV` bigint(20) NOT NULL AUTO_INCREMENT,
  `TENBV` varchar(300) DEFAULT NULL,
  `HINHANH` varchar(500) DEFAULT 'news.png',
  `MOTA` text DEFAULT NULL,
  `NOIDUNG` longtext DEFAULT NULL,
  `LINKBV` text DEFAULT NULL,
  `LUOTXEM` bigint(20) DEFAULT 0,
  `NGAYDANG` date DEFAULT NULL,
  `HIENTHI` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`IDBV`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.baiviet: ~14 rows (approximately)
/*!40000 ALTER TABLE `baiviet` DISABLE KEYS */;
INSERT INTO `baiviet` (`IDBV`, `TENBV`, `HINHANH`, `MOTA`, `NOIDUNG`, `LINKBV`, `LUOTXEM`, `NGAYDANG`, `HIENTHI`) VALUES
	(1, 'Liên kết hợp tác các lĩnh vực và chương trình trao đổi sinh viên với đại học KoreaTech', 'images/IMG_2024.JPG', 'Chiều ngày 5/4/2017, lãnh đạo trường Đại học SPKT Vĩnh Long (ĐH SPKTVL) đã có buổi gặp gỡ và làm việc với lãnh đạo trường đại học Kỹ thuật và Giáo dục Hàn Quốc (KoreaTech) bàn về Biên bản ghi nhớ hợp tác ở các lĩnh vực đào tạo, nghiên cứu khoa học, trao đổi sinh viên, việc làm,…', '<p>Chiều ng&agrave;y 5/4/2017, l&atilde;nh đạo trường Đại học SPKT Vĩnh Long (ĐH SPKTVL) đ&atilde; c&oacute; buổi gặp gỡ v&agrave; l&agrave;m việc với l&atilde;nh đạo trường đại học Kỹ thuật v&agrave; Gi&aacute;o dục H&agrave;n Quốc (KoreaTech) b&agrave;n về Bi&ecirc;n bản ghi nhớ hợp t&aacute;c ở c&aacute;c lĩnh vực đ&agrave;o tạo, nghi&ecirc;n cứu khoa học, trao đổi sinh vi&ecirc;n, việc l&agrave;m,&hellip; sắp được k&yacute; kết.</p>\n\n<p style="text-align:center"><img alt="" src="http://lqlkh.vlute.edu.vn/images/IMG_2015.JPG" style="width:100%" /></p>\n\n<p>Theo đ&oacute;, đại diện trường KoreaTech &ocirc;ng Haiwoong Park &ndash; trưởng ph&ograve;ng Hợp t&aacute;c quốc tế đ&atilde; giới thiệu về trường KoreaTech, cũng như mục đ&iacute;ch chuyến gh&eacute; thăm tại ĐH SPKTVL. Tại buổi l&agrave;m việc &ocirc;ng Haiwoong Park b&agrave;y tỏ quan điểm mong muốn hợp t&aacute;c với ĐH SPKTVL th&ocirc;ng qua 8 điều trong Bi&ecirc;n bản ghi nhớ sẽ được k&yacute; kết trong th&aacute;ng 5/2017 giữa hai b&ecirc;n. Đặc biệt &ocirc;ng Haiwoong Park rất quan t&acirc;m đến chương tr&igrave;nh trao đổi sinh vi&ecirc;n giữa KoreaTech v&agrave; ĐH SPKTVL.</p>\n\n<p style="text-align:center"><img alt="" src="http://qlkh.vlute.edu.vn/images/IMG_2006.JPG" style="width:100%" /></p>\n\n<p>PGS.TS. Cao H&ugrave;ng Phi &ndash; Hiệu trưởng nh&agrave; trường đ&atilde; gửi lời cảm ơn &ocirc;ng Haiwoong Park đ&atilde; đến thăm trường, v&agrave; cũng gửi lời ch&uacute;c mừng đến hai trường v&igrave; sự hợp t&aacute;c sắp tới giữa hai b&ecirc;n. Hiệu trưởng mong muốn chương tr&igrave;nh hợp t&aacute;c sẽ ph&aacute;t huy hiệu quả tối đa nhằm tạo điều kiện tốt nhất cho mối quan hệ bền vững giữa hai b&ecirc;n, đặc biệt l&agrave; đẩy nhanh chương tr&igrave;nh trao đổi sinh vi&ecirc;n tạo thuận lợi cho sinh vi&ecirc;n ĐH SPKTVL sang KoreaTech học tập.</p>\n\n<p style="text-align:center"><img alt="" src="http://qlkh.vlute.edu.vn/images/IMG_2024.JPG" style="width:100%" /></p>\n\n<table>\n	<tbody>\n		<tr>\n			<td>Trường KoreaTech &ndash; ng&ocirc;i trường đứng đầu về tỉ lệ việc l&agrave;m cho sinh vi&ecirc;n tốt nghiệp, được th&agrave;nh lập bởi Bộ Lao động H&agrave;n Quốc v&agrave;o năm 1991 dựa tr&ecirc;n triết l&yacute; gi&aacute;o dục &ldquo;Seeking truth from the fact&rdquo;, tập trung v&agrave;o kỹ thuật v&agrave; nguồn nh&acirc;n lực ph&aacute;t triển. Trường c&oacute; 3 học khu tọa lạc ở Cheonan, tỉnh Chungcheongnam, c&aacute;ch thủ đ&ocirc; Seoul khoảng 80km. Đặc biệt, đ&acirc;y cũng l&agrave; ng&ocirc;i trường nằm trong top 1% c&aacute;c trường được ưu ti&ecirc;n bởi Đại sứ qu&aacute;n H&agrave;n Quốc. KoreaTech l&agrave; một trong những đối t&aacute;c đ&agrave;o tạo của Samsung, LG. Sinh vi&ecirc;n học tập v&agrave; nghi&ecirc;n cứu tại đ&acirc;y sẽ c&oacute; cơ hội thực tập v&agrave; l&agrave;m việc tại những tập đo&agrave;n h&agrave;ng đầu tr&ecirc;n.</td>\n		</tr>\n	</tbody>\n</table>\n\n<p style="text-align:center"><img alt="" src="http://qlkh.vlute.edu.vn/images/IMG_2030.JPG" style="width:100%" /></p>\n\n<p><em>Tham quan cơ sở vật chất tại ĐH SPKT Vĩnh Long</em></p>\n\n<p style="text-align:center"><img alt="" src="http://qlkh.vlute.edu.vn/images/IMG_2041.JPG" style="width:100%" /></p>\n', 'lien-ket-hop-tac-cac-linh-vuc-va-chuong-trinh-trao-doi-sinh-vien-voi-dai-hoc-koreatech', 118, '2017-04-05', b'1'),
	(2, 'ĐH SPKT Vĩnh Long: Tăng cường hợp tác tại New Zealand', 'images/tham_dai_su_quan_VN.jpg', 'Nhân chuyến công tác từ ngày 12/3-24/3/2017 tại thủ đô Wellington, trường ĐH SPKT Vĩnh Long đã thiết lập mối quan hệ hợp tác và liên kết đào tạo với Trường Đại học Vicroria, Trường đào tạo nghề Weltec và Tổ chức Skills International Limited ở New Zealand.', '<p><strong><em>Nh&acirc;n chuyến c&ocirc;ng t&aacute;c từ ng&agrave;y 12/3-24/3/2017 tại thủ đ&ocirc; Wellington, trường ĐH SPKT Vĩnh Long đ&atilde; thiết lập mối quan hệ hợp t&aacute;c v&agrave; li&ecirc;n kết đ&agrave;o tạo với Trường Đại học Vicroria, Trường đ&agrave;o tạo nghề Weltec v&agrave; Tổ chức Skills International Limited ở New Zealand.</em></strong></p>\n\n<p>Song song với tham gia kh&oacute;a bồi dưỡng &ldquo;<em>Cải c&aacute;ch h&agrave;nh ch&iacute;nh c&ocirc;ng gắn với hiệu quả, hiệu lực của tổ chức bộ m&aacute;y v&agrave; kỹ năng l&atilde;nh đạo, quản l&yacute; gắn với nội dung lĩnh vực Gi&aacute;o dục nghề nghiệp v&agrave; thị trường lao động tại New Zealand</em>&rdquo;, PGS.TS. Cao H&ugrave;ng Phi - Hiệu trưởng đ&atilde; c&oacute; c&aacute;c chuyến đi khảo s&aacute;t thực tế, thăm v&agrave; l&agrave;m việc tại một số tổ chức trong thủ đ&ocirc; Wellington.</p>\n\n<p>Đối t&aacute;c tổ chức chương tr&igrave;nh học tập l&agrave; Skills International Limited. Đ&acirc;y l&agrave; một đơn vị th&agrave;nh vi&ecirc;n của Tổ chức Kỹ năng, tổ chức đ&agrave;o tạo ng&agrave;nh lớn nhất của New Zealand, cung cấp quản l&yacute; đ&agrave;o tạo v&agrave; hỗ trợ cho hơn 20 ng&agrave;nh kh&aacute;c nhau.&nbsp;Skills International Limited ra đời năm 2006 chuy&ecirc;n cấp chứng chỉ kỹ năng nghề v&agrave; giấy ph&eacute;p h&agrave;nh nghề c&oacute; gi&aacute; trị quốc tế.</p>\n\n<p style="text-align:center"><img alt="" src="http://qlkh.vlute.edu.vn/images/tham_lop_hoc_tai_Wel.jpg" style="height:766px; width:900px" /></p>\n\n<p><em>Hiệu trưởng thăm lớp học tại Industry Training Federation</em></p>\n\n<p>Trong chuyến c&ocirc;ng t&aacute;c, Hiệu trưởng đ&atilde; đến thăm v&agrave; l&agrave;m việc tại một số cơ quan như: Bộ Thương mại, cải c&aacute;ch v&agrave; việc l&agrave;m; Bộ Ph&aacute;t triển x&atilde; hội; Ủy ban gi&aacute;o dục đại học; Li&ecirc;n đo&agrave;n đ&agrave;o tạo ng&agrave;nh; Văn ph&ograve;ng quan hệ đối t&aacute;c Ch&iacute;nh phủ...đến thăm Đại sứ qu&aacute;n Việt Nam tại New Zealand.</p>\n\n<p style="text-align:center"><em><img alt="" src="http://qlkh.vlute.edu.vn/images/tham_quan_Weltect_co_so_Petone.jpg" style="width:100%" /></em></p>\n\n<p><em>Tham quan Weltec - cơ sở Petone</em></p>\n\n<p>Đặc biệt, trường Đại học SPKT Vĩnh Long đ&atilde; thiết lập mối quan hệ hợp t&aacute;c v&agrave; li&ecirc;n kết đ&agrave;o tạo với Trường Đại học Victoria, Trường đ&agrave;o tạo nghề Weltec &ndash; cơ sở Petone v&agrave; Tổ chức Skills International Limited ở New Zealand.</p>\n\n<p style="text-align:center"><em><img alt="" src="http://qlkh.vlute.edu.vn/images/tham_dai_su_quan_VN.jpg" style="width:100%" /></em></p>\n\n<p><em>Thăm đại sứ qu&aacute;n Việt Nam</em></p>\n\n<p>Hệ thống khung đ&agrave;o tạo Quốc gia của New Zealand gồm 10 bậc gồm: từ bậc 1-4: chứng nhận (certificates); bậc 5,6: bằng cấp/chứng chỉ (diplomas); bậc 7: bằng tốt nghiệp kỹ sư/cử nh&acirc;n (Bachelor&#39;s degree/Graduate diplomas and certificates); bậc 8: kỹ sư/cử nh&acirc;n danh dự (bachelor honours degree); bậc 9: thạc sĩ; bậc 10: tiến sĩ. C&aacute;c trường v&agrave; c&aacute;c tổ chức đ&agrave;o tạo nghề hoạt động theo cơ chế thị trường, Nh&agrave; nước chỉ hỗ trợ cho nh&oacute;m yếu thế v&agrave; ng&agrave;nh nghề n&agrave;o cần phục vụ cho ph&aacute;t triển kinh tế x&atilde; hội.</p>\n\n<p>Ngo&agrave;i hệ thống bằng cấp, chứng chỉ, tại New Zealand c&ograve;n bị r&agrave;ng buộc bởi chứng chỉ h&agrave;nh nghề n&ecirc;n qu&aacute; tr&igrave;nh vận h&agrave;nh được Nh&agrave; nước quản l&yacute; v&agrave; điều phối ch&iacute;nh x&aacute;c hơn.</p>\n\n<p>Tất cả c&aacute;c hoạt động trong hệ thống gi&aacute;o dục nghề nghiệp được tin học h&oacute;a tối đa từ hệ thống chương tr&igrave;nh, ng&agrave;nh nghề đ&agrave;o tạo, tư vấn hướng nghiệp.</p>\n', 'dh-spkt-vinh-long-tang-cuong-hop-tac-tai-new-zealand', 85, '2015-03-24', b'1'),
	(3, 'Đại học SPKT Vĩnh Long ký kết thỏa thuận song phương với tổ chức Skills International: Cơ hội việc làm tại New Zeland', 'images/ht_skills_international_1.jpg', 'Trong buổi đón tiếp và làm việc với phái đoàn tổ chức Skills International (New Zealand) ngày 7/6/2017, lãnh đạo hai bên đã ký kết bản ghi nhớ về chương trình hợp tác phát triển đào tạo, đánh giá kỹ năng nghề cấp quốc tế, đào tạo nguồn nhân lực chất lượng cao và một số nội dung về tư vấn, trao đổi và giao lưu văn hóa…', '<p><strong><em>Trong buổi đ&oacute;n tiếp v&agrave; l&agrave;m việc với ph&aacute;i đo&agrave;n tổ chức Skills International (New Zealand) ng&agrave;y 7/6/2017, l&atilde;nh đạo hai b&ecirc;n đ&atilde; k&yacute; kết bản ghi nhớ về chương tr&igrave;nh hợp t&aacute;c ph&aacute;t triển đ&agrave;o tạo, đ&aacute;nh gi&aacute; kỹ năng nghề cấp quốc tế, đ&agrave;o tạo nguồn nh&acirc;n lực chất lượng cao v&agrave; một số nội dung về tư vấn, trao đổi v&agrave; giao lưu văn h&oacute;a&hellip;</em></strong></p>\n\n<p><em>B&agrave; Dridget Dennis - Gi&aacute;m đốc điều h&agrave;nh Skills International v&agrave; PGS.TS. Cao H&ugrave;ng Phi &ndash; Hiệu trưởng k&yacute; kết bản ghi nhớ trước sự chứng kiến của l&atilde;nh đạo hai b&ecirc;n</em></p>\n\n<p>Cụ thể trong buổi l&agrave;m việc, b&agrave; Bridget Dennis &ndash; Gi&aacute;m đốc điều h&agrave;nh Skills International cho biết mục đ&iacute;ch của chuyến thăm v&agrave; l&agrave;m việc với Đại học SPKT Vĩnh Long theo lời mời của PGS.TS Cao H&ugrave;ng Phi &ndash; Hiệu trưởng nh&agrave; trường l&agrave; t&igrave;m cơ hội hợp t&aacute;c giữa hai b&ecirc;n. B&ecirc;n cạnh đ&oacute; l&agrave; B&agrave; muốn t&igrave;m hiểu nhiều hơn về Nh&agrave; trường ở c&aacute;c lĩnh vực đ&agrave;o tạo, nh&acirc;n lực v&agrave; đặc biệt l&agrave; Trung t&acirc;m Đ&aacute;nh gi&aacute; Kỹ năng nghề Quốc gia của trường.</p>\n\n<p style="text-align:center"><em><img src="http://qlkh.vlute.edu.vn/images/ht_skills_international_2.jpg" style="width:100%" /></em></p>\n\n<p><em>B&agrave; Dridget Dennis t&igrave;m hiểu về Trường v&agrave;&hellip;</em></p>\n\n<p>Sau trao đổi, l&atilde;nh đạo hai b&ecirc;n đ&atilde; đi đến thống nhất v&agrave; k&yacute; kết bản ghi nhớ về thỏa thuận hợp t&aacute;c giữa tổ chức Skills International (New Zealand) v&agrave; trường Đại học SPKT Vĩnh Long với c&aacute;c điều khoản như: Trao đổi sinh vi&ecirc;n, giảng vi&ecirc;n, c&aacute;n bộ quản l&yacute; chia sẻ về văn h&oacute;a, ng&ocirc;n ngữ, đồng thời trao đổi kinh nghiệm chuy&ecirc;n m&ocirc;n, c&aacute;c phương ph&aacute;p giảng dạy, học tập; Hỗ trợ trung t&acirc;m đ&aacute;nh gi&aacute; kỹ năng nghề quốc gia của trường tiếp cận ti&ecirc;u chuẩn đ&aacute;nh gi&aacute; kỹ năng nghề New Zealand; Skills International hỗ trợ đ&aacute;nh gi&aacute; cấp chứng chỉ h&agrave;nh nghề cấp quốc tế cho sinh vi&ecirc;n, học vi&ecirc;n, th&iacute; sinh của trường; Hỗ trợ việc l&agrave;m cho sinh vi&ecirc;n trường c&oacute; thể l&agrave;m việc tại NewZealand, &Uacute;c;</p>\n\n<p style="text-align:center"><em><img src="http://qlkh.vlute.edu.vn/images/ht_skills_international_3.jpg" style="width:100%" /></em></p>\n\n<p><em>&hellip;giao lưu với sinh vi&ecirc;n trường Đại học SPKT Vĩnh Long</em></p>\n\n<p>Skills International quản l&yacute; bởi Ch&iacute;nh phủ New Zealand v&agrave; Hiệp hội c&aacute;c Doanh nghiệp C&ocirc;ng nghiệp New Zealand, được th&agrave;nh lập v&agrave;o năm 2006 theo y&ecirc;u cầu của c&aacute;c tổ chức quốc tế để chia sẻ c&aacute;ch tiếp cận về gi&aacute;o dục v&agrave; ph&aacute;t triển kỹ năng trong khu&ocirc;n khổ nghề. Skills International thuộc sở hữu Skills Organisation, tổ chức đ&agrave;o tạo ng&agrave;nh c&ocirc;ng nghiệp lớn nhất New Zealand, cung cấp quản l&yacute; đ&agrave;o tạo v&agrave; hỗ trợ cho hơn 20 ng&agrave;nh c&ocirc;ng nghiệp.</p>\n', 'dai-hoc-spkt-vinh-long-ky-ket-thoa-thuan-song-phuong-voi-to-chuc-skills-international-co-hoi-viec-lam-tai-new-zeland', 125, '2017-06-07', b'1'),
	(4, 'Làm việc với đoàn Koica Việt Nam về hoạt động của tình nguyện viên', 'images/news.png', 'Ngày 20/6/2017, Đại học SPKT Vĩnh Long đã có buổi tiếp và làm việc với đoàn Koica Việt Nam xoay quanh các hoạt động của tình nguyện viên GS. Hong Byung Chul tại Khoa Cơ khí Chế tạo máy và Khoa Điện – Điện tử của trường.', '<p>Ng&agrave;y 20/6/2017, Đại học SPKT Vĩnh Long đ&atilde; c&oacute; buổi tiếp v&agrave; l&agrave;m việc với đo&agrave;n Koica Việt Nam xoay quanh c&aacute;c hoạt động của t&igrave;nh nguyện vi&ecirc;n GS. Hong Byung Chul tại Khoa Cơ kh&iacute; Chế tạo m&aacute;y v&agrave; Khoa Điện &ndash; Điện tử của trường.</p>\n\n<p style="text-align:center"><img src="http://qlkh.vlute.edu.vn/images/tiep_koica_20_6_2017-3.JPG" style="width:100%" /></p>\n\n<p>Trao đổi với Koica Việt Nam, TS. L&ecirc; Hồng Kỳ - Ph&oacute; Hiệu trưởng đ&atilde; tr&igrave;nh b&agrave;y c&aacute;c dự &aacute;n đang thực hiện tại trường SPKT Vĩnh Long c&oacute; sự tham gia của t&igrave;nh nguyện vi&ecirc;n GS. Hong đ&atilde; v&agrave; đang mang lại hiệu quả thiết thực. Đặc biệt l&agrave; dự &aacute;n nghi&ecirc;n cứu, cảnh b&aacute;o hiện tượng x&acirc;m nhập mặn ở Vĩnh Long v&agrave; c&aacute;c tỉnh khu vực đồng bằng s&ocirc;ng Cửu Long.</p>\n\n<p style="text-align:center"><img src="http://qlkh.vlute.edu.vn/images/tiep_koica_20_6_2017-1.JPG" style="width:100%" /></p>\n\n<p><em>TS. L&ecirc; Hồng Kỳ - Ph&oacute; Hiệu trưởng thống nhất n&acirc;ng tầm c&aacute;c dự &aacute;n nghi&ecirc;n cứu c&oacute; sự hỗ trợ của t&igrave;nh nguyện vi&ecirc;n</em></p>\n\n<p>B&agrave; Kim Huyn Ril &ndash; Quản l&yacute; chương tr&igrave;nh t&igrave;nh nguyện vi&ecirc;n cho biết, mục đ&iacute;ch chuyến đến thăm v&agrave; l&agrave;m việc của Koica lần n&agrave;y l&agrave; kiểm tra hoạt động của t&igrave;nh nguyện vi&ecirc;n Hong, đồng thời chia sẽ, hỗ trợ với trường về c&aacute;c hoạt động sinh hoạt thường nhật của t&igrave;nh nguyện vi&ecirc;n.</p>\n\n<p style="text-align:center"><img src="http://qlkh.vlute.edu.vn/images/tiep_koica_20_6_2017-2.JPG" style="width:100%" /></p>\n\n<p><em>B&agrave; Kim Huyn Ril đ&aacute;nh gi&aacute; cao hiệu quả hợp t&aacute;c giữa hai b&ecirc;n</em></p>\n\n<p>Tại buổi l&agrave;m việc, hai b&ecirc;n đ&atilde; đ&aacute;nh gi&aacute; cao hiệu quả mang lại của chương tr&igrave;nh t&igrave;nh nguyện vi&ecirc;n tại Đại học SPKT Vĩnh Long. Song song, hai b&ecirc;n thống nhất sẽ đẩy mạnh hơn nữa chương tr&igrave;nh hợp t&aacute;c t&igrave;nh nguyện vi&ecirc;n, n&acirc;ng tầm c&aacute;c dự &aacute;n nghi&ecirc;n cứu đạt chuẩn quốc gia trong thời gian tới.</p>\n', 'lam-viec-voi-doan-koica-viet-nam-ve-hoat-dong-cua-tinh-nguyen-vien', 81, '2017-06-20', b'1'),
	(5, 'Đánh giá kết quả và hiệu quả các chỉ tiêu kinh tế, kỹ thuật của các thiết bị thu hoạch, chẻ và sấy cây lác', 'images/news.png', 'Đó là nội dung buổi hội thảo khoa học tại Trung tâm kỹ thuật công nghệ cao – Khoa Cơ khí Chế tạo máy - Trường Đại học SPKT Vĩnh Long ngày 27/6/2017.', '<p>Đ&oacute; l&agrave; nội dung buổi hội thảo khoa học tại Trung t&acirc;m kỹ thuật c&ocirc;ng nghệ cao &ndash; Khoa Cơ kh&iacute; Chế tạo m&aacute;y - Trường Đại học SPKT Vĩnh Long ng&agrave;y 27/6/2017.</p>\n\n<p>Hội thảo đ&aacute;nh gi&aacute; đề t&agrave;i &ldquo;Nghi&ecirc;n cứu thiết kế, chế tạo thiết bị thu hoạch v&agrave; thiết bị sấy c&acirc;y l&aacute;c ở tỉnh Vĩnh Long&rdquo; l&agrave; đề t&agrave;i nghi&ecirc;n cứu khoa học cấp Tỉnh, được thực hiện trong 24 th&aacute;ng do PGS.TS. Cao H&ugrave;ng Phi l&agrave;m chủ nhiệm.</p>\n\n<p>&nbsp;</p>\n\n<p>Theo mục ti&ecirc;u ban đầu Trường Đại học SPKT Vĩnh Long&nbsp;đ&atilde; thiết kế, chế tạo thiết bị thu hoạch ph&ugrave; hợp với điều kiện tỉnh Vĩnh Long. Thứ hai l&agrave; chế tạo thiết bị sấy l&aacute;c nhằm đảm bảo hiệu quả sản xuất v&agrave; chất lượng l&aacute;c cao hơn phơi nắng. Sản phẩm thứ ba l&agrave; thiết bị chẻ l&aacute;c đảm bảo hiệu quả v&agrave; năng suất cao hơn phương ph&aacute;p truyền thống.</p>\n\n<p>Tham dự buổi hội thảo c&oacute; đại diện Sở Khoa học &ndash; C&ocirc;ng nghệ tỉnh Vĩnh Long, c&aacute;c doanh nghiệp cơ kh&iacute; trong tỉnh, đại biểu c&aacute;c n&ocirc;ng d&acirc;n trồng L&aacute;c ở huyện Vũng Li&ecirc;m, trung t&acirc;m khuyến c&ocirc;ng, khuyến n&ocirc;ng Tỉnh.</p>\n\n<p>C&aacute;c đại biểu tham dự hội thảo đ&aacute;nh gi&aacute; cao hiệu quả hoạt động của c&aacute;c thiết bị, đặc biệt l&agrave; m&aacute;y sấy l&aacute;c, đ&aacute;p ứng được nhu cầu sấy l&aacute;c trong thời tiết mưa nhiều như hiện nay. Thiết bị chẻ l&aacute;c đảm bảo hiệu quả sản xuất cao hơn c&aacute;c thiết bị truyền thống gấp nhiều lần.</p>\n\n<p>Sau hội thảo, c&aacute;c thiết bị tr&ecirc;n sẽ được đưa về x&atilde; Trung Th&agrave;nh Đ&ocirc;ng (Vũng Li&ecirc;m) để thực nghiệm.</p>\n', 'danh-gia-ket-qua-va-hieu-qua-cac-chi-tieu-kinh-te-ky-thuat-cua-cac-thiet-bi-thu-hoach-che-va-say-cay-lac', 169, '2017-06-27', b'1'),
	(6, 'Hội thảo Khoa học tháng 4/2018 chủ đề: Tăng cường liên kết giữa trường Đại học với doanh nghiệp trong quá trình đào tạo và giải quyết việc làm cho sinh viên', 'images/news.png', 'Nhằm tăng cường mối liên kết giữa trường Đại học sư phạm kỹ thuật Vĩnh Long và Doanh nghiệp trong và ngoài Tỉnh để nâng cao chất lượng đào tạo và giải quyết việc làm cho sinh viên, Hội thảo Khao học tháng 4/2018 với  chủ đề: "Tăng cường liên kết giữa trường Đại học với doanh nghiệp trong quá trình đào tạo và giải quyết việc làm cho sinh viên"', '<p>Nhằm tăng cường mối li&ecirc;n kết giữa trường Đại học sư phạm kỹ thuật Vĩnh Long v&agrave; Doanh nghiệp trong v&agrave; ngo&agrave;i Tỉnh để n&acirc;ng cao chất lượng đ&agrave;o tạo v&agrave; giải quyết việc l&agrave;m cho sinh vi&ecirc;n, Hội thảo Khao học th&aacute;ng 4/2018 với&nbsp; chủ đề: &quot;<em>Tăng cường li&ecirc;n kết giữa trường Đại học với doanh nghiệp trong qu&aacute; tr&igrave;nh đ&agrave;o tạo v&agrave; giải quyết việc l&agrave;m cho sinh vi&ecirc;n</em>&quot;</p>\n\n<p>- Thời gian:&nbsp;14 giờ ng&agrave;y 27/4/2018</p>\n\n<p>- Địa điểm: Hội trường C11</p>\n\n<p>- Thanh phần tham dự: L&atilde;nh đạo c&aacute;c doanh nghiệp, l&atilde;nh đạo trường Đại học sư phạm kỹ thuật Vĩnh Long, c&aacute;c c&aacute;n bộ, giảng vi&ecirc;n, sinh vi&ecirc;n,...</p>\n\n<p style="text-align:center"><img alt="" src="http://qlkh.vlute.edu.vn/images/hoi_thao_khoa_hoc_4_2018-1_1583x2048.jpg" style="width:100%" /></p>\n\n<p>File đ&iacute;nh k&egrave;m:&nbsp;<a href="http://vlute.edu.vn/images/2018/pdf/hoi_thao_khoa_hoc_4_2018.pdf" target="_blank">Kế hoạch tổ chức hội thảo khoa học 4/2018</a></p>\n', 'hoi-thao-khoa-hoc-thang-42018-chu-de-tang-cuong-lien-ket-giua-truong-dai-hoc-voi-doanh-nghiep-trong-qua-trinh-dao-tao-va-giai-quyet-viec-lam-cho-sinh-vien', 470, '2018-04-27', b'1'),
	(7, 'Nghiên cứu ứng dụng công nghệ cao trong sản xuất nông nghiệp', 'images/nghien-cuu-khoa-hoc-jkbiwe.JPG', 'Chiều 21/4, trường Đại học SPKT Vĩnh Long phối hợp với Công ty cổ phần cơ khí & xây dựng BROSTECH tổ chức buổi báo cáo nghiên cứu về công nghệ cao, thiết bị sản xuất rau quả theo hướng tự động hóa, tương thích điều kiện trồng tại Tây Nam Bộ.', '<p>&nbsp;<strong><em>Chiều 21/4, trường Đại học SPKT Vĩnh Long&nbsp;</em></strong><strong><em>phối hợp với</em></strong>&nbsp;<strong><em>C</em></strong><strong><em>&ocirc;ng ty cổ phần cơ kh&iacute;&nbsp;</em></strong><strong><em>&amp;&nbsp;</em></strong><strong><em>x&acirc;y dựng BROSTECH tổ chức buổi b&aacute;o c&aacute;o nghi&ecirc;n cứu về c&ocirc;ng nghệ cao, thiết bị sản xuất rau quả theo hướng&nbsp;</em></strong><strong><em>tự động h&oacute;a,&nbsp;</em></strong><strong><em>tương th&iacute;ch điều kiện trồng tại T&acirc;y Nam Bộ.</em></strong></p>\n\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Buổi b&aacute;o c&aacute;o với sự tham dự của PGS.TS Cao H&ugrave;ng Phi - Hiệu trưởng, TS. Nguyễn Thanh T&ugrave;ng - P.Hiệu trưởng, TS. L&ecirc; Hồng Kỳ - P. Hiệu trưởng v&agrave; qu&yacute; giảng vi&ecirc;n đến từ c&aacute;c ph&ograve;ng, khoa, bộ m&ocirc;n của trường c&ugrave;ng nh&oacute;m nghi&ecirc;n cứu đến từ c&ocirc;ng ty BROSTECH.</p>\n\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Nhằm thực hiện hỗ trợ người n&ocirc;ng d&acirc;n sản xuất v&agrave; ph&aacute;t triển trong n&ocirc;ng nghiệp theo hướng c&ocirc;ng nghệ cao ph&ugrave; hợp với điều kiện tại T&acirc;y Nam Bộ, nh&oacute;m nghi&ecirc;n cứu của c&ocirc;ng ty BROSTECH đ&atilde; tr&igrave;nh b&agrave;i b&aacute;o c&aacute;o về những nội dung: nghi&ecirc;n cứu x&acirc;y dựng phương &aacute;n xới đất v&agrave; l&ecirc;n liếp (luống), thiết kế chế tạo v&agrave; lập tr&igrave;nh hệ thống tưới nước v&agrave; b&oacute;n ph&acirc;n tự động trong nh&agrave; lưới, thiết kế x&acirc;y dựng lặp đặt hệ thống vườn sản xuất h&agrave;nh h&agrave;nh t&iacute;m c&ocirc;ng nghệ cao cơ giới h&oacute;a, tự động h&oacute;a v&agrave; x&acirc;y dựng phương &aacute;n thu hoạch h&agrave;nh c&ocirc;ng nghệ cao.</p>\n\n<p style="text-align:center"><img alt="3" src="http://qlkh.vlute.edu.vn/images/3_800x367.JPG" style="width:100%" /></p>\n\n<p><em>Nh&agrave; khoa học - Nh&agrave; doanh nghiệp kết hợp trong ph&aacute;t triển n&ocirc;ng nghiệp th&ocirc;ng minh</em></p>\n\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Qua đ&acirc;y nh&oacute;m đ&atilde; đề ra nhiều phương &aacute;n c&ugrave;ng hợp t&aacute;c với nh&agrave; trường để đưa ra nhiều kế hoạch tối ưu để ứng dụng đưa v&agrave;o đời sống nhằm hỗ trợ cho b&agrave; con n&ocirc;ng d&acirc;n n&acirc;ng cao năng suất lao động, chất lượng sản phẩm, ph&ograve;ng tr&aacute;nh được nhiều rủi ro trong thiệt hai khi sản xuất, qua đ&oacute; từng bước x&acirc;y dựng một nền n&ocirc;ng nghiệp th&ocirc;ng minh.</p>\n', 'nghien-cuu-ung-dung-cong-nghe-cao-trong-san-xuat-nong-nghiep', 838, '2018-04-21', b'1'),
	(8, 'Hợp tác xây dựng chương trình đào tạo chuẩn thế giới', 'images/3-2.JPG', 'Sáng ngày 05/4, trường Đại học SPKT Vĩnh Long đã có buổi tiếp và làm việc với tổ chức Skill International (New Zealand)', '<p><strong><em>S&aacute;ng ng&agrave;y 05/4, trường Đại học SPKT Vĩnh Long đ&atilde; c&oacute; buổi tiếp v&agrave; l&agrave;m việc với tổ chức Skill International (New Zealand)</em></strong></p>\n\n<p><em>Hai đơn vị r&agrave; so&aacute;t lại c&aacute;c nội dung trong bi&ecirc;n bản ghi nhớ</em></p>\n\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tiếp đo&agrave;n c&oacute; PGS. TS Cao H&ugrave;ng Phi &ndash; Hiệu trưởng, TS. L&ecirc; Hồng Kỳ &ndash; Ph&oacute; HT c&ugrave;ng qu&yacute; giảng vi&ecirc;n đến từ c&aacute;c ph&ograve;ng, khoa, trung t&acirc;m c&oacute; li&ecirc;n quan.&nbsp;Về tổ chức Skill International c&oacute; B&agrave; Bridget Dennis &ndash; Tổng gi&aacute;m đốc, &Ocirc;ng Chung Nguyễn &ndash; Điều phối vi&ecirc;n.</p>\n\n<p style="text-align:center"><img alt="" src="http://qlkh.vlute.edu.vn/images/3-1.JPG.JPG" style="width:100%" /></p>\n\n<p><em>Trao đổi chi tiết nội dung hợp t&aacute;c sắp tới</em></p>\n\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tại buổi l&agrave;m việc, hai b&ecirc;n đ&atilde; c&oacute; những trao đổi nhằm cụ thể h&oacute;a c&aacute;c nội dung trong bi&ecirc;n bản ghi nhớ đ&atilde; được k&yacute; kết v&agrave;o năm 2017. Skill International sẽ cử chuy&ecirc;n gia trực tiếp đến VLUTE nhằm đ&aacute;nh gi&aacute;, xem x&eacute;t sự tương đồng giữa chương tr&igrave;nh đ&agrave;o tạo, tập huấn n&acirc;ng cao tr&igrave;nh độ chuy&ecirc;n m&ocirc;n v&agrave; năng lực ngoại ngữ cho đội ngũ giảng vi&ecirc;n&hellip; đạt chuẩn New Zealand. Căn cứ thế mạnh của VLUTE v&agrave; Skil, đồng thời cuộc c&aacute;ch mạng c&ocirc;ng nghiệp 4.0 đ&ograve;i hỏi nguồn nh&acirc;n lực với những y&ecirc;u cầu chuy&ecirc;n m&ocirc;n rất cao, ch&iacute;nh v&igrave; thế ng&agrave;nh C&ocirc;ng nghệ th&ocirc;ng tin v&agrave; Kỹ thuật điện, điện tử được lựa chọn v&agrave; tiến h&agrave;nh hợp t&aacute;c.</p>\n\n<p style="text-align:center"><img alt="4" src="http://qlkh.vlute.edu.vn/images/4_800x455.JPG" style="width:100%" /></p>\n\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Thực hiện chủ trương của Bộ LĐTBXH về việc n&acirc;ng cao chất lượng nguồn nh&acirc;n lực đạt chuẩn thế giới, VLUTE &ndash; trường trọng điểm khoa học c&ocirc;ng nghệ v&agrave; đ&agrave;o tạo nghề đ&atilde; c&oacute; những hoạt động li&ecirc;n kết, trao đổi về chuy&ecirc;n m&ocirc;n với nhiều trường uy t&iacute;n trong nước v&agrave; thế giới. Việc hợp t&aacute;c c&ugrave;ng Skill International với chương tr&igrave;nh đ&agrave;o tạo đ&atilde; được hơn 40 nước ph&aacute;t triển tr&ecirc;n thế giới c&ocirc;ng nhận sẽ gi&uacute;p cho sinh vi&ecirc;n của trường tự tin h&ograve;a nhập thị trường lao động với tr&igrave;nh độ đạt chuẩn quốc tế.</p>\n', 'hop-tac-xay-dung-chuong-trinh-dao-tao-chuan-the-gioi', 57, '2018-04-05', b'1'),
	(9, 'Hợp tác đào tạo ngành công nghệ thực phẩm và du lịch đạt chuẩn quốc tế', 'images/4ds.JPG', 'Sáng 06/3/2018, trường Cao đẳng Seneca (Canada) đã làm việc với trường Đại học SPKT Vĩnh Long.', '<p><strong>S&aacute;ng 06/3/2018, trường Cao đẳng Seneca (Canada) đ&atilde; l&agrave;m việc với trường Đại học SPKT Vĩnh Long.</strong><img alt="2" src="http://qlkh.vlute.edu.vn/images/2_800x472.JPG" style="width:100%" /></p>\n\n<p><em>Nhiều nội dung quan trọng được hai b&ecirc;n trao đổi cụ thể</em></p>\n\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tiếp đo&agrave;n c&oacute; TS. L&ecirc; Hồng Kỳ - P. Hiệu trưởng c&ugrave;ng l&atilde;nh đạo, giảng vi&ecirc;n khoa C&ocirc;ng nghệ thực phẩm v&agrave; Sư phạm. Về ph&iacute;a trường Cao đẳng Seneca c&oacute; &ocirc;ng Ronan Wilson &ndash; Phụ tr&aacute;ch hợp t&aacute;c quốc tế, Damon Nguyen &ndash; Phụ tr&aacute;ch khu vực Ch&acirc;u &Aacute;.</p>\n\n<p><img alt="3" src="http://qlkh.vlute.edu.vn/images/3_800x452.JPG" style="width:100%" /></p>\n\n<p><em>Seneca sẽ hỗ trợ đ&agrave;o tạo chuy&ecirc;n m&ocirc;n đạt chuẩn quốc tế cho VLUTE</em></p>\n\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tại buổi l&agrave;m việc, hai b&ecirc;n đ&atilde; trao đổi v&agrave; thống nhất một số nội dung về tăng cường hợp t&aacute;c trao đổi gi&aacute;o vi&ecirc;n v&agrave; sinh vi&ecirc;n, tham gia c&aacute;c hội thảo khoa học, đặc biệt l&agrave; bồi dưỡng chuy&ecirc;n m&ocirc;n ở ng&agrave;nh C&ocirc;ng nghệ thực phẩm v&agrave; du lịch đạt chuẩn quốc tế&hellip; b&ecirc;n cạnh đ&oacute; l&agrave; c&aacute;c kh&oacute;a học n&acirc;ng cao năng lực ngoại ngữ do giảng vi&ecirc;n Seneca trực tiếp giảng dạy tại Đại học SPKT Vĩnh Long.</p>\n\n<p><img alt="4" src="http://qlkh.vlute.edu.vn/images/4ds.JPG" style="width:100%" /></p>\n\n<p><em>Hợp t&aacute;c c&ugrave;ng nhau ph&aacute;t triển</em></p>\n', 'hop-tac-dao-tao-nganh-cong-nghe-thuc-pham-va-du-lich-dat-chuan-quoc-te', 97, '2018-04-08', b'1'),
	(10, 'Trường Đại học SPKT Vĩnh Long mở rộng hợp tác với Canada', 'images/SPKT-Vinh-long_ht_canada.jpg', 'Ngày 4/12/2017, tại khách sạn Intercontinental Saigon, dưới sự chứng kiến của Thủ hiến và lãnh đạo Bang Ontario, Canada, Trường Đại học SPKT Vĩnh Long và Trường Cao đẳng Công lập Seneca đã ký kết thỏa thuận song phương. Theo đó, lãnh đạo hai bên thống nhất về khung hợp tác phát triển đào tạo, nghiên cứu khoa học, trao đổi sinh viên, giảng viên, giao lưu văn hóa…', '<p><em><strong>Ng&agrave;y 4/12/2017, tại kh&aacute;ch sạn Intercontinental Saigon, dưới sự chứng kiến của Thủ hiến v&agrave; l&atilde;nh đạo Bang Ontario, Canada, Trường Đại học SPKT Vĩnh Long v&agrave; Trường Cao đẳng C&ocirc;ng lập Seneca đ&atilde; k&yacute; kết thỏa thuận song phương. Theo đ&oacute;, l&atilde;nh đạo hai b&ecirc;n thống nhất về khung hợp t&aacute;c ph&aacute;t triển đ&agrave;o tạo, nghi&ecirc;n cứu khoa học, trao đổi sinh vi&ecirc;n, giảng vi&ecirc;n, giao lưu văn h&oacute;a&hellip;</strong></em></p>\n\n<p><em>&Ocirc;ng David Agnew - Hiệu trưởng trường Cao đẳng C&ocirc;ng lập Seneca (Canada) v&agrave; PGS.TS. Cao H&ugrave;ng Phi-&ndash; Hiệu trưởngTtrường Đại học SPKT Vĩnh Long k&yacute; kết bản ghi nhớ trước sự chứng kiến của đại diện Bang Ontario</em></p>\n\n<p>Trao đổi sau lễ k&yacute; kết, l&atilde;nh đạo hai b&ecirc;n cam kết giao bộ phận kỹ thuật của hai trường nhanh ch&oacute;ng tiến h&agrave;nh đ&agrave;m ph&aacute;n để th&aacute;ng 3 năm 2018 sẽ ch&iacute;nh thức k&yacute; Hợp đồng hợp t&aacute;c (MOA) v&agrave; triển khai thực hiện ngay sau đ&oacute;.</p>\n\n<p><img src="http://qlkh.vlute.edu.vn/images/SPKT-Vinh-long_ht_canada_1.jpg" style="width:100%" /></p>\n\n<p><em>L&atilde;nh đạo Trường Đại học SPKT Vĩnh Long v&agrave; Trường Cao đẳng C&ocirc;ng lập Seneca tại lễ k&yacute; kết</em></p>\n\n<p><strong><em>C&ugrave;ng đưa tin:</em></strong></p>\n\n<p><em>- Tạp ch&iacute; Lao động &amp; X&atilde; hội:&nbsp;<a href="http://laodongxahoi.net/truong-dai-hoc-spkt-vinh-long-mo-rong-co-hoi-hop-tac-voi-canada-1308614.html" rel="alternate noopener noreferrer" target="_blank">Trường Đại học SPKT Vĩnh Long mở rộng cơ hội hợp t&aacute;c với Canada</a></em></p>\n\n<p><em>- Tạp ch&iacute; Gia đ&igrave;nh &amp; Trẻ em:&nbsp;<a href="http://giadinhvatreem.vn/LDTBXH/Truong-Dai-hoc-SPKT-Vinh-Long-mo-rong-co-hoi-hop-tac-voi-Canada-25019" rel="alternate noopener noreferrer" target="_blank">Trường Đại học SPKT Vĩnh Long mở rộng cơ hội hợp t&aacute;c với Canada</a></em></p>\n', 'truong-dai-hoc-spkt-vinh-long-mo-rong-hop-tac-voi-canada', 90, '2017-12-05', b'1'),
	(11, 'Tiếp và làm việc với Trường Đại học Kỹ thuật Lanna Ramanangala (RMUTL) Thái Lan', 'images/tiep_dh_lanna_TL_1.jpg', 'Ngày 02 tháng 11 năm 2017, TS. Lê Hồng Kỳ - Phó hiệu trưởng trường Đại học sư phạm kỹ thuật Vĩnh Long đã tiếp và làm việc với trường Đại học kỹ thuật Lana Ramanangala (RMUTL), Thái Lan do Giáo sư Richard làm trưởng đoàn, hai bên cùng trao đổi các nội dung về chương trình trao đổi sinh viên.', '<p>Ng&agrave;y 02 th&aacute;ng 11 năm 2017, TS. L&ecirc; Hồng Kỳ - Ph&oacute; hiệu trưởng trường Đại học sư phạm kỹ thuật Vĩnh Long đ&atilde; tiếp v&agrave; l&agrave;m việc với trường Đại học kỹ thuật Lana Ramanangala (RMUTL), Th&aacute;i Lan do Gi&aacute;o sư Richard l&agrave;m trưởng đo&agrave;n, hai b&ecirc;n c&ugrave;ng trao đổi c&aacute;c nội dung về chương tr&igrave;nh trao đổi sinh vi&ecirc;n.</p>\n\n<p><em>Đo&agrave;n trường Đại học Kỹ thuật Lanna Ramanangala (RMUTL) Th&aacute;i Lan</em></p>\n\n<p>Tại buổi l&agrave;m việc, cả hai b&ecirc;n c&ugrave;ng khẳng định mối quan hệ hữu nghị v&agrave; c&ugrave;ng ph&aacute;t triển của Th&aacute;i Lan v&agrave; Việt Nam n&oacute;i chung v&agrave; gi&aacute;o dục đ&agrave;o tạo của 2 quốc gia n&oacute;i ri&ecirc;ng. Tr&ecirc;n cơ sở t&igrave;nh hữu nghị n&agrave;y v&agrave; c&aacute;c nội dung trao đổi về chương tr&igrave;nh trao đổi sinh vi&ecirc;n cũng như tham quan cơ sở vật chất của trường ĐHSPKT Vĩnh Long, đại diện cả hai Trường đều b&agrave;y tỏ mong muốn t&iacute;ch cực được hợp t&aacute;c về chương tr&igrave;nh trao đổi sinh vi&ecirc;n trong thời gian tới, trước hết cần th&iacute; nghiệm hai ng&agrave;nh cơ bản m&agrave; hai trường c&oacute; chương tr&igrave;nh đ&agrave;o tạo ph&ugrave; hợp, đ&acirc;y l&agrave; cơ sở mở rộng việc trao đổi sinh vi&ecirc;n ở những ng&agrave;nh học kh&aacute;c.</p>\n\n<p><img src="http://qlkh.vlute.edu.vn/images/tiep_dh_lanna_TL_2.jpg" style="width:100%" /></p>\n\n<p><em>Chuyến thăm n&agrave;y đ&aacute;nh dấu sự hợp t&aacute;c hữu nghị giữa hai Trường</em></p>\n\n<p>Sau buổi l&agrave;m việc n&agrave;y, c&aacute;c b&ecirc;n sẽ c&ugrave;ng thảo luận chi tiết hơn về nội dung v&agrave; khả năng hợp t&aacute;c trước khi c&ugrave;ng k&yacute; kết Bi&ecirc;n bản thoả thuận trong thời gian gần nhất.</p>\n', 'tiep-va-lam-viec-voi-truong-dai-hoc-ky-thuat-lanna-ramanangala-rmutl-thai-lan', 71, '2017-11-02', b'1'),
	(12, 'Sinh viên Đại Học SPKT Vĩnh Long tham dự trại hè AVEC 2017 tại Malaysia', 'images/trai_he_avec_2017_3.jpg', 'Trại hè Kỹ thuật và Dạy nghề ASEAN năm 2017 (AVEC 2017) diễn ra từ ngày 16 đến ngày 23 tháng 7 năm 2017 tại Đại học Tun Hussein Onn Malaysia (UTHM) với sự hợp tác của Hiệp hội giáo viên Dạy nghề Châu Á (RAVTE).', '<p><em><strong>Trại h&egrave; Kỹ thuật v&agrave; Dạy nghề ASEAN năm 2017 (AVEC 2017) diễn ra từ ng&agrave;y 16 đến ng&agrave;y 23 th&aacute;ng 7 năm 2017 tại Đại học Tun Hussein Onn Malaysia (UTHM) với sự hợp t&aacute;c của Hiệp hội gi&aacute;o vi&ecirc;n Dạy nghề Ch&acirc;u &Aacute; (RAVTE).</strong></em></p>\n\n<p>Trường Đại học SPKT Vĩnh Long đ&atilde; cử hai sinh vi&ecirc;n ng&agrave;nh C&ocirc;ng nghệ&nbsp; Kỹ thuật điều khiển &amp; tự động ho&aacute; v&agrave; C&ocirc;ng nghệ thực phẩm tham dự. Đ&acirc;y l&agrave; dịp để c&aacute;c em tham quan, học hỏi, trải nghiệm thực tế v&agrave; giao lưu với bạn b&egrave; quốc tế.</p>\n\n<p><img src="http://qlkh.vlute.edu.vn/images/trai_he_avec_2017_1.jpg" style="width:100%" /></p>\n\n<p><em>Lễ khai mạc trại h&egrave; AVEC 2017 tại trường Đại học Tun Hussein Onn Malaysia</em></p>\n\n<p>Trại h&egrave; AVEC 2017 d&agrave;nh cho những sinh vi&ecirc;n ng&agrave;nh kỹ thuật đến từ c&aacute;c trường đại học ở Đ&ocirc;ng Nam &Aacute; v&agrave; c&aacute;c th&agrave;nh vi&ecirc;n của tổ chức RAVTE. Hội trại chủ yếu tập trung v&agrave;o việc n&acirc;ng cao ứng dụng c&aacute;c kh&aacute;i niệm IoT, thiết kế kỹ thuật, kh&iacute;ch lệ ph&aacute;t triển, s&aacute;ng tạo th&ocirc;ng qua những dự &aacute;n thiết kế c&ocirc;ng nghệ.</p>\n\n<p><img src="http://qlkh.vlute.edu.vn/images/trai_he_avec_2017_2.jpg" style="width:100%" /></p>\n\n<p>Trại h&egrave; c&oacute; nhiều hoạt động diễn ra li&ecirc;n quan đến Internet of Things nhằm n&acirc;ng cao khả năng giải quyết vấn đề bằng thiết kế &yacute; tưởng; c&aacute;c phương ph&aacute;p trao đổi th&ocirc;ng tin, tư duy, kỹ thuật s&aacute;ng tạo th&ocirc;ng qua c&aacute;c chuy&ecirc;n đề đ&agrave;m thoại, c&aacute;c hoạt động hợp t&aacute;c, x&acirc;y dựng nh&oacute;m, chia sẻ &yacute; kiến, đối thoại tập thể.</p>\n\n<p>Đ&acirc;y cũng l&agrave; nơi tăng cường mối quan hệ hợp t&aacute;c giữa c&aacute;c nước ASEAN n&acirc;ng cao năng lực cạnh tranh trong khu vực, biến cộng đồng ASEAN th&agrave;nh một tổ chức đa dạng x&atilde; hội ti&ecirc;n tiến. Hơn nữa l&agrave; trao sức mạnh cho những bạn trẻ đối đầu với th&aacute;ch thức m&agrave; cộng đồng ASEAN đang đối mặt.</p>\n', 'sinh-vien-dai-hoc-spkt-vinh-long-tham-du-trai-he-avec-2017-tai-malaysia', 115, '2017-07-23', b'1'),
	(13, 'Liên kết đào tạo với các trường Đại học, Cao đẳng Úc', 'images/tiep_cty_seraco.jpg', 'Đó là nội dung trong biên bản ghi nhớ ký kết giữa trường Đại học SPKT Vĩnh Long và công ty TNHH Tư vấn du học Quốc tế Seraco (Úc).', '<p><em><strong>Đ&oacute; l&agrave; nội dung trong bi&ecirc;n bản ghi nhớ k&yacute; kết giữa trường Đại học SPKT Vĩnh Long v&agrave; c&ocirc;ng ty TNHH Tư vấn du học Quốc tế Seraco (&Uacute;c).</strong></em></p>\n\n<p><img src="http://qlkh.vlute.edu.vn/images/tiep_cty_seraco.jpg" style="width:100%" /></p>\n\n<p><em>&Ocirc;ng Đinh Văn Vĩnh &ndash; Tổng gi&aacute;m đốc Seraco đ&aacute;nh gi&aacute; cao chương tr&igrave;nh kỹ năng nghề theo ti&ecirc;u chuẩn &Uacute;c</em></p>\n\n<p>Trong buổi l&agrave;m việc ng&agrave;y 26/7/2017, l&atilde;nh đạo hai b&ecirc;n đ&atilde; trao đổi, thống nhất c&aacute;c nội dung ch&iacute;nh trong bản thỏa thuận hợp t&aacute;c giữa hai đơn vị. Cụ thể c&ocirc;ng ty Seraco sẽ giới thiệu cho trường Đại học SPKT Vĩnh Long c&aacute;c đối t&aacute;c l&agrave; c&aacute;c trường Đại học, Cao đẳng v&agrave; c&aacute;c cơ sở đ&aacute;nh gi&aacute; kỹ năng nghề của &Uacute;c. X&acirc;y dựng chương tr&igrave;nh đ&agrave;o đại học 2+2 li&ecirc;n kết giữa Đại học SPKT Vĩnh Long v&agrave; c&aacute;c trường Đại học nổi tiếng ở &Uacute;c, đ&agrave;o tạo lấy bằng kỹ sư, cử nh&acirc;n &Uacute;c. Tổ chức đ&aacute;nh gi&aacute; kỹ năng nghề v&agrave; cấp chứng nhận nghề ti&ecirc;u chuẩn &Uacute;c. Giới thiệu việc l&agrave;m cho sinh vi&ecirc;n tại &Uacute;c v&agrave; c&aacute;c nước kh&aacute;c, hỗ trợ giảng vi&ecirc;n dạy Anh ngữ, văn h&oacute;a &Uacute;c&hellip;</p>\n', 'lien-ket-dao-tao-voi-cac-truong-dai-hoc-cao-dang-uc', 108, '2017-07-26', b'1'),
	(16, 'Tiếp đoàn chuyên gia Skill International', 'images/news.png', 'Từ 16/7 đến 19/7, tổ chức đánh giá kỹ năng nghề quốc tế Skill International (SI) đến làm việc với VLUTE.', '<p><strong><em>Từ 16/7 đến 19/7, tổ chức đ&aacute;nh gi&aacute; kỹ năng nghề quốc tế Skill International (SI) đến l&agrave;m việc với VLUTE.</em></strong></p>\n\n<p>Đo&agrave;n l&agrave;m việc của SI với sự tham dự của b&agrave; Cheryl Reid &ndash; Trưởng ph&ograve;ng đ&aacute;nh gi&aacute; nguồn lực v&agrave; chất lượng, &ocirc;ng Chung Nguyễn - điều phối vi&ecirc;n của SI tại khu vực Ch&acirc;u &Aacute;.</p>\n\n<p><img alt="2" src="http://vlute.edu.vn/images/2018/duc/THANG7/1607TIEPSKILL/2.JPG" style="height:357px; width:600px" /></p>\n\n<p><em>Đo&agrave;n c&ocirc;ng t&aacute;c tổ chức Skill International</em></p>\n\n<p>Tại buổi khai mạc chương tr&igrave;nh l&agrave;m việc, TS. L&ecirc; Hồng Kỳ - P. Hiệu trưởng VLUTE đ&atilde; th&ocirc;ng tin hoạt động trong thời gian vừa qua như: c&ocirc;ng t&aacute;c tuyển sinh đang c&oacute; nhiều t&iacute;n hiệu t&iacute;ch cực, c&ocirc;ng t&aacute;c kiểm định chất lượng đang triển khai, tổ chức hội chợ việc l&agrave;m, tiễn 81 sinh vi&ecirc;n l&ecirc;n đường sang Nhật l&agrave;m việc v&agrave; nổi bật nhất l&agrave; đội tuyển sinh vi&ecirc;n đạt th&agrave;nh t&iacute;ch xuất sắc tại kỳ thi tay nghề Quốc gia. Về ph&iacute;a SI, đang phối hợp với c&aacute;c cơ quan gi&aacute;o dục tại Hong Kong x&acirc;y dựng quy chuẩn ng&agrave;nh Điện c&ocirc;ng nghiệp ngang tầm với chuẩn New Zealand.</p>\n\n<p><img alt="3" src="http://vlute.edu.vn/images/2018/duc/THANG7/1607TIEPSKILL/3.JPG" style="height:294px; width:600px" /><em>TS L&ecirc; Hồng Kỳ - P. Hiệu trưởng, l&atilde;nh đạo khoa Đ-ĐT v&agrave; CNTT tiếp đo&agrave;n</em></p>\n\n<p>Trong 04 ng&agrave;y l&agrave;m việc sắp tới, c&aacute;c chuy&ecirc;n gia sẽ t&igrave;m hiểu về c&ocirc;ng t&aacute;c tuyển dụng, đ&agrave;o tạo giảng vi&ecirc;n, quy tr&igrave;nh đ&aacute;nh gi&aacute; người học v&agrave; đặc biệt sẽ t&igrave;m hiểu chi tiết về chương tr&igrave;nh, đội ngũ nh&acirc;n lực, trang thiết bị tại khoa điện - điện tử v&agrave; khoa c&ocirc;ng nghệ th&ocirc;ng tin.</p>\n\n<p><img alt="4" src="http://vlute.edu.vn/images/2018/duc/THANG7/1607TIEPSKILL/4.JPG" style="height:362px; width:600px" /></p>\n\n<p><em>SI l&agrave;m việc với khoa CNTT</em></p>\n\n<p>Chương tr&igrave;nh hợp t&aacute;c giữa Skill International (New Zealand) v&agrave; VLUTE được thực hiện dựa tr&ecirc;n sự thống nhất c&aacute;c nội dung trong thỏa thuận giữa l&atilde;nh đạo hai đơn vị k&yacute; kết trong qu&yacute; II/2018. Theo đ&oacute;, SI sẽ hỗ trợ VLUTE x&acirc;y dựng, điều chỉnh c&aacute;c chương tr&igrave;nh đ&agrave;o tạo ph&ugrave; hợp với chuẩn New Zealand, qua đ&oacute; sinh vi&ecirc;n sau khi ra trường sẽ c&oacute; kiến thức v&agrave; tay nghề đạt tr&igrave;nh độ quốc tế.</p>\n', 'tiep-doan-chuyen-gia-skill-international', 270, '2018-07-16', b'1');
/*!40000 ALTER TABLE `baiviet` ENABLE KEYS */;

-- Dumping structure for table nckh.baiviet_chuyenmuc
CREATE TABLE IF NOT EXISTS `baiviet_chuyenmuc` (
  `IDBVCM` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDBV` bigint(20) DEFAULT NULL,
  `IDCM` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`IDBVCM`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.baiviet_chuyenmuc: ~18 rows (approximately)
/*!40000 ALTER TABLE `baiviet_chuyenmuc` DISABLE KEYS */;
INSERT INTO `baiviet_chuyenmuc` (`IDBVCM`, `IDBV`, `IDCM`) VALUES
	(5, 5, 1),
	(35, 7, 1),
	(36, 6, 1),
	(37, 4, 19),
	(38, 2, 19),
	(39, 3, 19),
	(40, 8, 19),
	(41, 1, 19),
	(42, 13, 19),
	(43, 12, 19),
	(44, 11, 19),
	(45, 10, 19),
	(46, 9, 19),
	(52, 14, 1),
	(54, 15, 1),
	(61, 17, 1),
	(63, 18, 1),
	(65, 16, 19);
/*!40000 ALTER TABLE `baiviet_chuyenmuc` ENABLE KEYS */;

-- Dumping structure for table nckh.baiviet_nguoidung
CREATE TABLE IF NOT EXISTS `baiviet_nguoidung` (
  `IDBVND` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDBV` bigint(20) DEFAULT NULL,
  `IDND` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`IDBVND`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.baiviet_nguoidung: ~0 rows (approximately)
/*!40000 ALTER TABLE `baiviet_nguoidung` DISABLE KEYS */;
/*!40000 ALTER TABLE `baiviet_nguoidung` ENABLE KEYS */;

-- Dumping structure for table nckh.baiviet_tukhoa
CREATE TABLE IF NOT EXISTS `baiviet_tukhoa` (
  `IDTKBV` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDKHOA` bigint(20) DEFAULT NULL,
  `IDBV` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`IDTKBV`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.baiviet_tukhoa: ~17 rows (approximately)
/*!40000 ALTER TABLE `baiviet_tukhoa` DISABLE KEYS */;
INSERT INTO `baiviet_tukhoa` (`IDTKBV`, `IDKHOA`, `IDBV`) VALUES
	(9, 0, 5),
	(44, 8, 6),
	(45, 5, 4),
	(46, 5, 2),
	(47, 5, 3),
	(48, 6, 8),
	(49, 5, 1),
	(50, 5, 13),
	(51, 13, 13),
	(52, 11, 12),
	(53, 12, 12),
	(54, 10, 11),
	(55, 5, 11),
	(56, 5, 10),
	(57, 9, 10),
	(58, 5, 9),
	(72, 27, 16);
/*!40000 ALTER TABLE `baiviet_tukhoa` ENABLE KEYS */;

-- Dumping structure for table nckh.baocaotiendo
CREATE TABLE IF NOT EXISTS `baocaotiendo` (
  `IDTD` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDDT` bigint(20) DEFAULT NULL,
  `CVDATH` text DEFAULT NULL,
  `CVCANTH` text DEFAULT NULL,
  `DENGHI` text DEFAULT NULL,
  `NGAYBC` date DEFAULT NULL,
  PRIMARY KEY (`IDTD`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.baocaotiendo: ~0 rows (approximately)
/*!40000 ALTER TABLE `baocaotiendo` DISABLE KEYS */;
/*!40000 ALTER TABLE `baocaotiendo` ENABLE KEYS */;

-- Dumping structure for table nckh.baokhoahoc
CREATE TABLE IF NOT EXISTS `baokhoahoc` (
  `IDBAO` bigint(20) NOT NULL AUTO_INCREMENT,
  `TENBAO` text DEFAULT NULL,
  `CAPBAIBAO` text DEFAULT NULL,
  `TENQG` varchar(50) NOT NULL,
  `TAPCHI` varchar(200) DEFAULT NULL,
  `NAMXUATBAN` varchar(20) DEFAULT NULL,
  `NOIDUNG` text DEFAULT NULL,
  `BIB` text DEFAULT NULL,
  `NGAYDANGBAI` date DEFAULT NULL,
  `FILE` text DEFAULT NULL,
  `DIEM` float DEFAULT NULL,
  `SOTIET` int(11) DEFAULT NULL,
  `ANHIEN` bit(1) NOT NULL DEFAULT b'1',
  `GHICHU` text DEFAULT NULL,
  PRIMARY KEY (`IDBAO`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.baokhoahoc: ~59 rows (approximately)
/*!40000 ALTER TABLE `baokhoahoc` DISABLE KEYS */;
INSERT INTO `baokhoahoc` (`IDBAO`, `TENBAO`, `CAPBAIBAO`, `TENQG`, `TAPCHI`, `NAMXUATBAN`, `NOIDUNG`, `BIB`, `NGAYDANGBAI`, `FILE`, `DIEM`, `SOTIET`, `ANHIEN`, `GHICHU`) VALUES
	(1, 'Công tác đào tạo bồi dưỡng  giáo viên dạy nghề tại trường Đh SPKT Vĩnh Long thực trạng và giải pháp', 'Cấp trường', 'Vietnam', 'Bài bái cấp trường', '2014-05', '', '', '2018-05-26', '', 78, 10, b'1', NULL),
	(2, 'Ứng dụng Kit Arduion Uno vào hệ thống điều khiển tự động Application Kit Rduino Uno In Automatic Control Systems', 'Cấp trường', 'Vietnam', '', '2014-04', '', '', '2018-05-26', '', 66, 20, b'1', NULL),
	(3, 'Phân tích lịch trình  giảng dạy sử dụng trong đào tạo theo học chế tín chỉ', 'Cấp trường', 'Vietnam', '', '2016-04', '<p>Ph&acirc;n t&iacute;ch lịch tr&igrave;nh&nbsp; giảng dạy sử dụng trong đ&agrave;o tạo theo học chế t&iacute;n chỉ</p>\n', '', '2018-06-04', '', 50, 10, b'1', NULL),
	(4, 'Ứng dụng công nghệ mã vạch xây dựng hệ thống điểm danh sinh viên', 'Cấp trường', 'Vietnam', '', '2016-04', '<p>Ứng dụng c&ocirc;ng nghệ m&atilde; vạch x&acirc;y dựng hệ thống điểm danh sinh vi&ecirc;n</p>\n', '', '2018-06-04', '', 0, 20, b'1', NULL),
	(5, 'Đào tạo theo tín chỉ và cấu trúc đè cương học phần gợi ý trong đào tạo theo tín chỉ ở các cơ sở giáo dục nghề nghiệp', 'Cấp trường', 'Vietnam', '', '2016-04', '<p>Đ&agrave;o tạo theo t&iacute;n chỉ v&agrave; cấu tr&uacute;c đ&egrave; cương học phần gợi &yacute; trong đ&agrave;o tạo theo t&iacute;n chỉ ở c&aacute;c cơ sở gi&aacute;o dục nghề nghiệp</p>\n', '', '2018-06-04', '', 0, 20, b'1', NULL),
	(6, 'Hiệu quả công tác giáo dục thể chất của trường ĐH SPKT Vĩnh Long sau 3 năm thực hiện chương trình đổi mới theo hướng có nhiều học phần tự chọn', 'Cấp trường', 'Vietnam', '', '2016-05', '<p>Hiệu quả c&ocirc;ng t&aacute;c gi&aacute;o dục thể chất của trường ĐH SPKT Vĩnh Long sau 3 năm thực hiện chương tr&igrave;nh đổi mới theo hướng c&oacute; nhiều học phần tự chọn</p>\n', '', '2018-06-04', '', 0, 20, b'1', NULL),
	(7, 'Một số giải pháp về tăng cường công tác giáo dục đạo đức, lối sống  cho sinh viên trường ĐH SPKT Vĩnh Long', 'Cấp trường', 'Vietnam', '', '2016-05', '<p>Một số giải ph&aacute;p về tăng cường c&ocirc;ng t&aacute;c gi&aacute;o dục đạo đức, lối sống&nbsp; cho sinh vi&ecirc;n trường ĐH SPKT Vĩnh Long</p>\n', '', '2018-06-04', '', 0, 20, b'1', NULL),
	(8, 'Nghiên cứu điều khiển giảm điện áp kiểu chung cho bộ nghịch lưu nối tầng 5 bậc sử dụng Bo Kit STM32F430', 'Cấp trường', 'Vietnam', '', '2016-05', '<p>Nghi&ecirc;n cứu điều khiển giảm điện &aacute;p kiểu chung cho bộ nghịch lưu nối tầng 5 bậc sử dụng Bo Kit STM32F430</p>\n', '', '2018-06-04', '', 0, 10, b'1', NULL),
	(9, 'Phân tích biểu mẫu “Đề cương thực hành giờ tín chỉ”', 'Cấp trường', 'Vietnam', '', '2016-06', '<p>Ph&acirc;n t&iacute;ch biểu mẫu &ldquo;Đề cương thực h&agrave;nh giờ t&iacute;n chỉ&rdquo;</p>\n', '', '2018-06-04', '', 0, 10, b'1', NULL),
	(10, 'Thiết lập công thức mới cho bài toán tìm diện tích mặt tròn xoay', 'Cấp trường', 'Vietnam', '', '2016-10', '<p>Thiết lập c&ocirc;ng thức mới cho b&agrave;i to&aacute;n t&igrave;m diện t&iacute;ch mặt tr&ograve;n xoay</p>\n', '', '2018-06-04', '', 0, 20, b'1', NULL),
	(11, 'Gợi ý thiết lập đề cương lý thuyết giờ tín chỉ', 'Cấp trường', 'Vietnam', '', '2016-12', '<p>Gợi &yacute; thiết lập đề cương l&yacute; thuyết giờ t&iacute;n chỉ</p>\n', '', '2018-06-04', '', 0, 20, b'1', NULL),
	(12, 'Khảo sát thực nghiệm ba định luật Newton với thiết bị đệm không khí', 'Cấp trường', 'Vietnam', '', '2017-01', '<p>Khảo s&aacute;t thực nghiệm ba định luật Newton với thiết bị đệm kh&ocirc;ng kh&iacute;</p>\n', '', '2018-06-04', '', 0, 10, b'1', NULL),
	(13, 'Thiết kế và thi công mô hình dàn trải tủ lạnh gia đình và mô hình dàn trải mạch điện xả đá bán tự động', 'Cấp trường', 'Vietnam', '', '2017-01', '<p>Thiết kế v&agrave; thi c&ocirc;ng m&ocirc; h&igrave;nh d&agrave;n trải tủ lạnh gia đ&igrave;nh v&agrave; m&ocirc; h&igrave;nh d&agrave;n trải mạch điện xả đ&aacute; b&aacute;n tự động</p>\n', '', '2018-06-04', '', 0, 10, b'1', NULL),
	(14, 'Nâng cao hiệu quả công tác phục vụ bạn đọc tại trung tâm thông tin – thư viện Trường Đại học Sư phạm Kỹ thuật Vĩnh Long', 'Cấp trường', 'Vietnam', '', '2016-01', '<p>N&acirc;ng cao hiệu quả c&ocirc;ng t&aacute;c phục vụ bạn đọc&nbsp; tại trung t&acirc;m th&ocirc;ng tin &ndash; thư viện Trường Đại học Sư phạm Kỹ thuật Vĩnh Long</p>\n', '', '2018-06-04', '', 0, 20, b'1', NULL),
	(15, 'Nghiên cứu chế tạo thiết bị chống trộm trên xe gắn máy', 'Cấp trường', 'Vietnam', '', '2017-02', '<p>Nghi&ecirc;n cứu chế tạo thiết bị chống trộm tr&ecirc;n xe gắn m&aacute;y</p>\n', '', '2018-06-04', '', 0, 10, b'1', NULL),
	(16, 'Cách xác định vận tốc, gia tốc của điểm thuộc phần động học trong môn học cơ lý thuyết', 'Cấp trường', 'Vietnam', '', '2017-02', '<p>C&aacute;ch x&aacute;c định vận tốc, gia tốc của điểm thuộc phần động học trong m&ocirc;n học cơ l&yacute; thuyết</p>\n', '', '2018-06-04', '', 0, 10, b'1', NULL),
	(17, 'Giải pháp phát triển sản xuất và tiêu thụ cho các hợp tác xã rau an toàn ở tỉnh Vĩnh Long', 'Cấp trường', 'Vietnam', '', '2017-02', '<p>Giải ph&aacute;p ph&aacute;t triển sản xuất v&agrave; ti&ecirc;u thụ cho c&aacute;c hợp t&aacute;c x&atilde; rau an to&agrave;n ở tỉnh Vĩnh Long</p>\n', '', '2018-06-04', '', 0, 10, b'1', NULL),
	(18, 'Quản lý công tác đánh giá kết quả học tập của sinh viên Bộ môn GDTC&GDQP Trường Đại học Sư phạm Kỹ thuật Vĩnh Long', 'Cấp trường', 'Vietnam', '', '2017-02', '<p style="margin-left:8.5pt; margin-right:7.05pt">Quản l&yacute; c&ocirc;ng t&aacute;c đ&aacute;nh gi&aacute; kết quả học tập của sinh vi&ecirc;n Bộ m&ocirc;n GDTC&amp;GDQP Trường Đại học Sư phạm Kỹ thuật Vĩnh Long</p>\n', '', '2018-06-04', '', 0, 20, b'1', NULL),
	(19, 'Giáo dục tư tưởng chính trị, bản chất và những đặc trưng cơ bản của giáo dục tư tưởng chính trị', 'Cấp trường', 'Vietnam', '', '2017-02', '<p>Gi&aacute;o dục tư tưởng ch&iacute;nh trị, bản chất v&agrave; những đặc trưng cơ bản của gi&aacute;o dục tư tưởng ch&iacute;nh trị</p>\n', '', '2018-06-04', '', 0, 20, b'1', NULL),
	(20, 'Những điểm mới trong công tác huấn luyện an toàn lao động, vệ sinh lao động', 'Cấp trường', 'Vietnam', '', '2017-02', '<p>Những điểm mới trong c&ocirc;ng t&aacute;c huấn luyện an to&agrave;n lao động, vệ sinh lao động</p>\n', '', '2018-06-04', '', 0, 20, b'1', NULL),
	(21, 'Đánh giá nhu cầu bồi dưỡng kỹ năng mềm của sinh viên các    ngành kỹ thuật tại Trường ĐH Sư phạm Kỹ thuật Vĩnh Long', 'Cấp trường', 'Vietnam', '', '2017-02', '<p style="margin-left:0cm; margin-right:7.05pt">Đ&aacute;nh gi&aacute; nhu cầu bồi dưỡng kỹ năng mềm của sinh vi&ecirc;n c&aacute;c ng&agrave;nh kỹ thuật tại Trường ĐH Sư phạm Kỹ thuật Vĩnh Long</p>\n', '', '2018-06-04', '', 0, 20, b'1', NULL),
	(22, 'Nghiên cứu thiết kế chế tạo dụng cụ và công nghệ hàn ma sát khuấy tự tương tác cho hợp kim nhôm biến dạng', 'Cấp trường', 'Vietnam', '', '2017-02', '<p>Nghi&ecirc;n cứu thiết kế chế tạo dụng cụ v&agrave; c&ocirc;ng nghệ h&agrave;n ma s&aacute;t khuấy tự tương t&aacute;c cho hợp kim nh&ocirc;m biến dạng</p>\n', '', '2018-06-04', '', 0, 10, b'1', NULL),
	(25, 'Nhân tố tác động đến công bố thông tin kế toán môi trường tại các doanh nghiệp nuôi trồng thủy sản', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí Nghiên cứu khoa học kiểm toán', '2018-04', '', '', '2018-09-11', '', 0, 0, b'1', NULL),
	(26, 'Một số nhân tố cơ bản quy định văn hóa và sự ảnh hưởng đến giữ gìn, phát huy bản sắc văn hóa các dân tộc ở tỉnh Sóc Trăng', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí giáo dục và xã hội', '2018-05', '', '', '2018-09-11', '', 0, 0, b'1', NULL),
	(27, 'Tổ chức và quản lý các hoạt động văn hóa cơ sở ở Sóc Trăng hiện nay - Thực trạng và giải pháp', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí Giáo dục', '2017-10', '', '', '2018-09-11', '', 0, 0, b'1', NULL),
	(28, 'Một số giải pháp cơ bản nhằm giữ gìn và phát huy bản sắc văn hóa dân tộc Khmer ở tỉnh Sóc Trăng', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí Giáo dục và xã hội', '2018-02', '', '', '2018-09-11', '', 0, 0, b'1', NULL),
	(29, 'Nghiên cứu thiết kế chế tạo thiết bị thu hoạch cói lác', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí Cơ khí Việt Nam', '2018-04', '', '', '2018-09-11', '', 0, 0, b'1', NULL),
	(30, 'Ứng dụng thiết bị sấy cói lác giảm tổn thất sau thu hoạch', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí cơ khí Việt Nam', '2018-06', '', '', '2018-09-11', '', 0, 0, b'1', NULL),
	(31, 'Tăng trưởng xanh gắn với hội nhập Quốc tế thực tế tại trường Đại học Sư phạm Kỹ thuật Vĩnh Long', 'Cấp Quốc gia', 'Vietnam', 'Bản tin Khoa học và Công nghệ Vĩnh Long', '2018-03', '', '', '2018-09-11', '', 0, 0, b'1', NULL),
	(32, 'Modification of Nano - Sized LiFePO4 Via Nickel doping and graphene coating', 'Cấp Quốc tế', 'Vietnam', 'Hội thảo The 6th International Workshop on nanotechnology and Application', '2017-11', '', '', '2018-09-11', '', 0, 0, b'1', NULL),
	(33, 'Vietnamese Music classification by genre based on timbral texture and rhythmic content', 'Cấp Quốc gia', 'Vietnam', 'CanTho University Journal of Science', '2017-11', '', '', '2018-09-12', '', 0, 0, b'1', NULL),
	(34, 'Towards a large -scale knowledge system for diagnisis of cerebral hemorrhage', 'Cấp Quốc gia', 'Vietnam', 'CanTho University Journal of Science', '2017-11', '', '', '2018-09-12', '', 0, 0, b'1', NULL),
	(35, 'Phát hiện và phân loại tự động xuất huyết não trên các ảnh CT/MRI', 'Cấp Quốc gia', 'Vietnam', 'Hội thảo CNTT quốc gia lần thứ XX, NXB Khoa học và kỹ thuật', '2017-11', '', '', '2018-09-12', '', 0, 0, b'1', NULL),
	(36, 'Big data driven architecture for medical knowledge management systems in intracranial hemorrhage diagnosis', 'Cấp Quốc tế', 'American Samoa', '6th International Symposium', '2018-03', '', '', '2018-09-12', '', 0, 0, b'1', NULL),
	(37, 'Automatic Detection and Classification of Brain Hemorrhages', 'Cấp Quốc tế', 'American Samoa', '10th Asian Conference on Intelligent Information and Database Systems', '2018-03', '', '', '2018-09-12', '', 0, 0, b'1', NULL),
	(38, 'Diagnosis of brain hemorrhage based on hounsfield values and convolution neural network technique', 'Cấp Quốc gia', 'Vietnam', 'Vietnam Journal of Science and Technology', '2018-08', '', '', '2018-09-12', '', 0, 0, b'1', NULL),
	(39, 'Nâng cao chất lượng đội ngũ giảng viên trường Đại học Sư phạm Kỹ thuật Vĩnh Long đáp ứng yêu cầu phát triển nhà trường trong giai đoạn mới', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí thiết bị giáo dục', '2018-08', '', '', '2018-10-16', '', 0, 0, b'1', NULL),
	(40, 'Thực trạng phối hợp các lực lượng cộng đồng trong giáo dục hướng nghiệp cho học sinh trung học phổ thông thành phố Vĩnh Long, tỉnh Vĩnh Long', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí thiết bị giáo dục', '2018-04', '', '', '2018-10-16', '', 0, 0, b'1', NULL),
	(41, 'Nâng cao đời sống vật chất và tinh thần cho đội ngũ giảng viên trường Đại học Sư phạm Kỹ thuật Vĩnh Long', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí Giáo chức Việt Nam', '2018-05', '', '', '2018-10-16', '', 0, 0, b'1', NULL),
	(42, 'Đổi mới quản lý hoạt động thực hành cho sinh viên ở các trường đại học Sư phạm Kỹ thuật phía Nam', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí Khoa học Giáo dục Việt Nam', '2018-06', '', '', '2018-10-16', '', 0, 0, b'1', NULL),
	(43, 'Đổi mới phương pháp dạy học thực hành cho sinh viên Trường Đại học Sư phạm Kỹ thuật Vĩnh Long', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí Khoa học Giáo dục Việt Nam', '2018-04', '', '', '2018-10-16', '', 0, 0, b'1', NULL),
	(44, 'Tăng cường hoạt động liên kết đào tạo giữa trường Đại học Sư phạm Kỹ thuật Vĩnh Long và Doanh nghiệp', 'Cấp Quốc gia', 'Vietnam', '', '2017-10', '', '', '2018-10-16', '', 0, 0, b'1', NULL),
	(45, 'Nâng cao chất lượng công tác quản lý học sinh sinh viên trường đại học Sư phạm Kỹ thuật Vĩnh Long', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí Giáo chức Việt Nam', '2018-09', '', '', '2018-10-16', '', 0, 0, b'1', NULL),
	(46, 'Phát triển đội ngũ giảng viên dạy nghề ở trường đại học SPKT Vĩnh Long theo xu thế hội nhập quốc tế nhằm nâng cao chất lượng đào tạo, bồi dưỡng giáo viên và cán bộ quản lý cơ sở giáo dục phổ thông', 'Cấp Quốc gia', 'Vietnam', 'Kỷ yếu hội thảo', '2018-05', '', '', '2018-10-16', '', 0, 0, b'1', NULL),
	(47, 'Giáo dục đạo đức nghề nghiệp cho sinh viên trường Đại học Sư phạm Kỹ thuật thông qua các hoạt động cộng đồng', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí thiết bị giáo dục số178', '2018-10', '', '', '2018-10-18', '', 0, 0, b'1', NULL),
	(48, 'Nghiên cứu định cỡ và kết cấu mạch truyền động thủy lực neo giữ liên hợp máy khi làm việc trên đất rừng có độ dốc cao', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí Cơ khí Việt Nam', '2018-10', '', '', '2018-10-22', '', 0, 0, b'1', NULL),
	(49, 'Truyền động thủy lực  điều khiển sơ cấp cho hệ thống neo giữ liên hợp máy vận xuất gỗ rừng trồng vùng đồi núi có độ dốc cao', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí Khoa học Nông nghiệp Việt Nam', '2018-02', '', '', '2018-10-22', '', 0, 0, b'1', NULL),
	(50, 'Lựa chọn vị trí và dung lượng của thiết bị điều áp động (DVR) nhằm hạn chế hậu quả của sụt giảm điện áp ngắn hạn trên lưới phân phối điện 16 nút bằng thuật toán di truyền', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí khoa học và công nghệ Đại học Đà Nẵng', '2018-11', '', '', '2018-10-22', '', 0, 0, b'1', NULL),
	(51, 'Sử dụng thuật toán di truyền chọn vị trí tụ bù trong lưới phân phối có sóng hài giảm tổn thất điện năng và cải thiện tổng biến dạng sóng hài (THD)', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí Khoa học và công nghệ Đại học Đà Nẵng', '2018-01', '', '', '2018-10-22', '', 0, 0, b'1', NULL),
	(52, 'Đánh giá hiệu quả nâng cao chất lượng điện năng của các thiết bị D-Facts trong lưới công nghiệp có lò hồ quang', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí Khoa học và công nghệ Năng lượng - Trường Đại học Điện lực', '2018-02', '', '', '2018-10-22', '', 0, 0, b'1', NULL),
	(54, 'Using Nortom\'s Equivalent Circuit of DVR in Optimal Location of DVR for Voltage Sag Mitigation in Distribution Systems', 'Cấp Quốc tế', 'Thailand', 'GMSARN International Journal 12', '2018-09', '', '', '2018-10-22', '', 0, 0, b'1', NULL),
	(55, 'Optimally Capacitor Sizing and Locating in 16 Bus IEEE Test Distribution System with The Presence of Electric Arc Furnace for Loss Reduction and THD Improvemet', 'Cấp Quốc tế', 'Korea, South', '24th International Conference on Electrical Engineering', '2018-06', '', '', '2018-10-22', '', 0, 0, b'1', NULL),
	(56, 'Lựa chọn vị trí và dung lượng của thiết bị D-Statcom nhằm khắc khục sụt giảm điện áp ngắn hạn trên lưới phân phối điện 16 nút sử dụng thuật toán di truyền', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí khoa học và công nghệ Đại học Đại học Đà Nẵng', '2018-05', '', '', '2018-10-22', '', 0, 0, b'1', NULL),
	(57, 'A simulation study on performance characteristics of simulated biogas engine with high compression ratio', 'Cấp trường', 'Vietnam', 'Tạp chí Khoa học giáo dục kỹ thuật', '2018-05', '', '', '2018-10-22', '', 0, 0, b'1', NULL),
	(58, 'Ảnh hưởng của cường độ phanh đến hiệu quả phanh đoàn xe sơ mi - rơ mooc trên đường khô ở vận tốc 60km/h', 'Cấp Quốc gia', 'Vietnam', 'Hội nghị khoa học và công nghệ toàn quốc về cơ khí lần thứ V', '2018-10', '', '', '2018-10-22', '', 0, 0, b'1', NULL),
	(61, 'Ảnh hưởng của cường độ phanh đến hiệu quả phanh đoàn xe sơ mi  rơ mooc trên đường khô ở vận tốc 60km/h', 'Cấp Quốc gia', 'Vietnam', 'Hội nghị khoa học và công nghệ cơ khí động lực lần thứ XI', '2018-10', '', '', '2018-10-22', '', 0, 0, b'1', NULL),
	(62, 'Analysis Noise Vibration of the Gearboxes using Mathematical Models', 'Cấp Quốc tế', 'Australia', '10th International Conference on Computer Modeling and Simulation', '2018-01', '', '', '2018-10-22', '', 0, 0, b'1', NULL),
	(63, 'Application of Savonius Roto in Power Take off System of Wave Energy', 'Cấp Quốc tế', 'Vietnam', 'International Conference on Machining, Materials and Mechanical Technologies', '2018-09', '', '', '2018-10-22', '', 0, 0, b'1', NULL),
	(64, 'Tính tất yếu phát triển giáo dục nghề nghiệp theo hướng mở, linh hoạt và liên thông trong giai đoạn hiện nay', 'Cấp Quốc gia', 'Vietnam', 'Hội thảo đổi mới đào tạo nghề Viêt Nam - GIZ', '2018-10', '', '', '2018-10-22', '', 0, 0, b'1', '');
/*!40000 ALTER TABLE `baokhoahoc` ENABLE KEYS */;

-- Dumping structure for table nckh.bieumau
CREATE TABLE IF NOT EXISTS `bieumau` (
  `IDBM` bigint(20) NOT NULL AUTO_INCREMENT,
  `MABM` text DEFAULT NULL,
  `TENBM` text DEFAULT NULL,
  `FILE` text DEFAULT NULL,
  PRIMARY KEY (`IDBM`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.bieumau: ~23 rows (approximately)
/*!40000 ALTER TABLE `bieumau` DISABLE KEYS */;
INSERT INTO `bieumau` (`IDBM`, `MABM`, `TENBM`, `FILE`) VALUES
	(30, '', 'Biên bản thanh lý', '1527164191-bien-ban-thanh-ly.doc'),
	(31, '', 'Đơn huỷ đề tài', '1527164280-don-huy-de-tai.doc'),
	(32, '', 'Đơn xin đổi chủ nhiệm - Thành viên đề tài', '1527164335-don-xin-doi-chu-nhiem-thanh-vien-de-tai.docx'),
	(33, '', 'Đơn xin gia hạn đề tài', '1527164356-don-xin-gia-han-de-tai.docx'),
	(34, '', 'Hợp đồng nghiên cứu', '1527164405-hop-dong-nghien-cuu.doc'),
	(35, 'BM-NC-01B-00', 'Phiếu đăng ký đề tài - Sinh viên', '1527164481-m01---phieu-dang-ky-de-tai---sv.doc'),
	(36, 'BM-NC-01A-00', 'Phiếu đăng ký đề tài', '1527164579-m01---phieu-dang-ky-de-tai.doc'),
	(37, 'BM-NC-02B-00', 'Đề cương đề tài - Sinh viên', '1527164624-m02---de-cuong-de-tai---sv.doc'),
	(38, 'BM-NC-02A-00', 'Đề cương đề tài', '1527164660-m02---de-cuong-de-tai.doc'),
	(39, 'BM-NC-03-00', 'Phiếu đánh giá đề cương', '1527164853-m03-phieu-danh-gia-de-cuong.docx'),
	(40, 'BM-NC-04-00', 'Biên bản xét duyệt', '1527164884-m04-bien-ban-xet-duyet.docx'),
	(41, 'BM-NC-05-00', 'Báo cáo tiến độ thực hiện đề tài', '1527164927-m05--bao-cao-tien-do-thuc-hien-de-tai.doc'),
	(42, 'BM-NC-06-00', 'Thuyết minh đề tài', '1527164951-m06--thuyet-minh-de-tai.doc'),
	(43, 'BM-NC-07-00', 'Phiếu nhận xét đánh giá phản biện', '1527164995-m07--phieu-nhan-xet-danh-gia-phan-bien.doc'),
	(44, 'BM-NC-08-00', 'Phiếu đánh giá nghiệm thu', '1527165039-m08---phieu-danh-gia-nghiem-thu.doc'),
	(45, 'BM-NC-09-00', 'Biên bản tổng hợp nghiệm thu', '1527165078-m09--bien-ban-tong-hop-nghiem-thu.doc'),
	(46, 'BM-NC-10-00', 'Bảng kê chi tiền cho người tham dự hội nghị', '1527165132-m10--bang-ke-chi-tien-cho-nguoi-tham-du-hoi-nghi.doc'),
	(47, 'BM-NC-11B-00', 'Phiếu giao sản phẩm KHCN (thiết bị)', '1527165192-m11--phieu-giao-nhan-sp-khcn-thiet-bi-.doc'),
	(48, 'BM-NC-11A-00', 'Phiếu giao nhận sản phẩm KHCN', '1527165303-m11--phieu-giao-nhan-sp-khcn.doc'),
	(49, 'BM-NC-12A-00', 'Phiếu xác nhận ứng dụng KHCN - XHNV', '1527165379-m12--phieu-xac-nhan-ung-dung-khcn---xhnv.doc'),
	(50, 'BM-NC-12B-00', 'Phiếu xác nhận ứng dụng KHKT', '1527165591-m12--phieu-xac-nhan-ung-dung-khkt.doc'),
	(51, '', 'Phụ lục hợp đồng nghiên cứu', '1527165627-phu-luc-hop-dong-nghien-cuu.doc'),
	(52, '', 'Quyết định công nhận', '1527165671-quyet-dinh-cong-nhan.doc');
/*!40000 ALTER TABLE `bieumau` ENABLE KEYS */;

-- Dumping structure for table nckh.caidat
CREATE TABLE IF NOT EXISTS `caidat` (
  `IDCD` bigint(20) NOT NULL AUTO_INCREMENT,
  `mail` text DEFAULT NULL,
  `passmail` text DEFAULT NULL,
  `portmail` int(5) DEFAULT NULL,
  PRIMARY KEY (`IDCD`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.caidat: 1 rows
/*!40000 ALTER TABLE `caidat` DISABLE KEYS */;
INSERT INTO `caidat` (`IDCD`, `mail`, `passmail`, `portmail`) VALUES
	(1, 'vlutelibktv@gmail.com', '12345678', 587);
/*!40000 ALTER TABLE `caidat` ENABLE KEYS */;

-- Dumping structure for table nckh.capbaibao
CREATE TABLE IF NOT EXISTS `capbaibao` (
  `IDC` bigint(20) NOT NULL AUTO_INCREMENT,
  `TENCAP` text DEFAULT NULL,
  PRIMARY KEY (`IDC`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.capbaibao: 3 rows
/*!40000 ALTER TABLE `capbaibao` DISABLE KEYS */;
INSERT INTO `capbaibao` (`IDC`, `TENCAP`) VALUES
	(1, 'Cấp trường'),
	(6, 'Cấp Quốc gia'),
	(7, 'Cấp Quốc tế');
/*!40000 ALTER TABLE `capbaibao` ENABLE KEYS */;

-- Dumping structure for table nckh.capdetai
CREATE TABLE IF NOT EXISTS `capdetai` (
  `IDC` bigint(20) NOT NULL AUTO_INCREMENT,
  `TENCAP` varchar(100) NOT NULL,
  PRIMARY KEY (`IDC`),
  UNIQUE KEY `TENCAP` (`TENCAP`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.capdetai: 2 rows
/*!40000 ALTER TABLE `capdetai` DISABLE KEYS */;
INSERT INTO `capdetai` (`IDC`, `TENCAP`) VALUES
	(3, 'Cấp trường'),
	(4, 'Cấp trường trọng điểm');
/*!40000 ALTER TABLE `capdetai` ENABLE KEYS */;

-- Dumping structure for table nckh.chucdanhgiangvien
CREATE TABLE IF NOT EXISTS `chucdanhgiangvien` (
  `IDCD` bigint(20) NOT NULL AUTO_INCREMENT,
  `TENCHUCDANH` text DEFAULT NULL,
  PRIMARY KEY (`IDCD`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.chucdanhgiangvien: 3 rows
/*!40000 ALTER TABLE `chucdanhgiangvien` DISABLE KEYS */;
INSERT INTO `chucdanhgiangvien` (`IDCD`, `TENCHUCDANH`) VALUES
	(1, 'Giảng viên hạng AI'),
	(2, 'Giảng viên hạng AII'),
	(5, 'Giangr viên hạng III');
/*!40000 ALTER TABLE `chucdanhgiangvien` ENABLE KEYS */;

-- Dumping structure for table nckh.chucdanhkhoahoc
CREATE TABLE IF NOT EXISTS `chucdanhkhoahoc` (
  `IDCD` bigint(20) NOT NULL AUTO_INCREMENT,
  `TENCHUCDANH` text DEFAULT NULL,
  PRIMARY KEY (`IDCD`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.chucdanhkhoahoc: 2 rows
/*!40000 ALTER TABLE `chucdanhkhoahoc` DISABLE KEYS */;
INSERT INTO `chucdanhkhoahoc` (`IDCD`, `TENCHUCDANH`) VALUES
	(1, 'Giáo sư'),
	(3, 'Phó giáo sư');
/*!40000 ALTER TABLE `chucdanhkhoahoc` ENABLE KEYS */;

-- Dumping structure for table nckh.chucvu
CREATE TABLE IF NOT EXISTS `chucvu` (
  `IDCV` bigint(20) NOT NULL AUTO_INCREMENT,
  `TENCHUCVU` text DEFAULT NULL,
  PRIMARY KEY (`IDCV`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.chucvu: 6 rows
/*!40000 ALTER TABLE `chucvu` DISABLE KEYS */;
INSERT INTO `chucvu` (`IDCV`, `TENCHUCVU`) VALUES
	(2, 'Phó khoa'),
	(4, 'Phó phòng'),
	(5, 'Trưởng khoa'),
	(6, 'Trưởng phòng'),
	(7, 'Giảng viên'),
	(8, 'Trưởng bộ môn');
/*!40000 ALTER TABLE `chucvu` ENABLE KEYS */;

-- Dumping structure for table nckh.chuyenmuc
CREATE TABLE IF NOT EXISTS `chuyenmuc` (
  `IDCM` bigint(20) NOT NULL AUTO_INCREMENT,
  `TENCM` varchar(200) DEFAULT NULL,
  `MOTACM` varchar(200) DEFAULT NULL,
  `LINKCM` varchar(200) DEFAULT NULL,
  `LOAICHUYENMUC` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`IDCM`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.chuyenmuc: ~7 rows (approximately)
/*!40000 ALTER TABLE `chuyenmuc` DISABLE KEYS */;
INSERT INTO `chuyenmuc` (`IDCM`, `TENCM`, `MOTACM`, `LINKCM`, `LOAICHUYENMUC`) VALUES
	(1, 'Tin tức', 'Trang hiển thị các tin tức', 'tin-tuc', 'tintuc'),
	(15, 'Sự kiện', 'Trang chuyên sự kiện', 'su-kien-cm', 'tintuc'),
	(16, 'Công nghệ mới', 'Trang chuyên về công nghệ', 'cong-nghe', 'tintuc'),
	(17, 'Khám phá', 'Trang khám phá', 'kham-pha-cm', 'tintuc'),
	(18, 'Đời sống', 'Trang đời sống', 'doi-song', 'tintuc'),
	(19, 'Hoạt động hợp tác quốc tế', 'Trang hoạt động hợp tác quốc tế', 'hoat-dong-hop-tac-quoc-te', 'hoptacquocte'),
	(23, 'Dự án hợp tác', 'Các dự án hợp tác', 'du-an-hop-tac-cm', 'hoptacquocte');
/*!40000 ALTER TABLE `chuyenmuc` ENABLE KEYS */;

-- Dumping structure for table nckh.congtacchuyenmon
CREATE TABLE IF NOT EXISTS `congtacchuyenmon` (
  `IDCT` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDND` bigint(20) DEFAULT NULL,
  `THOIGIAN` date DEFAULT NULL,
  `NOICONGTAC` text DEFAULT NULL,
  `CONGVIEC` text DEFAULT NULL,
  PRIMARY KEY (`IDCT`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.congtacchuyenmon: ~0 rows (approximately)
/*!40000 ALTER TABLE `congtacchuyenmon` DISABLE KEYS */;
INSERT INTO `congtacchuyenmon` (`IDCT`, `IDND`, `THOIGIAN`, `NOICONGTAC`, `CONGVIEC`) VALUES
	(4, 1, '2018-04-20', 'VLUTE', 'Sinh viên');
/*!40000 ALTER TABLE `congtacchuyenmon` ENABLE KEYS */;

-- Dumping structure for table nckh.daihoc
CREATE TABLE IF NOT EXISTS `daihoc` (
  `IDDH` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDND` bigint(20) DEFAULT NULL,
  `HEDAOTAO` varchar(100) DEFAULT NULL,
  `NOIDAOTAO` text DEFAULT NULL,
  `NGANHHOC` varchar(200) DEFAULT NULL,
  `NUOCDAOTAO` varchar(100) DEFAULT NULL,
  `NAMTOTNGHIEP` int(5) DEFAULT NULL,
  PRIMARY KEY (`IDDH`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.daihoc: ~0 rows (approximately)
/*!40000 ALTER TABLE `daihoc` DISABLE KEYS */;
INSERT INTO `daihoc` (`IDDH`, `IDND`, `HEDAOTAO`, `NOIDAOTAO`, `NGANHHOC`, `NUOCDAOTAO`, `NAMTOTNGHIEP`) VALUES
	(6, 1, 'Đại học', 'Vĩnh Long', 'CNTT', 'Việt Nam', 2018);
/*!40000 ALTER TABLE `daihoc` ENABLE KEYS */;

-- Dumping structure for table nckh.detai
CREATE TABLE IF NOT EXISTS `detai` (
  `IDDT` bigint(20) NOT NULL AUTO_INCREMENT,
  `MADETAI` varchar(50) DEFAULT NULL,
  `TENDETAI` varchar(255) DEFAULT NULL,
  `MUCTIEU` text DEFAULT NULL,
  `NOIDUNG` text DEFAULT NULL,
  `CAPDETAI` varchar(100) DEFAULT NULL,
  `MOISANGTAO` text DEFAULT NULL,
  `THUOCCHUONGTRINH` text DEFAULT NULL,
  `SUCANTHIET` text DEFAULT NULL,
  `TINHHINHNGHIENCUU` text DEFAULT NULL,
  `NGHIENCUULIENQUAN` text DEFAULT NULL,
  `PHUONGPHAPKYTHUAT` text DEFAULT NULL,
  `KINHPHINGANSACH` decimal(10,0) DEFAULT NULL,
  `KINHPHINGUONKHAC` decimal(10,0) DEFAULT NULL,
  `THANGTHUCHIEN` int(11) DEFAULT NULL,
  `THANGNAMBD` varchar(20) DEFAULT NULL,
  `THANGNAMKT` varchar(20) DEFAULT NULL,
  `KETQUA` text DEFAULT NULL,
  `FILE` text DEFAULT NULL,
  `NGAYTHEM` datetime DEFAULT current_timestamp(),
  `TRANGTHAI` varchar(20) DEFAULT 'Chờ gửi đề xuất',
  `DIEM` float NOT NULL DEFAULT 0,
  `THOIGIANNGHIEMTHU` date DEFAULT NULL,
  `DUYET` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`IDDT`),
  UNIQUE KEY `TENDETAI` (`TENDETAI`),
  UNIQUE KEY `detai_MADETAI_uindex` (`MADETAI`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.detai: ~13 rows (approximately)
/*!40000 ALTER TABLE `detai` DISABLE KEYS */;
INSERT INTO `detai` (`IDDT`, `MADETAI`, `TENDETAI`, `MUCTIEU`, `NOIDUNG`, `CAPDETAI`, `MOISANGTAO`, `THUOCCHUONGTRINH`, `SUCANTHIET`, `TINHHINHNGHIENCUU`, `NGHIENCUULIENQUAN`, `PHUONGPHAPKYTHUAT`, `KINHPHINGANSACH`, `KINHPHINGUONKHAC`, `THANGTHUCHIEN`, `THANGNAMBD`, `THANGNAMKT`, `KETQUA`, `FILE`, `NGAYTHEM`, `TRANGTHAI`, `DIEM`, `THOIGIANNGHIEMTHU`, `DUYET`) VALUES
	(1, 'NCKH.2014.01', 'Biên soạn ngân hàng câu hỏi trắc nghiệm môn Vật lý đại cương (Hệ cao đẳng)', '', '', 'Cấp trường', '', '', '', '', '', '', 0, 0, 3, '2018-05', '2018-06', '', '', '2018-05-25 15:14:30', 'Đã nghiệm thu', 80, '2014-05-17', b'1'),
	(2, 'NCKH.2014.02', 'Ứng dụng phần mềm Test Pro 6.0 trộn đề thi trắc nghiệm Vật lý đại cương', '', '', 'Cấp trường', '', '', '', '', '', '', 0, 0, 5, '2014-02', '2014-07', '', '', '2018-05-25 15:24:28', 'Đã nghiệm thu', 78, '2014-05-26', b'1'),
	(3, 'NCKH.2014.03', 'Nghiên cứu phương pháp vẽ nhanh biểu đồ nội lực trong môn học sức bền vật liệu', '', '', 'Cấp trường', '', '', '', '', '', '', 0, 0, 2, '2014-09', '2011-11', '', '', '2018-05-25 15:27:32', 'Đã nghiệm thu', 78, '2014-11-19', b'1'),
	(4, 'NCKH.2014.04', 'Ứng dụng một số phần mềm của tin học để mô phỏng các cơ cấu trong nguyên lý – chi tiết máy', '', '', 'Cấp trường', '', '', '', '', '', '', 0, 0, 2, '2014-05', '2014-07', '', '', '2018-05-30 13:23:48', 'Đã nghiệm thu', 80, '2014-07-23', b'1'),
	(5, 'NCKH.2014.05', 'Biên soạn ngân hàng câu hỏi trắc nghiệm khách quan môn Cơ lý thuyết (CĐN)', '', '', 'Cấp trường', '', '', '', '', '', '', 0, 0, 1, '2014-04', '2014-05', '', '', '2018-05-30 13:32:17', 'Đã nghiệm thu', 88, '2014-05-16', b'1'),
	(6, 'NCKH.2014.06', 'Biên soạn ngân hàng đề thi trắc nghiệm môn Hóa đại cương (hệ CĐSP)', '', '', 'Cấp trường', '', '', '', '', '', '', 0, 0, 1, '2014-05', '2014-06', '', '', '2018-05-30 13:35:13', 'Đã nghiệm thu', 70, '2014-06-01', b'1'),
	(7, 'NCKH.2014.07', 'Giải pháp nâng cao hiệu quả học tập và làm theo tấm gương đạo đức Hồ Chí Minh cho sinh viên trong giai đoạn hiện nay', '', '', 'Cấp trường', '', '', '', '', '', '', 0, 0, 2, '2014-08', '2014-10', '', '', '2018-05-30 13:50:06', 'Đã nghiệm thu', 80, '2014-10-01', b'1'),
	(28, 'NCKH.2016.16', 'Nghiên cứu xây dựng hoạt động ngoại khoá môn bóng chuyền cho sinh viên trường Đại học Sư phạm Kỹ thuật Vĩnh Long', '', '', 'Cấp trường', '', '', '', '', '', '', 1800000, 0, 12, '2017-01', '2018-01', '', NULL, '2018-08-24 14:45:47', 'Đã nghiệm thu', 81, '2018-09-03', b'1'),
	(29, 'NCKH.2017.08', 'Xây dựng một số bộ xương thuộc lớp gia cầm phục vụ giảng dạy và học tập', '', '', 'Cấp trường', '', '', '', '', '', '', 0, 0, 10, '2017-01', '2017-11', '', NULL, '2018-08-28 08:06:40', 'Đã nghiệm thu', 83, '2018-09-03', b'1'),
	(30, 'NCKH-TĐ.2017.01', 'Xây dựng phần mềm điểm danh sinh viên và quản lý giờ giảng thực tế của giảng viên', '', '', 'Cấp trường trọng điểm', '', '', '', '', '', '', 0, 0, 12, '2017-03', '2018-03', '', NULL, '2018-08-28 08:20:22', 'Đang thực hiện', 0, NULL, b'1'),
	(31, 'NCKH.2017.25', 'Chế tạo mô hình thiết bị sấy nông sản kiểu mẻ sử dụng năng lượng mặt trời', '', '', 'Cấp trường', '', '', '', '', '', '', 0, 0, 6, '2017-11', '2018-05', '', NULL, '2018-08-28 08:34:36', 'Đã nghiệm thu', 76.8, '2018-09-03', b'1'),
	(32, 'NCKH.2017.14', 'Ứng dụng công nghệ thiết kế ngược trong thiết kế và chế tạo các chi tiết có biên dạng CAM', '', '', 'Cấp trường', '', '', '', '', '', '', 0, 0, 6, '2017-05', '2017-11', '', NULL, '2018-08-28 08:38:59', 'Đã nghiệm thu', 79, '2018-09-03', b'1'),
	(33, 'NCKH.2018.17', 'Thực trạng và biện pháp quản lý sinh viên của phòng Công tác học sinh, sinh viên tại trường Đại học Sư phạm Kỹ thuật Vĩnh Long', '', '', 'Cấp trường', '', '', '', '', '', '', 0, 0, 5, '2018-07', '2018-12', '', NULL, '2018-10-15 07:52:16', 'Đang thực hiện', 0, NULL, b'1');
/*!40000 ALTER TABLE `detai` ENABLE KEYS */;

-- Dumping structure for table nckh.dexuatdetai
CREATE TABLE IF NOT EXISTS `dexuatdetai` (
  `IDDX` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDDT` bigint(20) NOT NULL,
  `NGAYDEXUAT` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`IDDX`),
  UNIQUE KEY `dexuatdetai_IDDT_uindex` (`IDDT`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.dexuatdetai: ~13 rows (approximately)
/*!40000 ALTER TABLE `dexuatdetai` DISABLE KEYS */;
INSERT INTO `dexuatdetai` (`IDDX`, `IDDT`, `NGAYDEXUAT`) VALUES
	(1, 1, '2018-05-25 15:14:30'),
	(2, 2, '2018-05-25 15:24:28'),
	(3, 3, '2018-05-25 15:27:32'),
	(4, 4, '2018-05-30 13:23:48'),
	(5, 5, '2018-05-30 13:32:17'),
	(6, 6, '2018-05-30 13:35:13'),
	(7, 7, '2018-05-30 13:50:06'),
	(12, 28, '2018-08-24 14:49:29'),
	(13, 29, '2018-08-28 08:06:40'),
	(14, 30, '2018-08-28 08:20:22'),
	(15, 31, '2018-08-28 08:34:36'),
	(16, 32, '2018-08-28 08:38:59'),
	(17, 33, '2018-10-15 14:13:14');
/*!40000 ALTER TABLE `dexuatdetai` ENABLE KEYS */;

-- Dumping structure for table nckh.hocvi
CREATE TABLE IF NOT EXISTS `hocvi` (
  `IDHV` bigint(20) NOT NULL AUTO_INCREMENT,
  `TENHOCVI` text DEFAULT NULL,
  PRIMARY KEY (`IDHV`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.hocvi: 2 rows
/*!40000 ALTER TABLE `hocvi` DISABLE KEYS */;
INSERT INTO `hocvi` (`IDHV`, `TENHOCVI`) VALUES
	(1, 'Tiến sĩ'),
	(3, 'Thạc sĩ');
/*!40000 ALTER TABLE `hocvi` ENABLE KEYS */;

-- Dumping structure for table nckh.kehoachxetchonnghiemthu
CREATE TABLE IF NOT EXISTS `kehoachxetchonnghiemthu` (
  `IDKHXC` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDDT` bigint(20) DEFAULT NULL,
  `NGAY` int(11) DEFAULT NULL,
  `THANG` int(11) DEFAULT NULL,
  `NAM` int(11) DEFAULT NULL,
  `LOAI` bit(1) DEFAULT NULL COMMENT '0',
  `THOIGIAN` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`IDKHXC`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.kehoachxetchonnghiemthu: ~5 rows (approximately)
/*!40000 ALTER TABLE `kehoachxetchonnghiemthu` DISABLE KEYS */;
INSERT INTO `kehoachxetchonnghiemthu` (`IDKHXC`, `IDDT`, `NGAY`, `THANG`, `NAM`, `LOAI`, `THOIGIAN`) VALUES
	(3, 32, NULL, 9, 2018, b'1', '08h 00'),
	(4, 31, NULL, 9, 2018, b'1', '08h 30'),
	(5, 30, 10, 9, 2018, b'1', '07h 00'),
	(6, 29, NULL, 9, 2018, b'1', '09h 30'),
	(7, 28, NULL, 9, 2018, b'1', '10h 00');
/*!40000 ALTER TABLE `kehoachxetchonnghiemthu` ENABLE KEYS */;

-- Dumping structure for table nckh.khoabomon
CREATE TABLE IF NOT EXISTS `khoabomon` (
  `IDKBM` int(11) NOT NULL AUTO_INCREMENT,
  `TENKBM` varchar(200) NOT NULL,
  `TENTAT` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`IDKBM`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.khoabomon: ~20 rows (approximately)
/*!40000 ALTER TABLE `khoabomon` DISABLE KEYS */;
INSERT INTO `khoabomon` (`IDKBM`, `TENKBM`, `TENTAT`) VALUES
	(1, 'Khoa Công nghệ thông tin', 'Khoa CNTT'),
	(3, 'Khoa Khoa học cơ bản', 'Khoa CB'),
	(4, 'Khoa Lý luận chính trị', 'Khoa LLCT'),
	(5, 'Khoa Cơ khí Động lực', 'Khoa CKĐL'),
	(6, 'Khoa Cơ khí Chế tạo máy', 'Khoa CK CTM'),
	(7, 'Khoa Điện - Điện tử', 'Khoa Đ-ĐT'),
	(8, 'Khoa Sư phạm', 'Khoa SP'),
	(9, 'Khoa Công nghệ thực phẩm', 'Khoa CNTP'),
	(10, 'Bộ môn Giáo dục thể chất và Giáo dục quốc phòng', 'Bộ môn GDTC & GDQP'),
	(11, 'Bộ môn Ngoại ngữ', 'Bộ môn NN'),
	(13, 'Phòng Đào tạo', 'PĐT'),
	(14, 'Phòng Tổ chức – Hành chính', 'Phòng TC-HC'),
	(15, 'Phòng Kế toán – Tài vụ', 'KT-TV'),
	(16, 'Phòng Nghiên cứu khoa học và Hợp tác quốc tế', 'Phòng NCKH & HTQT'),
	(17, 'Phòng Quản trị - Thiết bị', 'Phòng QT-TB'),
	(18, 'Phòng Công tác Học sinh – Sinh viên', 'Phòng CT HSSV'),
	(19, 'Phòng Thanh tra', 'Phòng TT'),
	(20, 'Phòng Khảo thí và Đảm bảo chất lượng giáo dục', 'Phòng KT ĐBCLGD'),
	(22, 'Ban giám hiệu', 'Ban giám hiệu'),
	(23, 'TT ĐTBD CMNVSP', 'TT ĐTBD CMNVSP');
/*!40000 ALTER TABLE `khoabomon` ENABLE KEYS */;

-- Dumping structure for table nckh.kinhphi
CREATE TABLE IF NOT EXISTS `kinhphi` (
  `IDKP` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDDT` bigint(20) DEFAULT NULL,
  `KHOANCHI` text DEFAULT NULL,
  `DONVITINH` varchar(50) DEFAULT NULL,
  `SOLUONG` decimal(10,0) DEFAULT NULL,
  `DONGIA` decimal(10,0) DEFAULT NULL,
  `GHICHU` varchar(200) DEFAULT NULL,
  `LOAI` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`IDKP`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.kinhphi: ~0 rows (approximately)
/*!40000 ALTER TABLE `kinhphi` DISABLE KEYS */;
/*!40000 ALTER TABLE `kinhphi` ENABLE KEYS */;

-- Dumping structure for table nckh.linhvuc
CREATE TABLE IF NOT EXISTS `linhvuc` (
  `IDLV` bigint(20) NOT NULL AUTO_INCREMENT,
  `TENLINHVUC` varchar(100) NOT NULL,
  PRIMARY KEY (`IDLV`),
  UNIQUE KEY `linhvuc_TENLINHVUC_uindex` (`TENLINHVUC`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.linhvuc: 6 rows
/*!40000 ALTER TABLE `linhvuc` DISABLE KEYS */;
INSERT INTO `linhvuc` (`IDLV`, `TENLINHVUC`) VALUES
	(5, 'Kỹ thuật công nghệ'),
	(4, 'Khoa học tự nhiên'),
	(6, 'Khoa học giáo dục'),
	(7, 'Xã hội nhân văn'),
	(8, 'Khoa học Y - Dược'),
	(9, 'Nông - Lâm - Ngư nghiệp');
/*!40000 ALTER TABLE `linhvuc` ENABLE KEYS */;

-- Dumping structure for table nckh.linhvuckhoahoc
CREATE TABLE IF NOT EXISTS `linhvuckhoahoc` (
  `IDLV` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDDT` bigint(20) DEFAULT NULL,
  `TENLV` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`IDLV`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.linhvuckhoahoc: ~13 rows (approximately)
/*!40000 ALTER TABLE `linhvuckhoahoc` DISABLE KEYS */;
INSERT INTO `linhvuckhoahoc` (`IDLV`, `IDDT`, `TENLV`) VALUES
	(1, 1, 'Khoa học tự nhiên'),
	(4, 2, 'Khoa học tự nhiên'),
	(5, 3, 'Khoa học tự nhiên'),
	(6, 4, 'Kỹ thuật công nghệ'),
	(7, 5, 'Khoa học giáo dục'),
	(9, 6, 'Khoa học giáo dục'),
	(25, 7, 'Khoa học giáo dục'),
	(43, 28, 'Khoa học giáo dục'),
	(45, 29, 'Kỹ thuật công nghệ'),
	(48, 32, 'Kỹ thuật công nghệ'),
	(49, 31, 'Kỹ thuật công nghệ'),
	(50, 30, 'Kỹ thuật công nghệ'),
	(53, 33, 'Xã hội nhân văn');
/*!40000 ALTER TABLE `linhvuckhoahoc` ENABLE KEYS */;

-- Dumping structure for table nckh.loaihinh
CREATE TABLE IF NOT EXISTS `loaihinh` (
  `IDLH` bigint(20) NOT NULL AUTO_INCREMENT,
  `TENLOAI` varchar(100) NOT NULL,
  PRIMARY KEY (`IDLH`),
  UNIQUE KEY `loaihinh_TENLOAI_uindex` (`TENLOAI`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.loaihinh: 3 rows
/*!40000 ALTER TABLE `loaihinh` DISABLE KEYS */;
INSERT INTO `loaihinh` (`IDLH`, `TENLOAI`) VALUES
	(4, 'Nghiên cứu cơ bản'),
	(5, 'Nghiên cứu ứng dụng'),
	(6, 'Triển khai thực nghiệm');
/*!40000 ALTER TABLE `loaihinh` ENABLE KEYS */;

-- Dumping structure for table nckh.loaihinhnghiencuu
CREATE TABLE IF NOT EXISTS `loaihinhnghiencuu` (
  `IDLH` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDDT` bigint(20) DEFAULT NULL,
  `TENLH` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`IDLH`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.loaihinhnghiencuu: ~13 rows (approximately)
/*!40000 ALTER TABLE `loaihinhnghiencuu` DISABLE KEYS */;
INSERT INTO `loaihinhnghiencuu` (`IDLH`, `IDDT`, `TENLH`) VALUES
	(1, 1, 'Nghiên cứu cơ bản'),
	(4, 2, 'Nghiên cứu cơ bản'),
	(5, 3, 'Nghiên cứu cơ bản'),
	(6, 4, 'Nghiên cứu cơ bản'),
	(7, 5, 'Nghiên cứu cơ bản'),
	(9, 6, 'Nghiên cứu cơ bản'),
	(25, 7, 'Nghiên cứu cơ bản'),
	(43, 28, 'Nghiên cứu ứng dụng'),
	(45, 29, 'Nghiên cứu ứng dụng'),
	(48, 32, 'Nghiên cứu ứng dụng'),
	(49, 31, 'Nghiên cứu ứng dụng'),
	(50, 30, 'Nghiên cứu ứng dụng'),
	(53, 33, 'Nghiên cứu ứng dụng');
/*!40000 ALTER TABLE `loaihinhnghiencuu` ENABLE KEYS */;

-- Dumping structure for table nckh.loaitaikhoan
CREATE TABLE IF NOT EXISTS `loaitaikhoan` (
  `IDLTK` bigint(20) NOT NULL AUTO_INCREMENT,
  `TENLTK` varchar(100) DEFAULT NULL,
  `TENCHITIETLTK` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`IDLTK`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.loaitaikhoan: ~4 rows (approximately)
/*!40000 ALTER TABLE `loaitaikhoan` DISABLE KEYS */;
INSERT INTO `loaitaikhoan` (`IDLTK`, `TENLTK`, `TENCHITIETLTK`) VALUES
	(1, 'admin', 'Quản trị viên'),
	(2, 'binhthuong', 'Giáo viên'),
	(3, 'truongkhoaphong', 'Trưởng khoa / phòng'),
	(5, 'khoahoc', 'Nhóm quản lý khoa học');
/*!40000 ALTER TABLE `loaitaikhoan` ENABLE KEYS */;

-- Dumping structure for table nckh.loaitaikhoan_nguoidung
CREATE TABLE IF NOT EXISTS `loaitaikhoan_nguoidung` (
  `IDLTKND` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDND` bigint(20) DEFAULT NULL,
  `IDLTK` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`IDLTKND`),
  UNIQUE KEY `loaitaikhoan_nguoidung_IDND_uindex` (`IDND`)
) ENGINE=InnoDB AUTO_INCREMENT=225 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.loaitaikhoan_nguoidung: ~213 rows (approximately)
/*!40000 ALTER TABLE `loaitaikhoan_nguoidung` DISABLE KEYS */;
INSERT INTO `loaitaikhoan_nguoidung` (`IDLTKND`, `IDND`, `IDLTK`) VALUES
	(1, 1, 1),
	(2, 2, 3),
	(3, 3, 1),
	(4, 4, 2),
	(5, 5, 3),
	(6, 6, 2),
	(7, 7, 2),
	(8, 8, 2),
	(9, 9, 2),
	(10, 10, 2),
	(11, 11, 2),
	(12, 12, 3),
	(13, 13, 3),
	(14, 14, 2),
	(15, 15, 2),
	(16, 16, 2),
	(17, 17, 2),
	(18, 18, 2),
	(19, 19, 2),
	(20, 20, 2),
	(21, 21, 2),
	(22, 22, 2),
	(23, 23, 2),
	(24, 24, 2),
	(25, 25, 2),
	(26, 26, 2),
	(27, 27, 3),
	(28, 28, 3),
	(29, 29, 2),
	(30, 30, 2),
	(31, 31, 2),
	(32, 32, 2),
	(33, 33, 2),
	(34, 34, 2),
	(35, 35, 2),
	(36, 36, 2),
	(37, 37, 2),
	(38, 38, 2),
	(39, 39, 2),
	(40, 40, 2),
	(41, 41, 2),
	(42, 42, 2),
	(43, 43, 3),
	(44, 44, 2),
	(45, 45, 2),
	(46, 46, 3),
	(47, 47, 2),
	(48, 48, 2),
	(49, 49, 2),
	(50, 50, 2),
	(51, 51, 2),
	(52, 52, 2),
	(53, 53, 2),
	(54, 54, 2),
	(55, 55, 2),
	(56, 56, 2),
	(57, 57, 2),
	(58, 58, 2),
	(59, 59, 2),
	(60, 60, 2),
	(61, 61, 2),
	(62, 62, 2),
	(63, 63, 2),
	(64, 64, 2),
	(65, 65, 2),
	(66, 66, 2),
	(67, 67, 2),
	(68, 68, 2),
	(69, 69, 2),
	(70, 70, 2),
	(71, 71, 2),
	(72, 72, 2),
	(73, 73, 3),
	(74, 74, 3),
	(75, 75, 3),
	(76, 76, 2),
	(77, 77, 2),
	(78, 78, 2),
	(79, 79, 2),
	(80, 80, 2),
	(81, 81, 2),
	(82, 82, 2),
	(83, 83, 2),
	(84, 84, 2),
	(85, 85, 2),
	(86, 86, 2),
	(87, 87, 2),
	(88, 88, 2),
	(89, 89, 2),
	(90, 90, 2),
	(91, 91, 2),
	(92, 92, 2),
	(93, 93, 2),
	(94, 94, 2),
	(95, 95, 2),
	(96, 96, 2),
	(97, 97, 2),
	(98, 98, 2),
	(99, 99, 2),
	(100, 100, 2),
	(101, 101, 2),
	(102, 102, 2),
	(103, 103, 2),
	(104, 104, 2),
	(105, 105, 2),
	(106, 106, 2),
	(107, 107, 2),
	(108, 108, 2),
	(109, 109, 2),
	(110, 110, 2),
	(111, 111, 2),
	(112, 112, 2),
	(113, 113, 2),
	(114, 114, 2),
	(115, 115, 2),
	(116, 116, 2),
	(117, 117, 2),
	(118, 118, 2),
	(119, 119, 2),
	(120, 120, 2),
	(121, 121, 2),
	(122, 122, 2),
	(123, 123, 3),
	(124, 124, 3),
	(125, 125, 2),
	(126, 126, 2),
	(127, 127, 2),
	(128, 128, 2),
	(129, 129, 2),
	(130, 130, 2),
	(131, 131, 2),
	(132, 132, 2),
	(133, 133, 2),
	(134, 134, 2),
	(135, 135, 2),
	(136, 136, 2),
	(137, 137, 2),
	(138, 138, 2),
	(139, 139, 2),
	(140, 140, 3),
	(141, 141, 2),
	(142, 142, 2),
	(143, 143, 2),
	(144, 144, 2),
	(145, 145, 3),
	(146, 146, 3),
	(147, 147, 2),
	(148, 148, 2),
	(149, 149, 2),
	(150, 150, 2),
	(151, 151, 2),
	(152, 152, 2),
	(153, 153, 2),
	(154, 154, 2),
	(155, 155, 2),
	(156, 156, 2),
	(157, 157, 2),
	(158, 158, 2),
	(159, 159, 2),
	(160, 160, 2),
	(161, 161, 2),
	(162, 162, 2),
	(163, 163, 2),
	(164, 164, 2),
	(165, 165, 2),
	(166, 166, 2),
	(167, 167, 2),
	(168, 168, 2),
	(169, 169, 2),
	(171, 171, 2),
	(174, 174, 2),
	(175, 175, 2),
	(176, 176, 2),
	(177, 177, 2),
	(178, 178, 2),
	(179, 179, 2),
	(180, 180, 2),
	(181, 181, 2),
	(182, 182, 2),
	(183, 183, 2),
	(184, 184, 2),
	(185, 185, 3),
	(186, 186, 3),
	(187, 187, 2),
	(188, 188, 2),
	(191, 191, 2),
	(192, 192, 2),
	(193, 193, 2),
	(194, 194, 2),
	(195, 195, 2),
	(196, 196, 2),
	(197, 197, 3),
	(198, 198, 3),
	(200, 200, 2),
	(201, 201, 2),
	(202, 202, 2),
	(203, 203, 2),
	(204, 204, 2),
	(206, 206, 3),
	(207, 207, 2),
	(211, 211, 2),
	(212, 212, 2),
	(213, 213, 2),
	(214, 214, 2),
	(215, 427, 3),
	(216, 428, 2),
	(217, 429, 2),
	(218, 430, 2),
	(219, 431, 2),
	(220, 432, 1),
	(221, 433, 2),
	(223, 653, 2),
	(224, 872, 2);
/*!40000 ALTER TABLE `loaitaikhoan_nguoidung` ENABLE KEYS */;

-- Dumping structure for table nckh.ngoaingu
CREATE TABLE IF NOT EXISTS `ngoaingu` (
  `IDNN` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDND` bigint(20) DEFAULT NULL,
  `TENNGOAINGU` varchar(100) DEFAULT NULL,
  `MUCDOSUDUNG` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`IDNN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.ngoaingu: ~0 rows (approximately)
/*!40000 ALTER TABLE `ngoaingu` DISABLE KEYS */;
/*!40000 ALTER TABLE `ngoaingu` ENABLE KEYS */;

-- Dumping structure for table nckh.nguoidung
CREATE TABLE IF NOT EXISTS `nguoidung` (
  `IDND` bigint(20) NOT NULL AUTO_INCREMENT,
  `HO` varchar(50) NOT NULL,
  `TEN` varchar(50) NOT NULL,
  `GIOITINH` varchar(4) DEFAULT 'Nam',
  `NGAYSINH` date DEFAULT NULL,
  `NOISINH` text DEFAULT NULL,
  `QUEQUAN` text DEFAULT NULL,
  `DANTOC` varchar(20) DEFAULT NULL,
  `NAMNUOCHOCVI` varchar(100) DEFAULT NULL,
  `NAMBONHIEM` text DEFAULT NULL,
  `CHOORIENG` text DEFAULT NULL,
  `DIENTHOAICQ` varchar(20) DEFAULT NULL,
  `DIENTHOAINR` varchar(20) DEFAULT NULL,
  `DIENTHOAIDD` varchar(20) DEFAULT NULL,
  `FAX` varchar(20) DEFAULT NULL,
  `MAIL` varchar(100) NOT NULL,
  `THACSICHUYENNGANH` text DEFAULT NULL,
  `NAMCAPBANGTSCN` text DEFAULT NULL,
  `NOIDAOTAOTSCN` text DEFAULT NULL,
  `TIENSICHUYENNGANH` text DEFAULT NULL,
  `NAMCAPBANGTSCN2` text DEFAULT NULL,
  `NOIDAOTAOTSCN2` text DEFAULT NULL,
  `TENLUANAN` text DEFAULT NULL,
  `TENDANGNHAP` varchar(50) NOT NULL,
  `MATKHAU` varchar(100) NOT NULL,
  `HINH` varchar(1000) DEFAULT 'user.png',
  `TRANGTHAI` varchar(20) DEFAULT 'binhthuong',
  `XACNHAN` bit(1) DEFAULT b'1',
  `TOKEN` varchar(256) DEFAULT NULL,
  `GIAOVIEN` bit(1) DEFAULT b'1',
  PRIMARY KEY (`IDND`),
  UNIQUE KEY `MAIL` (`MAIL`),
  UNIQUE KEY `nguoidung_TENDANGNHAP_uindex` (`TENDANGNHAP`)
) ENGINE=InnoDB AUTO_INCREMENT=873 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.nguoidung: ~212 rows (approximately)
/*!40000 ALTER TABLE `nguoidung` DISABLE KEYS */;
INSERT INTO `nguoidung` (`IDND`, `HO`, `TEN`, `GIOITINH`, `NGAYSINH`, `NOISINH`, `QUEQUAN`, `DANTOC`, `NAMNUOCHOCVI`, `NAMBONHIEM`, `CHOORIENG`, `DIENTHOAICQ`, `DIENTHOAINR`, `DIENTHOAIDD`, `FAX`, `MAIL`, `THACSICHUYENNGANH`, `NAMCAPBANGTSCN`, `NOIDAOTAOTSCN`, `TIENSICHUYENNGANH`, `NAMCAPBANGTSCN2`, `NOIDAOTAOTSCN2`, `TENLUANAN`, `TENDANGNHAP`, `MATKHAU`, `HINH`, `TRANGTHAI`, `XACNHAN`, `TOKEN`, `GIAOVIEN`) VALUES
	(1, 'Ngô Thanh', 'Lý', 'Nam', '1996-01-06', 'Vĩnh Long', 'Vĩnh Long', '', '', '', 'Vĩnh Long', '', '', '01214967197', '', 'lythanhngodev@gmail.com', 'Công nghệ thông tin', '1996', 'VLUTE', 'Công nghệ thông tin', '1996', 'VLUTE', 'Phần mềm quản lý các nghiên cứu khoa học', 'admin', '4baecce4eaa0fbbf78b5db5167f4573f', 'user.png', 'binhthuong', b'1', '', b'1'),
	(2, 'Lê Hồng', 'Kỳ', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'kylh@vlute.edu.vn', '', '', '', '', '', '', '', 'kylh@vlute.edu.vn', '727686db9184c20da110ad841418e602', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(3, 'Đoàn Ngọc', 'Tố', 'Nam', NULL, '', '', '', '', '', '', '', '', '0123 279 8626', '', 'todn@vlute.edu.vn', '', '', '', '', '', '', '', 'todn@vlute.edu.vn', 'ff61067db5ad009ceb4b46fb9b3e4e67', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(4, 'Nguyễn Hạt Quế', 'Mơ', 'Nữ', NULL, '', '', '', '', '', '', '', '', '', '', 'monhq@vlute.edu.vn', '', '', '', '', '', '', '', 'monhq@vlute.edu.vn', '9fc9cfcee37e0fda9f4fad1262b94056', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(5, 'Nguyễn Văn', 'Tâm', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tamnv63@vlute.edu.vn', '', '', '', '', '', '', '', 'tamnv63@vlute.edu.vn', 'e5110d330a01c56baa957b84da6165ad', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(6, 'Lê Thị', 'Tâm', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tamlt@vlute.edu.vn', '', '', '', '', '', '', '', 'tamlt@vlute.edu.vn', 'e5110d330a01c56baa957b84da6165ad', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(7, 'Nguyễn Văn', 'Thiên', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thiennv@vlute.edu.vn', '', '', '', '', '', '', '', 'thiennv@vlute.edu.vn', 'cd15ba812a1733a9310c7c9dfd8a8ac9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(8, 'Nguyễn Thị Thanh', 'Thảo', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thaontt@vlute.edu.vn', '', '', '', '', '', '', '', 'thaontt@vlute.edu.vn', 'e676123250f72236b80ff385aae16a5a', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(9, 'Vũ Trung', 'Kiên', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'kienvt@vlute.edu.vn', '', '', '', '', '', '', '', 'kienvt@vlute.edu.vn', '08773f9cd36c7e84c14b8b798a093d65', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(10, 'Nguyễn Thị', 'Ràng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'rangnt@vlute.edu.vn', '', '', '', '', '', '', '', 'rangnt@vlute.edu.vn', '0700e8a0df1a1f9a409a30b8edd0e154', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(11, 'Nguyễn Thị Mỹ', 'Linh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'linhntm@vlute.edu.vn', '', '', '', '', '', '', '', 'linhntm@vlute.edu.vn', '028139ff78aea9fe9f380c5be8cd9e6e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(12, 'Trương Thị Thúy', 'Vân', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'vanttt@vlute.edu.vn', '', '', '', '', '', '', '', 'vanttt@vlute.edu.vn', '9e3b8da7981b2bbc846b5d15a8a0a252', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(13, 'Nguyễn Hồng', 'Tâm', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tamnh@vlute.edu.vn', '', '', '', '', '', '', '', 'tamnh@vlute.edu.vn', 'e5110d330a01c56baa957b84da6165ad', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(14, 'Vũ Mộng', 'Long', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'longvm@vlute.edu.vn', '', '', '', '', '', '', '', 'longvm@vlute.edu.vn', 'a8f18ded442e5ff468bc8afaf0ba58ba', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(15, 'Trương Công', 'Nghiệp', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'nghieptc@vlute.edu.vn', '', '', '', '', '', '', '', 'nghieptc@vlute.edu.vn', '01a282859eb7a4105b23174e79ccf4aa', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(16, 'Phạm Văn', 'Dương', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'duongpv@vlute.edu.vn', '', '', '', '', '', '', '', 'duongpv@vlute.edu.vn', '6efd553d8f3e119adecfe5329eeef88c', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(17, 'Võ Phước', 'Hậu', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hauvp@vlute.edu.vn', '', '', '', '', '', '', '', 'hauvp@vlute.edu.vn', 'c58b9950249e71310c62cc1a8c060d26', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(18, 'Lê Doãn', 'Duy', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'duyld@vlute.edu.vn', '', '', '', '', '', '', '', 'duyld@vlute.edu.vn', 'e6395f99a2ab6df4a88d9f9a2321c52c', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(19, 'La Thị', 'Hằng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hanglt@vlute.edu.vn', '', '', '', '', '', '', '', 'hanglt@vlute.edu.vn', '8910db2fb509aab8f5fe7fb69bf1b165', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(20, 'Lê Thị Thu', 'Thùy', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thuyltt@vlute.edu.vn', '', '', '', '', '', '', '', 'thuyltt@vlute.edu.vn', '4ca914004f4a3101b6339b58e5de0c99', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(21, 'Lê Xuân', 'Thùy', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thuylx@vlute.edu.vn', '', '', '', '', '', '', '', 'thuylx@vlute.edu.vn', '4ca914004f4a3101b6339b58e5de0c99', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(22, 'Trần Văn', 'Thanh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thanhtv@vlute.edu.vn', '', '', '', '', '', '', '', 'thanhtv@vlute.edu.vn', 'ba158f9c8c27649c71786b74006a9808', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(23, 'Nguyễn Thành', 'Luận', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'luantt@vlute.edu.vn', '', '', '', '', '', '', '', 'luantt@vlute.edu.vn', 'aedb9b08613de9c19d1efd643c72b1b4', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(24, 'Phạm Như', 'Thuận', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thuanpn@vlute.edu.vn', '', '', '', '', '', '', '', 'thuanpn@vlute.edu.vn', '695ba43d63b7f9ccd842c721b836ab38', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(25, 'Nguyễn Hoàng', 'Anh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'anh_nh@vlute.edu.vn', '', '', '', '', '', '', '', 'anh_nh@vlute.edu.vn', '2b6010ae6175098e9cc01b516ca5802d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(26, 'Nguyễn Đức', 'Hải', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'haind@vlute.edu.vn', '', '', '', '', '', '', '', 'haind@vlute.edu.vn', '765066701e4249def505221fcdb70610', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(27, 'Nguyễn Thái', 'Vân', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vannt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vannt@vlute.edu.vn', '9e3b8da7981b2bbc846b5d15a8a0a252', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(28, 'Đặng Duy', 'Khiêm', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'khiemdd@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'khiemdd@vlute.edu.vn', 'a35d90775da1c25a2d5a26b65cea75f4', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(29, 'Cao Hùng', 'Phi', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'caohungphi@vlute.edu.vn', '', '', '', '', '', '', '', 'caohungphi@vlute.edu.vn', '9e8e514f1829ac5b700ad32464e29221', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(30, 'Nguyễn Thanh', 'Tùng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tungnt@vlute.edu.vn', '', '', '', '', '', '', '', 'tungnt@vlute.edu.vn', 'b127865843e794e64e9962d312c2b349', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(31, 'Dư Quốc', 'Thịnh', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thinhdq@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thinhdq@vlute.edu.vn', '578f1deba58c1127f9254e77c6053638', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(32, 'Nguyễn Công', 'Khải', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'khainc@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'khainc@vlute.edu.vn', 'f172302a311a151899d47d0f88bc77c9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(33, 'Hà Văn', 'Trọng', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tronghv@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tronghv@vlute.edu.vn', 'db9a35817d5cef10459824811d308964', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(34, 'Lâm Đức', 'Toàn', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'toanld@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'toanld@vlute.edu.vn', '23880c27fec1ee6c8ec1910faf09ee8c', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(35, 'Mai Phước', 'Trải', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'traimp@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'traimp@vlute.edu.vn', '27ec28f112ff0966def5f7e8a5308d80', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(36, 'Châu Công', 'Hậu', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'haucc@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'haucc@vlute.edu.vn', 'c58b9950249e71310c62cc1a8c060d26', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(37, 'Lương Văn', 'Vạn', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vanlv@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vanlv@vlute.edu.vn', '9e3b8da7981b2bbc846b5d15a8a0a252', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(38, 'Đoàn Thanh', 'Sơn', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sondt85@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sondt85@vlute.edu.vn', '37ecc55346dd8fb01220fb103b51e0e5', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(39, 'Võ Thành', 'Lập', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'lapvt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'lapvt@vlute.edu.vn', '996e5f18094a196213a8f3b037209e18', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(40, 'Phan Tuấn', 'Kiệt', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'kietpt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'kietpt@vlute.edu.vn', '5ab2a25fb82f3b059ef69dac09b8e6e2', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(41, 'Mai Hoàng', 'Long', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'longmh@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'longmh@vlute.edu.vn', 'a8f18ded442e5ff468bc8afaf0ba58ba', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(42, 'Nguyễn Quang', 'Tuyến', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tuyennq@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tuyennq@vlute.edu.vn', '5912f57b385b6cd264ce176e206f50a5', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(43, 'Hồ Hữu', 'Chấn', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'chanhh@vlute.edu.vn', '', '', '', '', '', '', '', 'chanhh@vlute.edu.vn', '4a7d597ac4326f6275fcf00533196d70', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(44, 'Phan Hoàng', 'Sơn', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sonph@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sonph@vlute.edu.vn', '37ecc55346dd8fb01220fb103b51e0e5', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(45, 'Nguyễn Văn', 'Tám', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tamck@vlute.edu.vn', '', '', '', '', '', '', '', 'tamck@vlute.edu.vn', 'e5110d330a01c56baa957b84da6165ad', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(46, 'Lê Hoàng', 'Anh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'anhlh@vlute.edu.vn', '', '', '', '', '', '', '', 'anhlh@vlute.edu.vn', '2b6010ae6175098e9cc01b516ca5802d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(47, 'Mai Đăng', 'Tuấn', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tuanmd@vlute.edu.vn', '', '', '', '', '', '', '', 'tuanmd@vlute.edu.vn', '915f3286ee8a46cdbd49af14d9d575f7', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(48, 'Hoàng Minh', 'Thuận', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thuanhm@vlute.edu.vn', '', '', '', '', '', '', '', 'thuanhm@vlute.edu.vn', '695ba43d63b7f9ccd842c721b836ab38', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(49, 'Trần Vĩnh', 'Hưng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hungtv@vlute.edu.vn', '', '', '', '', '', '', '', 'hungtv@vlute.edu.vn', '10b9ff3bf7d5a4a8d1ef4a6327d58531', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(50, 'Hà Minh', 'Hùng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hunghm@vlute.edu.vn', '', '', '', '', '', '', '', 'hunghm@vlute.edu.vn', '10b9ff3bf7d5a4a8d1ef4a6327d58531', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(51, 'Ngô Mạnh', 'Dũng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'dungnm@vlute.edu.vn', '', '', '', '', '', '', '', 'dungnm@vlute.edu.vn', '120ad090b9881b555b7e0e8de92001bd', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(52, 'Nguyễn Đức', 'Thắng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thangnd@vlute.edu.vn', '', '', '', '', '', '', '', 'thangnd@vlute.edu.vn', '2d21619b6f23193984273ff272a0a76d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(53, 'Lê Trung', 'Hậu', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hault@vlute.edu.vn', '', '', '', '', '', '', '', 'hault@vlute.edu.vn', 'c58b9950249e71310c62cc1a8c060d26', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(54, 'Nguyễn Tấn', 'Nó', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'nont@vlute.edu.vn', '', '', '', '', '', '', '', 'nont@vlute.edu.vn', '85882b27d9c980dae209578cfd31b631', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(55, 'Trần Đắc', 'Hiền', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hientd@vlute.edu.vn', '', '', '', '', '', '', '', 'hientd@vlute.edu.vn', 'ba356be73f40992e5d70bc913f5a40c0', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(56, 'Tạ Tấn', 'Lực', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'luctt@vlute.edu.vn', '', '', '', '', '', '', '', 'luctt@vlute.edu.vn', 'b333052f2e3ff8c727f20b7a56007963', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(57, 'Nguyễn Văn', 'Dư', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'dunv@vlute.edu.vn', '', '', '', '', '', '', '', 'dunv@vlute.edu.vn', '8521dd20d42b792435fcda93797b7e13', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(58, 'Nguyễn Hữu', 'Long', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'longnh@vlute.edu.vn', '', '', '', '', '', '', '', 'longnh@vlute.edu.vn', 'a8f18ded442e5ff468bc8afaf0ba58ba', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(59, 'Trần Công', 'Hải', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'haitc@vlute.edu.vn', '', '', '', '', '', '', '', 'haitc@vlute.edu.vn', '765066701e4249def505221fcdb70610', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(60, 'Trần Hữu', 'Danh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'danhth@vlute.edu.vn', '', '', '', '', '', '', '', 'danhth@vlute.edu.vn', 'd2b91dd4fc1c0a0843d9958be79979b3', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(61, 'Phạm Hoàng', 'Anh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'anhph@vlute.edu.vn', '', '', '', '', '', '', '', 'anhph@vlute.edu.vn', '2b6010ae6175098e9cc01b516ca5802d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(62, 'Lê Hữu', 'Toàn', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'toanlh@vlute.edu.vn', '', '', '', '', '', '', '', 'toanlh@vlute.edu.vn', '23880c27fec1ee6c8ec1910faf09ee8c', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(63, 'Nguyễn Hoàng', 'Thiện', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thiennh@vlute.edu.vn', '', '', '', '', '', '', '', 'thiennh@vlute.edu.vn', 'cd15ba812a1733a9310c7c9dfd8a8ac9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(64, 'Trần Vĩnh', 'Phúc', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'phuctv@vlute.edu.vn', '', '', '', '', '', '', '', 'phuctv@vlute.edu.vn', '40f3edbe92ab15daae1d82a84c82b3b4', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(65, 'Huỳnh Thanh', 'Tuấn', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tuanht@vlute.edu.vn', '', '', '', '', '', '', '', 'tuanht@vlute.edu.vn', '915f3286ee8a46cdbd49af14d9d575f7', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(66, 'Lê', 'Nhân', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'lenhan@vlute.edu.vn', '', '', '', '', '', '', '', 'lenhan@vlute.edu.vn', 'ca477163d5f41771cb99c3c19b17b47e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(67, 'Nguyễn Thiện', 'Nhựt', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'nhutnt@vlute.edu.vn', '', '', '', '', '', '', '', 'nhutnt@vlute.edu.vn', '9ec6fb20518fa2dd6b3768f2b5d0342f', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(68, 'Nguyễn Văn', 'Hến', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hennv@vlute.edu.vn', '', '', '', '', '', '', '', 'hennv@vlute.edu.vn', '68c30dee301675e9db1ee3ac61486eab', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(69, 'Phan Hoàng', 'Mau', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'mauph@vlute.edu.vn', '', '', '', '', '', '', '', 'mauph@vlute.edu.vn', 'd0f9fcf9da91671441fbaf4535000cfb', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(70, 'Nguyễn Minh', 'Sang', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'sangnm@vlute.edu.vn', '', '', '', '', '', '', '', 'sangnm@vlute.edu.vn', '2bcf12dc76074803023a5f151345fb7d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(71, 'Phạm Thiên', 'Phong', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'phongpt@vlute.edu.vn', '', '', '', '', '', '', '', 'phongpt@vlute.edu.vn', 'b4c6a04507dfbf8b71bf1cffacd4690f', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(72, 'Văn Kim', 'Tố', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tovk@vlute.edu.vn', '', '', '', '', '', '', '', 'tovk@vlute.edu.vn', 'ff61067db5ad009ceb4b46fb9b3e4e67', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(73, 'Nguyễn Văn', 'Minh', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'minhnv@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'minhnv@vlute.edu.vn', '27500f8ec124385d1605cc35e6aae5e1', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(74, 'Nguyễn Xuân', 'Vinh', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vinhnx@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vinhnx@vlute.edu.vn', '08ad08dd06151c319cc3ca57ed729ae3', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(75, 'Hồ Minh', 'Trung', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'trunghm@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'trunghm@vlute.edu.vn', '39c8842978ac7cfe5cdb5d55981f5256', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(76, 'Nguyễn Trọng', 'Tài', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'taipt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'taipt@vlute.edu.vn', '6ec2e5939d095629539c94f3003a2e7b', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(77, 'Phạm Việt', 'Phương', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'phuongpv@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'phuongpv@vlute.edu.vn', '9be37bdebdb5c7d79fa12e8e1834d264', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(78, 'Phạm Văn', 'Bình', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'binhpv@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'binhpv@vlute.edu.vn', 'ed8209b8e3f1fb61fe6e7ac74f4e282f', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(79, 'Đỗ Chí', 'Phi', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'phidc@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'phidc@vlute.edu.vn', '9e8e514f1829ac5b700ad32464e29221', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(80, 'Nguyễn Duy', 'Khiêm', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'khiemnd@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'khiemnd@vlute.edu.vn', 'a35d90775da1c25a2d5a26b65cea75f4', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(81, 'Lê Thái', 'Hiệp', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hieplt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hieplt@vlute.edu.vn', '8c32592748a4548b9553feff6372cc22', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(82, 'Phan Ngọc', 'Linh', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'linhpn@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'linhpn@vlute.edu.vn', '028139ff78aea9fe9f380c5be8cd9e6e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(83, 'Nguyễn Hữu', 'Thọ', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thonh@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thonh@vlute.edu.vn', 'b2569ee84ff07a082794c880b4e92cc6', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(84, 'Nguyễn Toàn', 'Tri', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'trint@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'trint@vlute.edu.vn', '1e0d2f6037c400abf4935db547cd86fb', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(85, 'Lâm Minh', 'Dũng', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dunglm@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dunglm@vlute.edu.vn', '120ad090b9881b555b7e0e8de92001bd', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(86, 'Nguyễn Đức', 'Thành', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thanhnd@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thanhnd@vlute.edu.vn', 'ba158f9c8c27649c71786b74006a9808', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(87, 'Đặng Thành', 'Tựu', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tuudt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tuudt@vlute.edu.vn', '04e607bd524b060d38f1891b6cdbc5c3', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(88, 'Biện Công', 'Long', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'longbc@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'longbc@vlute.edu.vn', 'a8f18ded442e5ff468bc8afaf0ba58ba', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(89, 'Lê Minh', 'Thành', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thanhlm@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thanhlm@vlute.edu.vn', 'ba158f9c8c27649c71786b74006a9808', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(90, 'Mai Nhật', 'Thiên', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hieenthienmn@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hieenthienmn@vlute.edu.vn', 'cd15ba812a1733a9310c7c9dfd8a8ac9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(91, 'Lê Thị Kiều', 'Mai', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'mailtk@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'mailtk@vlute.edu.vn', '5cfda926720ded51ee16bbe4a6eeb0fb', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(92, 'Nguyễn Thái', 'Sơn', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sonnt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sonnt@vlute.edu.vn', '37ecc55346dd8fb01220fb103b51e0e5', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(93, 'Lê Khắc', 'Thịnh', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thinhlk@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thinhlk@vlute.edu.vn', '578f1deba58c1127f9254e77c6053638', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(94, 'Huỳnh Thanh', 'Tưởng', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tuonght@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tuonght@vlute.edu.vn', '1fe700952c8cb7daee96ae3850762759', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(95, 'Nguyễn Minh', 'Hùng', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hungnm@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hungnm@vlute.edu.vn', '10b9ff3bf7d5a4a8d1ef4a6327d58531', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(96, 'Nguyễn Văn', 'Bền', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bennv@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bennv@vlute.edu.vn', 'fd035f49548f054943c9f91138bf4c50', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(97, 'Lương Hoài', 'Thương', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thuonglh@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thuonglh@vlute.edu.vn', '45b461bf7bc5e011dff955c906b98c50', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(98, 'Bùi  Quang', 'Huy', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'huybq@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'huybq@vlute.edu.vn', '338ce9f1d8cbbe2d669f6fadc6add8bb', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(99, 'Nguyễn Phúc', 'Trường', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'truongnp@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'truongnp@vlute.edu.vn', '010ef31c1c952fc522e1609ec712d0ed', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(100, 'Bùi Thanh', 'Hiếu', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hieubt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hieubt@vlute.edu.vn', '1912ab6875c49d6f567fe1a71dc367c1', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(101, 'Phạm Thanh', 'Tùng', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tungpt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tungpt@vlute.edu.vn', 'b127865843e794e64e9962d312c2b349', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(102, 'Nguyễn Thị Anh', 'Thư', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thunta@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thunta@vlute.edu.vn', '5adebe56ac154162aeb5d19bba1cc411', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(103, 'Võ Hoàng', 'Tâm', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tamvh@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tamvh@vlute.edu.vn', 'e5110d330a01c56baa957b84da6165ad', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(104, 'Phạm Thị Kim', 'Thê', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'theptk@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'theptk@vlute.edu.vn', '733624d28c81d6eeddcc08bac5916217', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(105, 'Lê Công', 'Khanh', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'khanhlc@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'khanhlc@vlute.edu.vn', '668f5075cde816e95043d5d82d9e0004', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(106, 'Nguyễn Xích', 'Quân', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'quannx@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'quannx@vlute.edu.vn', '96d2f0c1554380613a1bb287982acee8', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(107, 'Trần Minh', 'Quyến', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'quyentm@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'quyentm@vlute.edu.vn', 'f00fc03a806553ab2c1887793621554d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(108, 'Nguyễn Văn', 'Thái', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thainv@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thainv@vlute.edu.vn', 'a1dcfcc1c4e018b19961b944bc1a3920', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(109, 'Trần Ngọc', 'Thoa', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thoatn@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thoatn@vlute.edu.vn', '4c942a46596c64f36869d3e14155e3aa', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(110, 'Nguyễn Công', 'Đắc', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'dacnc@vlute.edu.vn', '', '', '', '', '', '', '', 'dacnc@vlute.edu.vn', 'd734f87ce010ba053ac8e25d214700c0', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(111, 'Nguyễn Ngọc', 'Lợi', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'loinn@vlute.edu.vn', '', '', '', '', '', '', '', 'loinn@vlute.edu.vn', 'cb7c9405957cb4b997938fd25d8d51df', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(112, 'Bùi Thị Xuân', 'Mai', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'maibtx@vlute.edu.vn', '', '', '', '', '', '', '', 'maibtx@vlute.edu.vn', '5cfda926720ded51ee16bbe4a6eeb0fb', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(113, 'Trần Hữu', 'Thi', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thith@vlute.edu.vn', '', '', '', '', '', '', '', 'thith@vlute.edu.vn', 'fddb2a976323b5b81a65214b1d9358fc', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(114, 'Nguyễn Minh', 'Trung', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'trungnm@vlute.edu.vn', '', '', '', '', '', '', '', 'trungnm@vlute.edu.vn', '39c8842978ac7cfe5cdb5d55981f5256', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(115, 'Nguyễn Nhu', 'Liễu', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'lieunn@vlute.edu.vn', '', '', '', '', '', '', '', 'lieunn@vlute.edu.vn', '444cb864125acd5231c31f99f471888e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(116, 'Lê Thị Ngọc', 'Giàu', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'giaultn@vlute.edu.vn', '', '', '', '', '', '', '', 'giaultn@vlute.edu.vn', '9e8f420ee3ca8fcfa2fa67bf69f7555d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(117, 'Phạm Huy', 'Tư', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tuph@vlute.edu.vn', '', '', '', '', '', '', '', 'tuph@vlute.edu.vn', '7bf500c1250fa28dff02b2c217f357fa', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(118, 'Bùi Nguyễn Hoàng', 'Trương', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'truongbnh@vlute.edu.vn', '', '', '', '', '', '', '', 'truongbnh@vlute.edu.vn', '010ef31c1c952fc522e1609ec712d0ed', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(119, 'Mai Thị Nguyệt', 'Linh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'linhmtn@vlute.edu.vn', '', '', '', '', '', '', '', 'linhmtn@vlute.edu.vn', '028139ff78aea9fe9f380c5be8cd9e6e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(120, 'Nguyễn Thị', 'Y', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'y_nt@vlute.edu.vn', '', '', '', '', '', '', '', 'y_nt@vlute.edu.vn', '4995ec381d6071f48a60170c42ebab72', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(121, 'Lê Thị Hồng', 'Nhung', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'nhunglth@vlute.edu.vn', '', '', '', '', '', '', '', 'nhunglth@vlute.edu.vn', 'f81a22df93448e9be15cde5addf26284', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(122, 'Trần Đại', 'Phước', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'phuoctd@vlute.edu.vn', '', '', '', '', '', '', '', 'phuoctd@vlute.edu.vn', '551b08aa41963cf75ca2b75584a4f934', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(123, 'Phan Anh', 'Cang', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'cangpa@vlute.edu.vn', '', '', '', '', '', '', '', 'cangpa@vlute.edu.vn', '2f4b8d358e67a97ae89a9cd07e84f648', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(124, 'Nguyễn Văn', 'Hiếu', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hieunv@vlute.edu.vn', '', '', '', '', '', '', '', 'hieunv@vlute.edu.vn', '1912ab6875c49d6f567fe1a71dc367c1', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(125, 'Nguyễn Vạn', 'Năng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'nangnv@vlute.edu.vn', '', '', '', '', '', '', '', 'nangnv@vlute.edu.vn', 'f9501dd86a47f16bada72faf0a653438', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(126, 'Nguyễn Ngọc', 'Nga', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'ngannn@vlute.edu.vn', '', '', '', '', '', '', '', 'ngannn@vlute.edu.vn', '9c7baf6a1f1323cbff187d7e04a1aa4c', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(127, 'Lê Hoàng', 'An', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'anlh@vlute.edu.vn', '', '', '', '', '', '', '', 'anlh@vlute.edu.vn', 'fb45ae8e54d976a30d84b55fec8336d5', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(128, 'Trần Thị Tố', 'Loan', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'loanttt@vlute.edu.vn', '', '', '', '', '', '', '', 'loanttt@vlute.edu.vn', '0606db59d2593a99dc2f147653675a48', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(129, 'Trần Thu', 'Mai', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'maitt@vlute.edu.vn', '', '', '', '', '', '', '', 'maitt@vlute.edu.vn', '5cfda926720ded51ee16bbe4a6eeb0fb', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(130, 'Trương Mỹ Thu', 'Thảo', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thaotmt@vlute.edu.vn', '', '', '', '', '', '', '', 'thaotmt@vlute.edu.vn', 'e676123250f72236b80ff385aae16a5a', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(131, 'Trần Thái', 'Bảo', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'baott@vlute.edu.vn', '', '', '', '', '', '', '', 'baott@vlute.edu.vn', 'ae99cb56551b73b235910cf8932c1ced', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(132, 'Phan Thị Xuân', 'Trang', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'trangptx@vlute.edu.vn', '', '', '', '', '', '', '', 'trangptx@vlute.edu.vn', '09fc9d715576b282d3bacdd1ed0843c9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(133, 'Nguyễn Thị Hồng', 'Yến', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'yennth@vlute.edu.vn', '', '', '', '', '', '', '', 'yennth@vlute.edu.vn', '42dfee4e5d298fd06a6f9086f56b6f67', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(134, 'Nguyễn Thị Mỹ', 'Nga', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'ngantm@vlute.edu.vn', '', '', '', '', '', '', '', 'ngantm@vlute.edu.vn', '9c7baf6a1f1323cbff187d7e04a1aa4c', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(135, 'Lê Thị Hoàng', 'Yến', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'yenlth@vlute.edu.vn', '', '', '', '', '', '', '', 'yenlth@vlute.edu.vn', '42dfee4e5d298fd06a6f9086f56b6f67', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(136, 'Trần Hoài', 'Hạnh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hanhth@vlute.edu.vn', '', '', '', '', '', '', '', 'hanhth@vlute.edu.vn', 'fd7d6b2b405779fcdbc4f690ebf0a25e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(137, 'Lê Thị Hạnh', 'Hiền', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hienlth@vlute.edu.vn', '', '', '', '', '', '', '', 'hienlth@vlute.edu.vn', 'ba356be73f40992e5d70bc913f5a40c0', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(138, 'Nguyễn Thanh', 'Hoàng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hoangnt@vlute.edu.vn', '', '', '', '', '', '', '', 'hoangnt@vlute.edu.vn', 'f2fda15903dad771d9b6fef28a104220', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(139, 'Trần Hồ', 'Đạt', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'datth@vlute.edu.vn', '', '', '', '', '', '', '', 'datth@vlute.edu.vn', 'a8046bf6da7d1deacd8bfbed3455296a', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(140, 'Nguyễn Duy', 'Phúc', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'phucnd@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'phucnd@vlute.edu.vn', '40f3edbe92ab15daae1d82a84c82b3b4', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(141, 'Trần Thanh', 'Hiếu', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hieutt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hieutt@vlute.edu.vn', '1912ab6875c49d6f567fe1a71dc367c1', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(142, 'Trần Thị Lệ', 'Thu', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thuttl@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thuttl@vlute.edu.vn', '5adebe56ac154162aeb5d19bba1cc411', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(143, 'Lê Quốc', 'Lâm', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'lamlq@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'lamlq@vlute.edu.vn', 'a2c2aac6ba86623181eabeedda85d093', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(144, 'Đặng Thanh', 'Sơn', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sondt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sondt@vlute.edu.vn', '37ecc55346dd8fb01220fb103b51e0e5', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(145, 'Trần Hồng', 'Quân', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'quanth@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'quanth@vlute.edu.vn', '96d2f0c1554380613a1bb287982acee8', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(146, 'Nguyễn Nhu', 'Liễu', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'lieunh@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'lieunh@vlute.edu.vn', '444cb864125acd5231c31f99f471888e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(147, 'Nguyễn Phước', 'Minh', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'minhnp@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'minhnp@vlute.edu.vn', '27500f8ec124385d1605cc35e6aae5e1', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(148, 'Nguyễn Thị', 'Oanh', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'oanhnt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'oanhnt@vlute.edu.vn', 'c5c5cf5e70c31f2ff16bff51a3dab2de', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(149, 'Lê Văn', 'Khoa', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'khoalv@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'khoalv@vlute.edu.vn', '5e5bc532ad7416a750f1d540b04a0a5e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(150, 'Lê Ngọc', 'Vỉnh', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vinhln@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vinhln@vlute.edu.vn', '08ad08dd06151c319cc3ca57ed729ae3', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(151, 'Trịnh Ngọc', 'Hân', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hantn@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hantn@vlute.edu.vn', '69e3b9ae0480d2711a3a8384b5dfc443', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(152, 'Huỳnh Thị Hồng', 'Nhung', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'nhunghth@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'nhunghth@vlute.edu.vn', 'f81a22df93448e9be15cde5addf26284', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(153, 'Trần Thanh', 'Thảo', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thaott@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thaott@vlute.edu.vn', 'e676123250f72236b80ff385aae16a5a', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(154, 'Huỳnh Thị Phương', 'Thảo', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thaohtp@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thaohtp@vlute.edu.vn', 'e676123250f72236b80ff385aae16a5a', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(155, 'Đinh Thị Kim', 'Nhung', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'nhungdtk@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'nhungdtk@vlute.edu.vn', 'f81a22df93448e9be15cde5addf26284', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(156, 'Trần Bá', 'Luân', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'luantb@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'luantb@vlute.edu.vn', 'aedb9b08613de9c19d1efd643c72b1b4', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(157, 'Trương Phúc', 'Vinh', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vinhtp@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vinhtp@vlute.edu.vn', '08ad08dd06151c319cc3ca57ed729ae3', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(158, 'Trần Minh', 'Phúc', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'phuctp@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'phuctp@vlute.edu.vn', '40f3edbe92ab15daae1d82a84c82b3b4', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(159, 'Nguyễn Trung', 'Trực', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'trucnt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'trucnt@vlute.edu.vn', '8e69ffb2792f18b50ab3715fb0d5425d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(160, 'Võ Thị Ngọc', 'Bích', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'bichvtn@vlute.edu.vn', '', '', '', '', '', '', '', 'bichvtn@vlute.edu.vn', '72b5e0717f042b8660fa0d2f262d71a3', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(161, 'Hồ Xuân', 'Yến', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'yenhx@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'yenhx@vlute.edu.vn', '42dfee4e5d298fd06a6f9086f56b6f67', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(162, 'Lâm Hòa', 'Hưng', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hunglh@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hunglh@vlute.edu.vn', '10b9ff3bf7d5a4a8d1ef4a6327d58531', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(163, 'Phan Nguyễn Thanh', 'Trang', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'trangpnt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'trangpnt@vlute.edu.vn', '09fc9d715576b282d3bacdd1ed0843c9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(164, 'Lê Văn', 'Lên', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'lenlv@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'lenlv@vlute.edu.vn', '3639792c3a332d6c7a40019afa253708', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(165, 'Trần Kim', 'Thoa', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thoatk@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thoatk@vlute.edu.vn', '4c942a46596c64f36869d3e14155e3aa', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(166, 'Nguyễn Thị Thu', 'Hương', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'huongntt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'huongntt@vlute.edu.vn', '22ce3a9db2582c22df4e3cd534d21c64', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(167, 'Nguyễn Thị Anh', 'Thư', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thu_nta@vlute.edu.vn', '', '', '', '', '', '', '', 'thu_nta@vlute.edu.vn', '5adebe56ac154162aeb5d19bba1cc411', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(168, 'Hồ Anh', 'Bằng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'anhbang@vlute.edu.vn', '', '', '', '', '', '', '', 'anhbang@vlute.edu.vn', 'd10fd4ca3f31a3c30cc2d49b1e0dfdb3', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(169, 'Nguyễn Khánh', 'Duy', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'duynk@vlute.edu.vn', '', '', '', '', '', '', '', 'duynk@vlute.edu.vn', 'e6395f99a2ab6df4a88d9f9a2321c52c', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(171, 'Phan Huỳnh Nhật', 'Thanh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thanhphn@vlute.edu.vn', '', '', '', '', '', '', '', 'thanhphn@vlute.edu.vn', 'ba158f9c8c27649c71786b74006a9808', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(174, 'Nguyễn Thanh', 'Ngọc', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ngocnt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ngocnt@vlute.edu.vn', '61aa396ca743e1cb28d84eb8433aba68', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(175, 'Thạch Thị', 'Sochet', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sochet@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sochet@vlute.edu.vn', 'b374ddeadd865d89f6238f88a63b2c3f', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(176, 'Mai Ngọc', 'Quí', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'quimn@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'quimn@vlute.edu.vn', 'e2fc24e8965c96a3e31a96b3190ff3cf', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(177, 'Phan Thị Thanh', 'Thủy', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thuyptt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thuyptt@vlute.edu.vn', '4ca914004f4a3101b6339b58e5de0c99', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(178, 'Lê Thị Thanh', 'Tâm', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tamltt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tamltt@vlute.edu.vn', 'e5110d330a01c56baa957b84da6165ad', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(179, 'Lê Dương Hoài', 'Vũ', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vuldh@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vuldh@vlute.edu.vn', '1a5c5ccb9b4cdafbb97f598c8212d9b8', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(180, 'Tô Tấn', 'An', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'antt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'antt@vlute.edu.vn', 'fb45ae8e54d976a30d84b55fec8336d5', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(181, 'Phạm Thị Minh', 'Hiền', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hienptm@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hienptm@vlute.edu.vn', 'ba356be73f40992e5d70bc913f5a40c0', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(182, 'Võ Kim', 'Soàn', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'soanvk@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'soanvk@vlute.edu.vn', '64282c9182aec1fcf460c8b11a85e171', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(183, 'Lê Ngọc', 'Tuyền', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tuyenln@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tuyenln@vlute.edu.vn', '5912f57b385b6cd264ce176e206f50a5', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(184, 'Lê Phước', 'Thọ', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tholp@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tholp@vlute.edu.vn', 'b2569ee84ff07a082794c880b4e92cc6', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(185, 'Trần Minh', 'Nguyện', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'nguyentm@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'nguyentm@vlute.edu.vn', '553269a48e595783962581412b31e120', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(186, 'Nguyễn Tích Thiện', 'Tâm', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tamntt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tamntt@vlute.edu.vn', 'e5110d330a01c56baa957b84da6165ad', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(187, 'Đặng Thị Kim', 'Anh', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'anhdtk@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'anhdtk@vlute.edu.vn', '2b6010ae6175098e9cc01b516ca5802d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(188, 'Lê Trương Bảo', 'Trang', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'trangltb@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'trangltb@vlute.edu.vn', '09fc9d715576b282d3bacdd1ed0843c9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(191, 'Lâm Minh', 'Tuấn', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tuanlm@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tuanlm@vlute.edu.vn', '915f3286ee8a46cdbd49af14d9d575f7', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(192, 'Nguyễn Thanh', 'Duy', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'duynt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'duynt@vlute.edu.vn', 'e6395f99a2ab6df4a88d9f9a2321c52c', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(193, 'Tạ Minh', 'Châu', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'chautm@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'chautm@vlute.edu.vn', '675738a0c9095eaff993d99f214e8fda', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(194, 'Võ Huỳnh Trung', 'Toàn', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'toanvht@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'toanvht@vlute.edu.vn', '23880c27fec1ee6c8ec1910faf09ee8c', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(195, 'Nguyễn Thanh', 'Đứt', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ducnt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ducnt@vlute.edu.vn', '31a53a95108818014c6feb566836a9bb', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(196, 'Trần Cẩm', 'Nhung', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'nhungtc@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'nhungtc@vlute.edu.vn', 'f81a22df93448e9be15cde5addf26284', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(197, 'Phùng Thế', 'Tuấn', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tuanpt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tuanpt@vlute.edu.vn', '915f3286ee8a46cdbd49af14d9d575f7', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(198, 'Trần Tuấn', 'Anh', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tuananh@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tuananh@vlute.edu.vn', '2b6010ae6175098e9cc01b516ca5802d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(200, 'Lê Thanh Quang', 'Đức', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ducltq@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ducltq@vlute.edu.vn', '8f526bf52b9ca81c1dc71ca408bdddb3', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(201, 'Đặng Hải', 'Đăng', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dangdh@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dangdh@vlute.edu.vn', '1470aad22bf0f157d732ded7518e4568', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(202, 'Nguyễn Thị Mộng', 'Thu', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thuntm@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thuntm@vlute.edu.vn', '5adebe56ac154162aeb5d19bba1cc411', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(203, 'Huỳnh Thị Thùy', 'Linh', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'linhhtt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'linhhtt@vlute.edu.vn', '028139ff78aea9fe9f380c5be8cd9e6e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(204, 'Nguyễn Thành', 'Nhân', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'nhannt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'nhannt@vlute.edu.vn', 'ca477163d5f41771cb99c3c19b17b47e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(206, 'Huỳnh Minh', 'Hiền', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hienhm@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hienhm@vlute.edu.vn', 'ba356be73f40992e5d70bc913f5a40c0', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(207, 'Lâm Thái', 'Quang', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'quanglt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'quanglt@vlute.edu.vn', '2fcc16a8c2b5c3e951ea9df84525841a', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(211, 'Nguyễn Thị Huy', 'Diễm', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'diemnth@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'diemnth@vlute.edu.vn', '06f45c315e9e62b4fc3b0a7b63e84dec', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(212, 'Nguyễn Cúc Linh', 'Trân', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tranncl@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tranncl@vlute.edu.vn', '865335f44877d73277ce8dc970047e02', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(213, 'Đặng Nguyễn Thảo', 'Hiền', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hiendnt@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'hiendnt@vlute.edu.vn', 'ba356be73f40992e5d70bc913f5a40c0', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(214, 'Nguyễn Văn', 'An', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'vannvthvl@gmail.com', '', '', '', '', '', '', '', 'annvthvl', '748f675ca8aa2e89e77e68af19fa696a', 'user.png', 'binhthuong', b'0', NULL, b'1'),
	(427, 'Phùng Văn', 'Thiện', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thienpv@vlute.edu.vn', '', '', '', '', '', '', '', 'thienpv@vlute.edu.vn', 'cd15ba812a1733a9310c7c9dfd8a8ac9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(428, 'Lưu Duy', 'Chân', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'chanld@vlute.edu.vn', '', '', '', '', '', '', '', 'chanld@vlute.edu.vn', '4a7d597ac4326f6275fcf00533196d70', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(429, 'Nguyễn Thị Hồng', 'Trang', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'trangnth@vlute.edu.vn', '', '', '', '', '', '', '', 'trangnth@vlute.edu.vn', '09fc9d715576b282d3bacdd1ed0843c9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(430, 'Diệp Xuân', 'Tài', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'taidx@vlute.edu.vn', '', '', '', '', '', '', '', 'taidx@vlute.edu.vn', '6ec2e5939d095629539c94f3003a2e7b', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(431, 'Huỳnh Hoàng', 'Bửu', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'buuhh@vlute.edu.vn', '', '', '', '', '', '', '', 'buuhh@vlute.edu.vn', '5562ec0eac0c5f0396a6d00812bf6f56', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(432, 'Nguyễn Ngọc Yến', 'Linh', 'Nữ', NULL, '', '', '', '', '', '', '', '', '', '', 'lynn032396@gmail.com', '', '', '', '', '', '', '', 'lynhnguyen', '827ccb0eea8a706c4c34a16891f84e7b', 'user.png', 'luutru', b'1', '', b'1'),
	(653, 'Nguyễn Thị Đỗ', 'Quyên', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'quyenntd@vlute.edu.vn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'quyenntd@vlute.edu.vn', 'f00fc03a806553ab2c1887793621554d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
	(872, 'Nguyễn Nghiêm Thái', 'Minh', 'Nữ', NULL, '', '', '', '', '', '', '', '', '', '', 'minhnnt@vlute.edu.vn', '', '', '', '', '', '', '', 'minhnnt@vlute.edu.vn', '27500f8ec124385d1605cc35e6aae5e1', 'user.png', 'binhthuong', b'1', NULL, b'1');
/*!40000 ALTER TABLE `nguoidung` ENABLE KEYS */;

-- Dumping structure for table nckh.nguoidung_baibao
CREATE TABLE IF NOT EXISTS `nguoidung_baibao` (
  `IDTB` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDBAO` bigint(20) NOT NULL,
  `IDND` bigint(20) NOT NULL,
  `TGCHINH` bigint(1) DEFAULT 0,
  `DONGTG` bigint(1) DEFAULT 0,
  PRIMARY KEY (`IDTB`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.nguoidung_baibao: ~85 rows (approximately)
/*!40000 ALTER TABLE `nguoidung_baibao` DISABLE KEYS */;
INSERT INTO `nguoidung_baibao` (`IDTB`, `IDBAO`, `IDND`, `TGCHINH`, `DONGTG`) VALUES
	(5, 2, 97, 0, 0),
	(8, 1, 29, 0, 0),
	(9, 1, 110, 0, 0),
	(10, 3, 136, 0, 0),
	(11, 3, 135, 0, 0),
	(12, 4, 132, 0, 0),
	(13, 5, 114, 0, 0),
	(14, 6, 427, 0, 0),
	(15, 7, 197, 0, 0),
	(16, 8, 90, 0, 0),
	(17, 8, 100, 0, 0),
	(18, 8, 104, 0, 0),
	(19, 8, 86, 0, 0),
	(20, 9, 43, 0, 0),
	(21, 9, 32, 0, 0),
	(22, 10, 17, 0, 0),
	(23, 11, 17, 0, 0),
	(24, 12, 21, 0, 0),
	(25, 12, 18, 0, 0),
	(26, 12, 22, 0, 0),
	(27, 13, 94, 0, 0),
	(28, 13, 73, 0, 0),
	(29, 13, 95, 0, 0),
	(30, 14, 10, 0, 0),
	(31, 15, 37, 0, 0),
	(32, 16, 13, 0, 0),
	(33, 17, 3, 0, 0),
	(34, 18, 427, 0, 0),
	(35, 19, 427, 0, 0),
	(36, 20, 101, 0, 0),
	(37, 21, 114, 0, 0),
	(38, 22, 47, 0, 0),
	(39, 22, 53, 0, 0),
	(40, 23, 2, 0, 0),
	(41, 23, 5, 0, 0),
	(42, 24, 1, 0, 0),
	(43, 25, 872, 0, 0),
	(44, 26, 6, 0, 0),
	(45, 27, 6, 0, 0),
	(48, 28, 6, 0, 0),
	(49, 29, 29, 0, 0),
	(50, 29, 2, 0, 0),
	(51, 30, 29, 0, 0),
	(52, 30, 2, 0, 0),
	(53, 31, 2, 0, 0),
	(54, 32, 19, 0, 0),
	(55, 33, 123, 0, 0),
	(56, 34, 123, 0, 0),
	(57, 34, 135, 0, 0),
	(58, 35, 123, 0, 0),
	(59, 35, 135, 0, 0),
	(60, 36, 135, 0, 0),
	(61, 36, 123, 0, 0),
	(62, 37, 123, 0, 0),
	(63, 38, 123, 0, 0),
	(64, 38, 134, 0, 0),
	(65, 39, 70, 1, 0),
	(66, 39, 9, 0, 1),
	(67, 40, 143, 1, 0),
	(68, 41, 70, 1, 0),
	(69, 41, 197, 0, 1),
	(70, 42, 197, 1, 0),
	(71, 43, 197, 1, 0),
	(72, 44, 197, 1, 0),
	(73, 45, 197, 1, 0),
	(74, 46, 29, 1, 0),
	(75, 46, 2, 0, 1),
	(76, 46, 9, 0, 1),
	(77, 47, 201, 1, 0),
	(78, 48, 41, 1, 0),
	(79, 49, 41, 0, 1),
	(80, 50, 73, 1, 0),
	(81, 51, 73, 1, 0),
	(82, 52, 73, 1, 0),
	(83, 53, 73, 0, 1),
	(85, 55, 73, 1, 0),
	(86, 56, 73, 1, 0),
	(87, 57, 30, 0, 1),
	(88, 58, 30, 1, 0),
	(89, 61, 30, 1, 0),
	(90, 62, 29, 1, 0),
	(91, 63, 29, 0, 1),
	(93, 54, 73, 0, 1),
	(94, 65, 43, 0, 1),
	(96, 64, 29, 1, 0);
/*!40000 ALTER TABLE `nguoidung_baibao` ENABLE KEYS */;

-- Dumping structure for table nckh.nguoidung_chucdanhgiangvien
CREATE TABLE IF NOT EXISTS `nguoidung_chucdanhgiangvien` (
  `IDNDCDGV` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDND` bigint(20) DEFAULT NULL,
  `IDCD` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`IDNDCDGV`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.nguoidung_chucdanhgiangvien: ~100 rows (approximately)
/*!40000 ALTER TABLE `nguoidung_chucdanhgiangvien` DISABLE KEYS */;
INSERT INTO `nguoidung_chucdanhgiangvien` (`IDNDCDGV`, `IDND`, `IDCD`) VALUES
	(1, 123, 0),
	(3, 43, 0),
	(4, 132, 0),
	(5, 133, 0),
	(6, 125, 0),
	(7, 136, 0),
	(8, 126, 0),
	(9, 134, 0),
	(10, 127, 0),
	(11, 128, 0),
	(12, 129, 0),
	(13, 131, 0),
	(14, 130, 0),
	(15, 135, 0),
	(16, 137, 0),
	(17, 138, 0),
	(18, 139, 0),
	(32, 432, 0),
	(34, 1, 0),
	(36, 13, 0),
	(39, 15, 0),
	(40, 12, 0),
	(41, 14, 0),
	(42, 16, 0),
	(43, 17, 0),
	(44, 18, 0),
	(45, 19, 0),
	(46, 20, 0),
	(47, 21, 0),
	(48, 22, 0),
	(49, 23, 0),
	(50, 24, 0),
	(51, 25, 0),
	(52, 26, 0),
	(53, 5, 0),
	(54, 6, 0),
	(55, 7, 0),
	(56, 8, 0),
	(57, 9, 0),
	(58, 10, 0),
	(60, 11, 0),
	(62, 431, 0),
	(63, 428, 0),
	(64, 430, 0),
	(65, 429, 0),
	(66, 427, 0),
	(67, 171, 0),
	(69, 169, 0),
	(70, 168, 0),
	(72, 167, 0),
	(73, 214, 0),
	(74, 2, 0),
	(75, 124, 0),
	(76, 3, 0),
	(77, 160, 0),
	(78, 4, 0),
	(79, 872, 0),
	(80, 29, 0),
	(81, 30, 0),
	(82, 110, 0),
	(83, 111, 0),
	(84, 112, 0),
	(85, 113, 0),
	(86, 114, 0),
	(87, 115, 0),
	(88, 116, 0),
	(89, 117, 0),
	(90, 118, 0),
	(91, 119, 0),
	(92, 120, 0),
	(93, 121, 0),
	(94, 122, 0),
	(95, 45, 0),
	(96, 46, 0),
	(97, 47, 0),
	(98, 48, 0),
	(99, 49, 0),
	(100, 50, 0),
	(101, 51, 0),
	(102, 52, 0),
	(103, 53, 0),
	(104, 54, 0),
	(105, 55, 0),
	(106, 56, 0),
	(107, 57, 0),
	(108, 58, 0),
	(109, 59, 0),
	(110, 60, 0),
	(111, 61, 0),
	(112, 62, 0),
	(113, 63, 0),
	(114, 66, 0),
	(115, 65, 0),
	(116, 64, 0),
	(117, 67, 0),
	(118, 68, 0),
	(119, 69, 0),
	(120, 70, 0),
	(121, 71, 0),
	(122, 72, 0);
/*!40000 ALTER TABLE `nguoidung_chucdanhgiangvien` ENABLE KEYS */;

-- Dumping structure for table nckh.nguoidung_chucdanhkhoahoc
CREATE TABLE IF NOT EXISTS `nguoidung_chucdanhkhoahoc` (
  `IDNDCD` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDND` bigint(20) DEFAULT NULL,
  `IDCD` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`IDNDCD`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.nguoidung_chucdanhkhoahoc: ~100 rows (approximately)
/*!40000 ALTER TABLE `nguoidung_chucdanhkhoahoc` DISABLE KEYS */;
INSERT INTO `nguoidung_chucdanhkhoahoc` (`IDNDCD`, `IDND`, `IDCD`) VALUES
	(1, 123, 0),
	(3, 43, 0),
	(4, 132, 0),
	(5, 133, 0),
	(6, 125, 0),
	(7, 136, 0),
	(8, 126, 0),
	(9, 134, 0),
	(10, 127, 0),
	(11, 128, 0),
	(12, 129, 0),
	(13, 131, 0),
	(14, 130, 0),
	(15, 135, 0),
	(16, 137, 0),
	(17, 138, 0),
	(18, 139, 0),
	(32, 432, 0),
	(34, 1, 0),
	(36, 13, 0),
	(39, 15, 0),
	(40, 12, 0),
	(41, 14, 0),
	(42, 16, 0),
	(43, 17, 0),
	(44, 18, 0),
	(45, 19, 0),
	(46, 20, 0),
	(47, 21, 0),
	(48, 22, 0),
	(49, 23, 0),
	(50, 24, 0),
	(51, 25, 0),
	(52, 26, 0),
	(53, 5, 0),
	(54, 6, 0),
	(55, 7, 0),
	(56, 8, 0),
	(57, 9, 0),
	(58, 10, 0),
	(60, 11, 0),
	(62, 431, 0),
	(63, 428, 0),
	(64, 430, 0),
	(65, 429, 0),
	(66, 427, 0),
	(67, 171, 0),
	(69, 169, 0),
	(70, 168, 0),
	(72, 167, 0),
	(73, 214, 0),
	(74, 2, 0),
	(75, 124, 0),
	(76, 3, 0),
	(77, 160, 0),
	(78, 4, 0),
	(79, 872, 0),
	(80, 29, 0),
	(81, 30, 0),
	(82, 110, 0),
	(83, 111, 0),
	(84, 112, 0),
	(85, 113, 0),
	(86, 114, 0),
	(87, 115, 0),
	(88, 116, 0),
	(89, 117, 0),
	(90, 118, 0),
	(91, 119, 0),
	(92, 120, 0),
	(93, 121, 0),
	(94, 122, 0),
	(95, 45, 0),
	(96, 46, 0),
	(97, 47, 0),
	(98, 48, 0),
	(99, 49, 0),
	(100, 50, 0),
	(101, 51, 0),
	(102, 52, 0),
	(103, 53, 0),
	(104, 54, 0),
	(105, 55, 0),
	(106, 56, 0),
	(107, 57, 0),
	(108, 58, 0),
	(109, 59, 0),
	(110, 60, 0),
	(111, 61, 0),
	(112, 62, 0),
	(113, 63, 0),
	(114, 66, 0),
	(115, 65, 0),
	(116, 64, 0),
	(117, 67, 0),
	(118, 68, 0),
	(119, 69, 0),
	(120, 70, 0),
	(121, 71, 0),
	(122, 72, 0);
/*!40000 ALTER TABLE `nguoidung_chucdanhkhoahoc` ENABLE KEYS */;

-- Dumping structure for table nckh.nguoidung_chucvu
CREATE TABLE IF NOT EXISTS `nguoidung_chucvu` (
  `IDNDCV` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDND` bigint(20) DEFAULT NULL,
  `IDCV` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`IDNDCV`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.nguoidung_chucvu: ~100 rows (approximately)
/*!40000 ALTER TABLE `nguoidung_chucvu` DISABLE KEYS */;
INSERT INTO `nguoidung_chucvu` (`IDNDCV`, `IDND`, `IDCV`) VALUES
	(1, 123, 0),
	(3, 43, 0),
	(4, 132, 0),
	(5, 133, 0),
	(6, 125, 0),
	(7, 136, 0),
	(8, 126, 0),
	(9, 134, 0),
	(10, 127, 0),
	(11, 128, 0),
	(12, 129, 0),
	(13, 131, 0),
	(14, 130, 0),
	(15, 135, 0),
	(16, 137, 0),
	(17, 138, 0),
	(18, 139, 0),
	(32, 432, 0),
	(34, 1, 7),
	(36, 13, 2),
	(39, 15, 7),
	(40, 12, 5),
	(41, 14, 7),
	(42, 16, 0),
	(43, 17, 7),
	(44, 18, 7),
	(45, 19, 7),
	(46, 20, 7),
	(47, 21, 7),
	(48, 22, 7),
	(49, 23, 7),
	(50, 24, 7),
	(51, 25, 7),
	(52, 26, 7),
	(53, 5, 5),
	(54, 6, 7),
	(55, 7, 7),
	(56, 8, 7),
	(57, 9, 7),
	(58, 10, 7),
	(60, 11, 7),
	(62, 431, 7),
	(63, 428, 7),
	(64, 430, 7),
	(65, 429, 7),
	(66, 427, 5),
	(67, 171, 7),
	(69, 169, 7),
	(70, 168, 7),
	(72, 167, 8),
	(73, 214, 0),
	(74, 2, 6),
	(75, 124, 2),
	(76, 3, 7),
	(77, 160, 0),
	(78, 4, 0),
	(79, 872, 0),
	(80, 29, 0),
	(81, 30, 0),
	(82, 110, 0),
	(83, 111, 0),
	(84, 112, 0),
	(85, 113, 0),
	(86, 114, 0),
	(87, 115, 0),
	(88, 116, 0),
	(89, 117, 0),
	(90, 118, 0),
	(91, 119, 7),
	(92, 120, 0),
	(93, 121, 0),
	(94, 122, 0),
	(95, 45, 0),
	(96, 46, 0),
	(97, 47, 0),
	(98, 48, 0),
	(99, 49, 0),
	(100, 50, 0),
	(101, 51, 0),
	(102, 52, 0),
	(103, 53, 0),
	(104, 54, 0),
	(105, 55, 0),
	(106, 56, 0),
	(107, 57, 0),
	(108, 58, 0),
	(109, 59, 0),
	(110, 60, 0),
	(111, 61, 0),
	(112, 62, 0),
	(113, 63, 0),
	(114, 66, 0),
	(115, 65, 0),
	(116, 64, 0),
	(117, 67, 0),
	(118, 68, 0),
	(119, 69, 0),
	(120, 70, 0),
	(121, 71, 0),
	(122, 72, 0);
/*!40000 ALTER TABLE `nguoidung_chucvu` ENABLE KEYS */;

-- Dumping structure for table nckh.nguoidung_hocvi
CREATE TABLE IF NOT EXISTS `nguoidung_hocvi` (
  `IDNDHV` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDND` bigint(20) DEFAULT NULL,
  `IDHV` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`IDNDHV`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.nguoidung_hocvi: ~100 rows (approximately)
/*!40000 ALTER TABLE `nguoidung_hocvi` DISABLE KEYS */;
INSERT INTO `nguoidung_hocvi` (`IDNDHV`, `IDND`, `IDHV`) VALUES
	(1, 123, 0),
	(3, 43, 0),
	(4, 132, 0),
	(5, 133, 0),
	(6, 125, 0),
	(7, 136, 0),
	(8, 126, 0),
	(9, 134, 0),
	(10, 127, 0),
	(11, 128, 0),
	(12, 129, 0),
	(13, 131, 0),
	(14, 130, 0),
	(15, 135, 0),
	(16, 137, 0),
	(17, 138, 0),
	(18, 139, 0),
	(32, 432, 0),
	(34, 1, 0),
	(36, 13, 0),
	(39, 15, 0),
	(40, 12, 0),
	(41, 14, 0),
	(42, 16, 0),
	(43, 17, 0),
	(44, 18, 0),
	(45, 19, 0),
	(46, 20, 0),
	(47, 21, 0),
	(48, 22, 0),
	(49, 23, 0),
	(50, 24, 0),
	(51, 25, 0),
	(52, 26, 0),
	(53, 5, 0),
	(54, 6, 0),
	(55, 7, 0),
	(56, 8, 0),
	(57, 9, 0),
	(58, 10, 0),
	(60, 11, 0),
	(62, 431, 0),
	(63, 428, 0),
	(64, 430, 0),
	(65, 429, 0),
	(66, 427, 0),
	(67, 171, 0),
	(69, 169, 0),
	(70, 168, 0),
	(72, 167, 0),
	(73, 214, 0),
	(74, 2, 0),
	(75, 124, 0),
	(76, 3, 0),
	(77, 160, 0),
	(78, 4, 0),
	(79, 872, 0),
	(80, 29, 0),
	(81, 30, 0),
	(82, 110, 0),
	(83, 111, 0),
	(84, 112, 0),
	(85, 113, 0),
	(86, 114, 0),
	(87, 115, 0),
	(88, 116, 0),
	(89, 117, 0),
	(90, 118, 0),
	(91, 119, 0),
	(92, 120, 0),
	(93, 121, 0),
	(94, 122, 0),
	(95, 45, 0),
	(96, 46, 0),
	(97, 47, 0),
	(98, 48, 0),
	(99, 49, 0),
	(100, 50, 0),
	(101, 51, 0),
	(102, 52, 0),
	(103, 53, 0),
	(104, 54, 0),
	(105, 55, 0),
	(106, 56, 0),
	(107, 57, 0),
	(108, 58, 0),
	(109, 59, 0),
	(110, 60, 0),
	(111, 61, 0),
	(112, 62, 0),
	(113, 63, 0),
	(114, 66, 0),
	(115, 65, 0),
	(116, 64, 0),
	(117, 67, 0),
	(118, 68, 0),
	(119, 69, 0),
	(120, 70, 0),
	(121, 71, 0),
	(122, 72, 0);
/*!40000 ALTER TABLE `nguoidung_hocvi` ENABLE KEYS */;

-- Dumping structure for table nckh.nguoidung_khoabomon
CREATE TABLE IF NOT EXISTS `nguoidung_khoabomon` (
  `IDNDKBM` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDND` bigint(20) DEFAULT NULL,
  `IDKBM` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`IDNDKBM`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.nguoidung_khoabomon: ~100 rows (approximately)
/*!40000 ALTER TABLE `nguoidung_khoabomon` DISABLE KEYS */;
INSERT INTO `nguoidung_khoabomon` (`IDNDKBM`, `IDND`, `IDKBM`) VALUES
	(1, 123, 1),
	(3, 43, 10),
	(4, 132, 1),
	(5, 133, 1),
	(6, 125, 1),
	(7, 136, 1),
	(8, 126, 1),
	(9, 134, 1),
	(10, 127, 1),
	(11, 128, 1),
	(12, 129, 1),
	(13, 131, 1),
	(14, 130, 1),
	(15, 135, 1),
	(16, 137, 1),
	(17, 138, 1),
	(18, 139, 1),
	(32, 432, 0),
	(34, 1, 1),
	(36, 13, 3),
	(39, 15, 3),
	(40, 12, 3),
	(41, 14, 3),
	(42, 16, 3),
	(43, 17, 3),
	(44, 18, 3),
	(45, 19, 3),
	(46, 20, 3),
	(47, 21, 3),
	(48, 22, 3),
	(49, 23, 3),
	(50, 24, 3),
	(51, 25, 3),
	(52, 26, 3),
	(53, 5, 4),
	(54, 6, 4),
	(55, 7, 4),
	(56, 8, 4),
	(57, 9, 4),
	(58, 10, 4),
	(60, 11, 4),
	(62, 431, 10),
	(63, 428, 10),
	(64, 430, 10),
	(65, 429, 10),
	(66, 427, 10),
	(67, 171, 11),
	(69, 169, 11),
	(70, 168, 11),
	(72, 167, 11),
	(73, 214, 0),
	(74, 2, 16),
	(75, 124, 1),
	(76, 3, 16),
	(77, 160, 9),
	(78, 4, 16),
	(79, 872, 0),
	(80, 29, 22),
	(81, 30, 22),
	(82, 110, 8),
	(83, 111, 8),
	(84, 112, 8),
	(85, 113, 8),
	(86, 114, 8),
	(87, 115, 8),
	(88, 116, 8),
	(89, 117, 8),
	(90, 118, 8),
	(91, 119, 8),
	(92, 120, 8),
	(93, 121, 8),
	(94, 122, 8),
	(95, 45, 6),
	(96, 46, 6),
	(97, 47, 6),
	(98, 48, 6),
	(99, 49, 6),
	(100, 50, 6),
	(101, 51, 6),
	(102, 52, 6),
	(103, 53, 6),
	(104, 54, 6),
	(105, 55, 6),
	(106, 56, 6),
	(107, 57, 6),
	(108, 58, 6),
	(109, 59, 6),
	(110, 60, 6),
	(111, 61, 6),
	(112, 62, 6),
	(113, 63, 6),
	(114, 66, 6),
	(115, 65, 6),
	(116, 64, 6),
	(117, 67, 6),
	(118, 68, 6),
	(119, 69, 6),
	(120, 70, 6),
	(121, 71, 6),
	(122, 72, 6);
/*!40000 ALTER TABLE `nguoidung_khoabomon` ENABLE KEYS */;

-- Dumping structure for table nckh.nguoidung_trinhdochuyenmon
CREATE TABLE IF NOT EXISTS `nguoidung_trinhdochuyenmon` (
  `IDNDTDCM` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDND` bigint(20) DEFAULT NULL,
  `IDTD` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`IDNDTDCM`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.nguoidung_trinhdochuyenmon: ~100 rows (approximately)
/*!40000 ALTER TABLE `nguoidung_trinhdochuyenmon` DISABLE KEYS */;
INSERT INTO `nguoidung_trinhdochuyenmon` (`IDNDTDCM`, `IDND`, `IDTD`) VALUES
	(1, 123, 0),
	(3, 43, 0),
	(4, 132, 0),
	(5, 133, 0),
	(6, 125, 0),
	(7, 136, 0),
	(8, 126, 0),
	(9, 134, 0),
	(10, 127, 0),
	(11, 128, 0),
	(12, 129, 0),
	(13, 131, 0),
	(14, 130, 0),
	(15, 135, 0),
	(16, 137, 0),
	(17, 138, 0),
	(18, 139, 0),
	(32, 432, 0),
	(34, 1, 2),
	(36, 13, 0),
	(39, 15, 3),
	(40, 12, 3),
	(41, 14, 3),
	(42, 16, 3),
	(43, 17, 3),
	(44, 18, 3),
	(45, 19, 3),
	(46, 20, 3),
	(47, 21, 3),
	(48, 22, 3),
	(49, 23, 3),
	(50, 24, 3),
	(51, 25, 3),
	(52, 26, 3),
	(53, 5, 3),
	(54, 6, 3),
	(55, 7, 3),
	(56, 8, 3),
	(57, 9, 3),
	(58, 10, 3),
	(60, 11, 3),
	(62, 431, 2),
	(63, 428, 3),
	(64, 430, 3),
	(65, 429, 2),
	(66, 427, 3),
	(67, 171, 3),
	(69, 169, 3),
	(70, 168, 3),
	(72, 167, 3),
	(73, 214, 0),
	(74, 2, 0),
	(75, 124, 3),
	(76, 3, 3),
	(77, 160, 0),
	(78, 4, 0),
	(79, 872, 0),
	(80, 29, 0),
	(81, 30, 0),
	(82, 110, 0),
	(83, 111, 0),
	(84, 112, 0),
	(85, 113, 0),
	(86, 114, 0),
	(87, 115, 0),
	(88, 116, 0),
	(89, 117, 0),
	(90, 118, 0),
	(91, 119, 3),
	(92, 120, 0),
	(93, 121, 0),
	(94, 122, 0),
	(95, 45, 0),
	(96, 46, 0),
	(97, 47, 0),
	(98, 48, 0),
	(99, 49, 0),
	(100, 50, 0),
	(101, 51, 0),
	(102, 52, 0),
	(103, 53, 0),
	(104, 54, 0),
	(105, 55, 0),
	(106, 56, 0),
	(107, 57, 0),
	(108, 58, 0),
	(109, 59, 0),
	(110, 60, 0),
	(111, 61, 0),
	(112, 62, 0),
	(113, 63, 0),
	(114, 66, 0),
	(115, 65, 0),
	(116, 64, 0),
	(117, 67, 0),
	(118, 68, 0),
	(119, 69, 0),
	(120, 70, 0),
	(121, 71, 0),
	(122, 72, 0);
/*!40000 ALTER TABLE `nguoidung_trinhdochuyenmon` ENABLE KEYS */;

-- Dumping structure for table nckh.nhomthongbao
CREATE TABLE IF NOT EXISTS `nhomthongbao` (
  `IDNTB` bigint(20) NOT NULL AUTO_INCREMENT,
  `TENNHOM` varchar(100) NOT NULL,
  PRIMARY KEY (`IDNTB`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.nhomthongbao: ~2 rows (approximately)
/*!40000 ALTER TABLE `nhomthongbao` DISABLE KEYS */;
INSERT INTO `nhomthongbao` (`IDNTB`, `TENNHOM`) VALUES
	(5, 'Nhóm NCKH số 1'),
	(6, 'Nhóm giảng viên khoa CNTT');
/*!40000 ALTER TABLE `nhomthongbao` ENABLE KEYS */;

-- Dumping structure for table nckh.nhomthongbao_nguoidung
CREATE TABLE IF NOT EXISTS `nhomthongbao_nguoidung` (
  `IDNTBND` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDNTB` bigint(20) DEFAULT 0,
  `IDND` bigint(20) DEFAULT 0,
  PRIMARY KEY (`IDNTBND`)
) ENGINE=InnoDB AUTO_INCREMENT=240 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.nhomthongbao_nguoidung: ~21 rows (approximately)
/*!40000 ALTER TABLE `nhomthongbao_nguoidung` DISABLE KEYS */;
INSERT INTO `nhomthongbao_nguoidung` (`IDNTBND`, `IDNTB`, `IDND`) VALUES
	(219, 5, 1),
	(220, 5, 123),
	(221, 5, 3),
	(222, 6, 1),
	(223, 6, 125),
	(224, 6, 126),
	(225, 6, 127),
	(226, 6, 128),
	(227, 6, 129),
	(228, 6, 130),
	(229, 6, 131),
	(230, 6, 132),
	(231, 6, 133),
	(232, 6, 134),
	(233, 6, 135),
	(234, 6, 136),
	(235, 6, 137),
	(236, 6, 138),
	(237, 6, 139),
	(238, 6, 123),
	(239, 6, 124);
/*!40000 ALTER TABLE `nhomthongbao_nguoidung` ENABLE KEYS */;

-- Dumping structure for table nckh.quocgia
CREATE TABLE IF NOT EXISTS `quocgia` (
  `cc_fips` varchar(2) COLLATE utf8_bin DEFAULT NULL,
  `cc_iso` varchar(2) COLLATE utf8_bin DEFAULT NULL,
  `tld` varchar(3) COLLATE utf8_bin DEFAULT NULL,
  `ten` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  KEY `idx_cc_fips` (`cc_fips`),
  KEY `idx_cc_iso` (`cc_iso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Dumping data for table nckh.quocgia: ~269 rows (approximately)
/*!40000 ALTER TABLE `quocgia` DISABLE KEYS */;
INSERT INTO `quocgia` (`cc_fips`, `cc_iso`, `tld`, `ten`) VALUES
	('AA', 'AW', '.aw', 'Aruba'),
	('AC', 'AG', '.ag', 'Antigua and Barbuda'),
	('AE', 'AE', '.ae', 'United Arab Emirates'),
	('AF', 'AF', '.af', 'Afghanistan'),
	('AG', 'DZ', '.dz', 'Algeria'),
	('AJ', 'AZ', '.az', 'Azerbaijan'),
	('AL', 'AL', '.al', 'Albania'),
	('AM', 'AM', '.am', 'Armenia'),
	('AN', 'AD', '.ad', 'Andorra'),
	('AO', 'AO', '.ao', 'Angola'),
	('AQ', 'AS', '.as', 'American Samoa'),
	('AR', 'AR', '.ar', 'Argentina'),
	('AS', 'AU', '.au', 'Australia'),
	('AT', '-', '-', 'Ashmore and Cartier Islands'),
	('AU', 'AT', '.at', 'Austria'),
	('AV', 'AI', '.ai', 'Anguilla'),
	('AX', 'AX', '.ax', 'Åland Islands'),
	('AY', 'AQ', '.aq', 'Antarctica'),
	('BA', 'BH', '.bh', 'Bahrain'),
	('BB', 'BB', '.bb', 'Barbados'),
	('BC', 'BW', '.bw', 'Botswana'),
	('BD', 'BM', '.bm', 'Bermuda'),
	('BE', 'BE', '.be', 'Belgium'),
	('BF', 'BS', '.bs', 'Bahamas, The'),
	('BG', 'BD', '.bd', 'Bangladesh'),
	('BH', 'BZ', '.bz', 'Belize'),
	('BK', 'BA', '.ba', 'Bosnia and Herzegovina'),
	('BL', 'BO', '.bo', 'Bolivia'),
	('BM', 'MM', '.mm', 'Myanmar'),
	('BN', 'BJ', '.bj', 'Benin'),
	('BO', 'BY', '.by', 'Belarus'),
	('BP', 'SB', '.sb', 'Solomon Islands'),
	('BQ', '-', '-', 'Navassa Island'),
	('BR', 'BR', '.br', 'Brazil'),
	('BS', '-', '-', 'Bassas da India'),
	('BT', 'BT', '.bt', 'Bhutan'),
	('BU', 'BG', '.bg', 'Bulgaria'),
	('BV', 'BV', '.bv', 'Bouvet Island'),
	('BX', 'BN', '.bn', 'Brunei'),
	('BY', 'BI', '.bi', 'Burundi'),
	('CA', 'CA', '.ca', 'Canada'),
	('CB', 'KH', '.kh', 'Cambodia'),
	('CD', 'TD', '.td', 'Chad'),
	('CE', 'LK', '.lk', 'Sri Lanka'),
	('CF', 'CG', '.cg', 'Congo, Republic of the'),
	('CG', 'CD', '.cd', 'Congo, Democratic Republic of the'),
	('CH', 'CN', '.cn', 'China'),
	('CI', 'CL', '.cl', 'Chile'),
	('CJ', 'KY', '.ky', 'Cayman Islands'),
	('CK', 'CC', '.cc', 'Cocos (Keeling) Islands'),
	('CM', 'CM', '.cm', 'Cameroon'),
	('CN', 'KM', '.km', 'Comoros'),
	('CO', 'CO', '.co', 'Colombia'),
	('CQ', 'MP', '.mp', 'Northern Mariana Islands'),
	('CR', '-', '-', 'Coral Sea Islands'),
	('CS', 'CR', '.cr', 'Costa Rica'),
	('CT', 'CF', '.cf', 'Central African Republic'),
	('CU', 'CU', '.cu', 'Cuba'),
	('CV', 'CV', '.cv', 'Cape Verde'),
	('CW', 'CK', '.ck', 'Cook Islands'),
	('CY', 'CY', '.cy', 'Cyprus'),
	('DA', 'DK', '.dk', 'Denmark'),
	('DJ', 'DJ', '.dj', 'Djibouti'),
	('DO', 'DM', '.dm', 'Dominica'),
	('DQ', 'UM', '-', 'Jarvis Island'),
	('DR', 'DO', '.do', 'Dominican Republic'),
	('DX', '-', '-', 'Dhekelia Sovereign Base Area'),
	('EC', 'EC', '.ec', 'Ecuador'),
	('EG', 'EG', '.eg', 'Egypt'),
	('EI', 'IE', '.ie', 'Ireland'),
	('EK', 'GQ', '.gq', 'Equatorial Guinea'),
	('EN', 'EE', '.ee', 'Estonia'),
	('ER', 'ER', '.er', 'Eritrea'),
	('ES', 'SV', '.sv', 'El Salvador'),
	('ET', 'ET', '.et', 'Ethiopia'),
	('EU', '-', '-', 'Europa Island'),
	('EZ', 'CZ', '.cz', 'Czech Republic'),
	('FG', 'GF', '.gf', 'French Guiana'),
	('FI', 'FI', '.fi', 'Finland'),
	('FJ', 'FJ', '.fj', 'Fiji'),
	('FK', 'FK', '.fk', 'Falkland Islands (Islas Malvinas)'),
	('FM', 'FM', '.fm', 'Micronesia, Federated States of'),
	('FO', 'FO', '.fo', 'Faroe Islands'),
	('FP', 'PF', '.pf', 'French Polynesia'),
	('FQ', 'UM', '-', 'Baker Island'),
	('FR', 'FR', '.fr', 'France'),
	('FS', 'TF', '.tf', 'French Southern and Antarctic Lands'),
	('GA', 'GM', '.gm', 'Gambia, The'),
	('GB', 'GA', '.ga', 'Gabon'),
	('GG', 'GE', '.ge', 'Georgia'),
	('GH', 'GH', '.gh', 'Ghana'),
	('GI', 'GI', '.gi', 'Gibraltar'),
	('GJ', 'GD', '.gd', 'Grenada'),
	('GK', '-', '.gg', 'Guernsey'),
	('GL', 'GL', '.gl', 'Greenland'),
	('GM', 'DE', '.de', 'Germany'),
	('GO', '-', '-', 'Glorioso Islands'),
	('GP', 'GP', '.gp', 'Guadeloupe'),
	('GQ', 'GU', '.gu', 'Guam'),
	('GR', 'GR', '.gr', 'Greece'),
	('GT', 'GT', '.gt', 'Guatemala'),
	('GV', 'GN', '.gn', 'Guinea'),
	('GY', 'GY', '.gy', 'Guyana'),
	('GZ', '-', '-', 'Gaza Strip'),
	('HA', 'HT', '.ht', 'Haiti'),
	('HK', 'HK', '.hk', 'Hong Kong'),
	('HM', 'HM', '.hm', 'Heard Island and McDonald Islands'),
	('HO', 'HN', '.hn', 'Honduras'),
	('HQ', 'UM', '-', 'Howland Island'),
	('HR', 'HR', '.hr', 'Croatia'),
	('HU', 'HU', '.hu', 'Hungary'),
	('IC', 'IS', '.is', 'Iceland'),
	('ID', 'ID', '.id', 'Indonesia'),
	('IM', 'IM', '.im', 'Isle of Man'),
	('IN', 'IN', '.in', 'India'),
	('IO', 'IO', '.io', 'British Indian Ocean Territory'),
	('IP', '-', '-', 'Clipperton Island'),
	('IR', 'IR', '.ir', 'Iran'),
	('IS', 'IL', '.il', 'Israel'),
	('IT', 'IT', '.it', 'Italy'),
	('IV', 'CI', '.ci', 'Cote d\'Ivoire'),
	('IZ', 'IQ', '.iq', 'Iraq'),
	('JA', 'JP', '.jp', 'Japan'),
	('JE', 'JE', '.je', 'Jersey'),
	('JM', 'JM', '.jm', 'Jamaica'),
	('JN', 'SJ', '-', 'Jan Mayen'),
	('JO', 'JO', '.jo', 'Jordan'),
	('JQ', 'UM', '-', 'Johnston Atoll'),
	('JU', '-', '-', 'Juan de Nova Island'),
	('KE', 'KE', '.ke', 'Kenya'),
	('KG', 'KG', '.kg', 'Kyrgyzstan'),
	('KN', 'KP', '.kp', 'Korea, North'),
	('KQ', 'UM', '-', 'Kingman Reef'),
	('KR', 'KI', '.ki', 'Kiribati'),
	('KS', 'KR', '.kr', 'Korea, South'),
	('KT', 'CX', '.cx', 'Christmas Island'),
	('KU', 'KW', '.kw', 'Kuwait'),
	('KV', 'KV', '-', 'Kosovo'),
	('KZ', 'KZ', '.kz', 'Kazakhstan'),
	('LA', 'LA', '.la', 'Laos'),
	('LE', 'LB', '.lb', 'Lebanon'),
	('LG', 'LV', '.lv', 'Latvia'),
	('LH', 'LT', '.lt', 'Lithuania'),
	('LI', 'LR', '.lr', 'Liberia'),
	('LO', 'SK', '.sk', 'Slovakia'),
	('LQ', 'UM', '-', 'Palmyra Atoll'),
	('LS', 'LI', '.li', 'Liechtenstein'),
	('LT', 'LS', '.ls', 'Lesotho'),
	('LU', 'LU', '.lu', 'Luxembourg'),
	('LY', 'LY', '.ly', 'Libyan Arab'),
	('MA', 'MG', '.mg', 'Madagascar'),
	('MB', 'MQ', '.mq', 'Martinique'),
	('MC', 'MO', '.mo', 'Macau'),
	('MD', 'MD', '.md', 'Moldova, Republic of'),
	('MF', 'YT', '.yt', 'Mayotte'),
	('MG', 'MN', '.mn', 'Mongolia'),
	('MH', 'MS', '.ms', 'Montserrat'),
	('MI', 'MW', '.mw', 'Malawi'),
	('MJ', 'ME', '.me', 'Montenegro'),
	('MK', 'MK', '.mk', 'The Former Yugoslav Republic of Macedonia'),
	('ML', 'ML', '.ml', 'Mali'),
	('MN', 'MC', '.mc', 'Monaco'),
	('MO', 'MA', '.ma', 'Morocco'),
	('MP', 'MU', '.mu', 'Mauritius'),
	('MQ', 'UM', '-', 'Midway Islands'),
	('MR', 'MR', '.mr', 'Mauritania'),
	('MT', 'MT', '.mt', 'Malta'),
	('MU', 'OM', '.om', 'Oman'),
	('MV', 'MV', '.mv', 'Maldives'),
	('MX', 'MX', '.mx', 'Mexico'),
	('MY', 'MY', '.my', 'Malaysia'),
	('MZ', 'MZ', '.mz', 'Mozambique'),
	('NC', 'NC', '.nc', 'New Caledonia'),
	('NE', 'NU', '.nu', 'Niue'),
	('NF', 'NF', '.nf', 'Norfolk Island'),
	('NG', 'NE', '.ne', 'Niger'),
	('NH', 'VU', '.vu', 'Vanuatu'),
	('NI', 'NG', '.ng', 'Nigeria'),
	('NL', 'NL', '.nl', 'Netherlands'),
	('NM', '', '', 'No Man\'s Land'),
	('NO', 'NO', '.no', 'Norway'),
	('NP', 'NP', '.np', 'Nepal'),
	('NR', 'NR', '.nr', 'Nauru'),
	('NS', 'SR', '.sr', 'Suriname'),
	('NT', 'AN', '.an', 'Netherlands Antilles'),
	('NU', 'NI', '.ni', 'Nicaragua'),
	('NZ', 'NZ', '.nz', 'New Zealand'),
	('PA', 'PY', '.py', 'Paraguay'),
	('PC', 'PN', '.pn', 'Pitcairn Islands'),
	('PE', 'PE', '.pe', 'Peru'),
	('PF', '-', '-', 'Paracel Islands'),
	('PG', '-', '-', 'Spratly Islands'),
	('PK', 'PK', '.pk', 'Pakistan'),
	('PL', 'PL', '.pl', 'Poland'),
	('PM', 'PA', '.pa', 'Panama'),
	('PO', 'PT', '.pt', 'Portugal'),
	('PP', 'PG', '.pg', 'Papua New Guinea'),
	('PS', 'PW', '.pw', 'Palau'),
	('PU', 'GW', '.gw', 'Guinea-Bissau'),
	('QA', 'QA', '.qa', 'Qatar'),
	('RE', 'RE', '.re', 'Reunion'),
	('RI', 'RS', '.rs', 'Serbia'),
	('RM', 'MH', '.mh', 'Marshall Islands'),
	('RN', 'MF', '-', 'Saint Martin'),
	('RO', 'RO', '.ro', 'Romania'),
	('RP', 'PH', '.ph', 'Philippines'),
	('RQ', 'PR', '.pr', 'Puerto Rico'),
	('RS', 'RU', '.ru', 'Russia'),
	('RW', 'RW', '.rw', 'Rwanda'),
	('SA', 'SA', '.sa', 'Saudi Arabia'),
	('SB', 'PM', '.pm', 'Saint Pierre and Miquelon'),
	('SC', 'KN', '.kn', 'Saint Kitts and Nevis'),
	('SE', 'SC', '.sc', 'Seychelles'),
	('SF', 'ZA', '.za', 'South Africa'),
	('SG', 'SN', '.sn', 'Senegal'),
	('SH', 'SH', '.sh', 'Saint Helena'),
	('SI', 'SI', '.si', 'Slovenia'),
	('SL', 'SL', '.sl', 'Sierra Leone'),
	('SM', 'SM', '.sm', 'San Marino'),
	('SN', 'SG', '.sg', 'Singapore'),
	('SO', 'SO', '.so', 'Somalia'),
	('SP', 'ES', '.es', 'Spain'),
	('ST', 'LC', '.lc', 'Saint Lucia'),
	('SU', 'SD', '.sd', 'Sudan'),
	('SV', 'SJ', '.sj', 'Svalbard'),
	('SW', 'SE', '.se', 'Sweden'),
	('SX', 'GS', '.gs', 'South Georgia and the Islands'),
	('SY', 'SY', '.sy', 'Syrian Arab Republic'),
	('SZ', 'CH', '.ch', 'Switzerland'),
	('TD', 'TT', '.tt', 'Trinidad and Tobago'),
	('TE', '-', '-', 'Tromelin Island'),
	('TH', 'TH', '.th', 'Thailand'),
	('TI', 'TJ', '.tj', 'Tajikistan'),
	('TK', 'TC', '.tc', 'Turks and Caicos Islands'),
	('TL', 'TK', '.tk', 'Tokelau'),
	('TN', 'TO', '.to', 'Tonga'),
	('TO', 'TG', '.tg', 'Togo'),
	('TP', 'ST', '.st', 'Sao Tome and Principe'),
	('TS', 'TN', '.tn', 'Tunisia'),
	('TT', 'TL', '.tl', 'East Timor'),
	('TU', 'TR', '.tr', 'Turkey'),
	('TV', 'TV', '.tv', 'Tuvalu'),
	('TW', 'TW', '.tw', 'Taiwan'),
	('TX', 'TM', '.tm', 'Turkmenistan'),
	('TZ', 'TZ', '.tz', 'Tanzania, United Republic of'),
	('UG', 'UG', '.ug', 'Uganda'),
	('UK', 'GB', '.uk', 'United Kingdom'),
	('UP', 'UA', '.ua', 'Ukraine'),
	('US', 'US', '.us', 'United States'),
	('UV', 'BF', '.bf', 'Burkina Faso'),
	('UY', 'UY', '.uy', 'Uruguay'),
	('UZ', 'UZ', '.uz', 'Uzbekistan'),
	('VC', 'VC', '.vc', 'Saint Vincent and the Grenadines'),
	('VE', 'VE', '.ve', 'Venezuela'),
	('VI', 'VG', '.vg', 'British Virgin Islands'),
	('VM', 'VN', '.vn', 'Vietnam'),
	('VQ', 'VI', '.vi', 'Virgin Islands (US)'),
	('VT', 'VA', '.va', 'Holy See (Vatican City)'),
	('WA', 'NA', '.na', 'Namibia'),
	('WE', '-', '-', 'West Bank'),
	('WF', 'WF', '.wf', 'Wallis and Futuna'),
	('WI', 'EH', '.eh', 'Western Sahara'),
	('WQ', 'UM', '-', 'Wake Island'),
	('WS', 'WS', '.ws', 'Samoa'),
	('WZ', 'SZ', '.sz', 'Swaziland'),
	('YI', 'CS', '.yu', 'Serbia and Montenegro'),
	('YM', 'YE', '.ye', 'Yemen'),
	('ZA', 'ZM', '.zm', 'Zambia'),
	('ZI', 'ZW', '.zw', 'Zimbabwe');
/*!40000 ALTER TABLE `quocgia` ENABLE KEYS */;

-- Dumping structure for table nckh.sachgiaotrinh
CREATE TABLE IF NOT EXISTS `sachgiaotrinh` (
  `IDS` bigint(20) NOT NULL AUTO_INCREMENT,
  `TENS` text DEFAULT NULL,
  `TGXB` varchar(20) DEFAULT NULL,
  `NXB` varchar(20) DEFAULT NULL,
  `TACGIA` text DEFAULT NULL,
  `DONVI` text DEFAULT NULL,
  `GHICHU1` varchar(200) DEFAULT NULL,
  `GHICHU2` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`IDS`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.sachgiaotrinh: ~0 rows (approximately)
/*!40000 ALTER TABLE `sachgiaotrinh` DISABLE KEYS */;
INSERT INTO `sachgiaotrinh` (`IDS`, `TENS`, `TGXB`, `NXB`, `TACGIA`, `DONVI`, `GHICHU1`, `GHICHU2`) VALUES
	(1, 'tên sách', '2018-09', 'slksvl', 'Ngô Thanh Lý<br>Lý Thanh Ngô', 'CNTT<br>CCK', 'gc 1', 'gc 2');
/*!40000 ALTER TABLE `sachgiaotrinh` ENABLE KEYS */;

-- Dumping structure for table nckh.slider
CREATE TABLE IF NOT EXISTS `slider` (
  `id` bigint(10) NOT NULL AUTO_INCREMENT,
  `tieude` varchar(100) DEFAULT NULL,
  `link` varchar(100) DEFAULT NULL,
  `style` varchar(50) NOT NULL,
  `hinhanh` varchar(100) NOT NULL,
  `kichhoat` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.slider: ~5 rows (approximately)
/*!40000 ALTER TABLE `slider` DISABLE KEYS */;
INSERT INTO `slider` (`id`, `tieude`, `link`, `style`, `hinhanh`, `kichhoat`) VALUES
	(1, '', '', 'fold', 'images/3egrf%20btr.JPG', b'1'),
	(2, '', '', 'sliceUp', 'images/IMG_2024.JPG', b'1'),
	(3, 'Làm việc với đoàn Koica Việt Nam về hoạt động của tình nguyện viên', '', 'slideInRight', 'images/tiep_koica_20_6_2017-3.JPG', b'1'),
	(7, 'Liên kết hợp tác các lĩnh vực và chương trình trao đổi sinh viên với đại học KoreaTech', '', 'sliceUp', 'images/ht_skills_international_1.jpg', b'1'),
	(8, 'Hợp tác xây dựng chương trình đào tạo chuẩn thế giới', 'http://qlkh.vlute.edu.vn/xemtin/hop-tac-xay-dung-chuong-trinh-dao-tao-chuan-the-gioi-8.ltn', 'sliceDown', 'images/3-2-c.jpg', b'1');
/*!40000 ALTER TABLE `slider` ENABLE KEYS */;

-- Dumping structure for table nckh.sotietquidoi
CREATE TABLE IF NOT EXISTS `sotietquidoi` (
  `IDS` bigint(20) NOT NULL AUTO_INCREMENT,
  `BATDAU` float NOT NULL,
  `KETTHUC` float NOT NULL,
  `HESO` float NOT NULL,
  `TOIDA` float NOT NULL DEFAULT 80,
  PRIMARY KEY (`IDS`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.sotietquidoi: 3 rows
/*!40000 ALTER TABLE `sotietquidoi` DISABLE KEYS */;
INSERT INTO `sotietquidoi` (`IDS`, `BATDAU`, `KETTHUC`, `HESO`, `TOIDA`) VALUES
	(1, 85, 100, 1, 80),
	(2, 70, 84, 0.9, 80),
	(3, 51, 69, 0.75, 80);
/*!40000 ALTER TABLE `sotietquidoi` ENABLE KEYS */;

-- Dumping structure for table nckh.thanhviendetai
CREATE TABLE IF NOT EXISTS `thanhviendetai` (
  `IDTV` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDDT` bigint(20) NOT NULL,
  `IDND` bigint(20) DEFAULT NULL,
  `CONGVIEC` text DEFAULT NULL,
  `TRACHNHIEM` text DEFAULT NULL,
  PRIMARY KEY (`IDTV`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.thanhviendetai: ~20 rows (approximately)
/*!40000 ALTER TABLE `thanhviendetai` DISABLE KEYS */;
INSERT INTO `thanhviendetai` (`IDTV`, `IDDT`, `IDND`, `CONGVIEC`, `TRACHNHIEM`) VALUES
	(1, 1, 18, 'Nghiên cứu đề tài', 'Chủ nhiệm'),
	(4, 2, 18, '', 'Chủ nhiệm'),
	(5, 3, 13, '', 'Chủ nhiệm'),
	(6, 4, 16, '', 'Chủ nhiệm'),
	(7, 5, 13, '', 'Chủ nhiệm'),
	(9, 6, 19, '', 'Chủ nhiệm'),
	(25, 7, 5, '', 'Chủ nhiệm'),
	(59, 28, 427, '', 'Chủ nhiệm'),
	(60, 28, 431, '', 'Thành viên'),
	(62, 29, 160, '', 'Chủ nhiệm'),
	(69, 32, 46, '', 'Chủ nhiệm'),
	(70, 31, 144, '', 'Chủ nhiệm'),
	(71, 31, 87, '', 'Thành viên'),
	(72, 30, 123, '', 'Chủ nhiệm'),
	(73, 30, 68, '', 'Thành viên'),
	(74, 30, 133, '', 'Thành viên'),
	(75, 30, 135, '', 'Thành viên'),
	(80, 33, 197, '', 'Chủ nhiệm'),
	(81, 33, 204, '', 'Thành viên'),
	(82, 33, 203, '', 'Thành viên');
/*!40000 ALTER TABLE `thanhviendetai` ENABLE KEYS */;

-- Dumping structure for table nckh.tiendodukien
CREATE TABLE IF NOT EXISTS `tiendodukien` (
  `IDDKTD` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDDT` bigint(20) DEFAULT NULL,
  `CONGVIEC` text DEFAULT NULL,
  `SANPHAM` text DEFAULT NULL,
  `THOIGIANBD` date DEFAULT NULL,
  `THOIGIANKT` date DEFAULT NULL,
  PRIMARY KEY (`IDDKTD`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.tiendodukien: ~0 rows (approximately)
/*!40000 ALTER TABLE `tiendodukien` DISABLE KEYS */;
/*!40000 ALTER TABLE `tiendodukien` ENABLE KEYS */;

-- Dumping structure for table nckh.tochucthamgia
CREATE TABLE IF NOT EXISTS `tochucthamgia` (
  `IDTC` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDDT` bigint(20) DEFAULT NULL,
  `THONGTINTC` text DEFAULT NULL,
  `NOIDUNGTHAMGIA` text DEFAULT NULL,
  `KINHPHI` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`IDTC`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.tochucthamgia: ~0 rows (approximately)
/*!40000 ALTER TABLE `tochucthamgia` DISABLE KEYS */;
/*!40000 ALTER TABLE `tochucthamgia` ENABLE KEYS */;

-- Dumping structure for table nckh.trinhdochuyenmon
CREATE TABLE IF NOT EXISTS `trinhdochuyenmon` (
  `IDTD` bigint(20) NOT NULL AUTO_INCREMENT,
  `TENTRINHDO` text DEFAULT NULL,
  PRIMARY KEY (`IDTD`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.trinhdochuyenmon: 5 rows
/*!40000 ALTER TABLE `trinhdochuyenmon` DISABLE KEYS */;
INSERT INTO `trinhdochuyenmon` (`IDTD`, `TENTRINHDO`) VALUES
	(1, 'Trung cấp'),
	(2, 'Đại học'),
	(3, 'Thạc sĩ'),
	(5, 'Tiến sĩ'),
	(6, 'Khác');
/*!40000 ALTER TABLE `trinhdochuyenmon` ENABLE KEYS */;

-- Dumping structure for table nckh.tukhoa
CREATE TABLE IF NOT EXISTS `tukhoa` (
  `IDKHOA` bigint(20) NOT NULL AUTO_INCREMENT,
  `TENKHOA` varchar(50) NOT NULL,
  PRIMARY KEY (`IDKHOA`),
  UNIQUE KEY `TENKHOA` (`TENKHOA`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.tukhoa: ~30 rows (approximately)
/*!40000 ALTER TABLE `tukhoa` DISABLE KEYS */;
INSERT INTO `tukhoa` (`IDKHOA`, `TENKHOA`) VALUES
	(29, ''),
	(17, 'Bo Kit'),
	(22, 'chống trộm'),
	(34, 'Cói lác'),
	(28, 'Công bố thông tin Kế toán môi trường'),
	(6, 'dao tao'),
	(33, 'gia nhiêt'),
	(24, 'giáo dục'),
	(15, 'giáo dục thể chất'),
	(26, 'hàn'),
	(8, 'hoi thao'),
	(9, 'hop tac canada'),
	(12, 'hop tac malaysia'),
	(5, 'hop tac quoc te'),
	(10, 'hop tac thai lan'),
	(13, 'hop tac voi uc'),
	(23, 'hợp tác xã'),
	(7, 'Kit Arduion Uno'),
	(25, 'kỹ năng'),
	(16, 'lối sống'),
	(14, 'mã vạch'),
	(27, 'Skill International'),
	(32, 'thiết bị sấy'),
	(30, 'thiết bị thu hoạch'),
	(21, 'thư viện'),
	(19, 'toán học'),
	(11, 'trai he quoc te'),
	(31, 'Truyền động'),
	(20, 'vật lý'),
	(18, 'đề cương');
/*!40000 ALTER TABLE `tukhoa` ENABLE KEYS */;

-- Dumping structure for table nckh.xetduyetdetai
CREATE TABLE IF NOT EXISTS `xetduyetdetai` (
  `IDXD` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDDT` bigint(20) DEFAULT NULL,
  `IDND` int(11) DEFAULT NULL,
  `NHIEMVU` text DEFAULT NULL,
  `LOAIHD` int(11) NOT NULL DEFAULT 0,
  `THOIGIANPHANCONG` datetime DEFAULT current_timestamp(),
  `GHICHU` text DEFAULT NULL,
  PRIMARY KEY (`IDXD`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.xetduyetdetai: ~20 rows (approximately)
/*!40000 ALTER TABLE `xetduyetdetai` DISABLE KEYS */;
INSERT INTO `xetduyetdetai` (`IDXD`, `IDDT`, `IDND`, `NHIEMVU`, `LOAIHD`, `THOIGIANPHANCONG`, `GHICHU`) VALUES
	(1, 1, 2, 'Chủ tịch HĐ', 1, '2018-05-25 15:14:30', ''),
	(2, 1, 3, 'Thư ký', 1, '2018-05-25 15:14:30', ''),
	(3, 1, 12, 'Ủy viên', 0, '2018-05-25 15:14:30', ''),
	(4, 2, 2, 'Chủ tịch HĐ', 1, '2018-05-25 15:24:28', ''),
	(5, 2, 3, 'Thư ký', 1, '2018-05-25 15:24:28', ''),
	(6, 2, 10, 'Ủy viên', 0, '2018-05-25 15:24:28', ''),
	(7, 3, 2, 'Chủ tịch HĐ', 1, '2018-05-25 15:27:32', ''),
	(8, 3, 3, 'Thư ký', 1, '2018-05-25 15:27:32', ''),
	(9, 3, 10, 'Ủy viên', 0, '2018-05-25 15:27:32', ''),
	(10, 4, 2, 'Chủ tịch HĐ', 1, '2018-05-30 13:23:48', ''),
	(11, 4, 3, 'Thư ký', 1, '2018-05-30 13:23:48', ''),
	(12, 4, 10, 'Ủy viên', 0, '2018-05-30 13:23:48', ''),
	(13, 5, 2, 'Chủ tịch HĐ', 1, '2018-05-30 13:32:17', ''),
	(14, 5, 3, 'Thư ký', 1, '2018-05-30 13:32:17', ''),
	(15, 5, 10, 'Ủy viên', 0, '2018-05-30 13:32:17', ''),
	(16, 6, 2, 'Chủ tịch HĐ', 1, '2018-05-30 13:35:13', ''),
	(17, 6, 3, 'Thư ký', 1, '2018-05-30 13:35:13', ''),
	(18, 6, 10, 'Ủy viên', 0, '2018-05-30 13:35:13', ''),
	(19, 7, 2, 'Chủ tịch HĐ', 1, '2018-05-30 13:50:38', ''),
	(20, 7, 10, 'Ủy viên', 0, '2018-05-30 13:50:38', '');
/*!40000 ALTER TABLE `xetduyetdetai` ENABLE KEYS */;

-- Dumping structure for table nckh.xetduyetnghiemthu
CREATE TABLE IF NOT EXISTS `xetduyetnghiemthu` (
  `IDNT` bigint(20) NOT NULL AUTO_INCREMENT,
  `IDDT` bigint(20) DEFAULT NULL,
  `IDND` bigint(20) DEFAULT NULL,
  `NHIEMVU` text DEFAULT NULL,
  `THOIGIANPHANCONG` datetime DEFAULT current_timestamp(),
  `GHICHU` text DEFAULT NULL,
  PRIMARY KEY (`IDNT`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

-- Dumping data for table nckh.xetduyetnghiemthu: ~47 rows (approximately)
/*!40000 ALTER TABLE `xetduyetnghiemthu` DISABLE KEYS */;
INSERT INTO `xetduyetnghiemthu` (`IDNT`, `IDDT`, `IDND`, `NHIEMVU`, `THOIGIANPHANCONG`, `GHICHU`) VALUES
	(1, 1, 2, 'Chủ tịch HĐ', '2018-05-25 15:14:30', ''),
	(2, 1, 3, 'Thư ký', '2018-05-25 15:14:30', ''),
	(3, 2, 2, 'Chủ tịch HĐ', '2018-05-25 15:24:28', ''),
	(4, 2, 3, 'Thư ký', '2018-05-25 15:24:28', ''),
	(5, 3, 2, 'Chủ tịch HĐ', '2018-05-25 15:27:32', ''),
	(6, 3, 3, 'Thư ký', '2018-05-25 15:27:32', ''),
	(7, 4, 2, 'Chủ tịch HĐ', '2018-05-30 13:23:48', ''),
	(8, 4, 3, 'Thư ký', '2018-05-30 13:23:48', ''),
	(9, 5, 2, 'Chủ tịch HĐ', '2018-05-30 13:32:17', ''),
	(10, 5, 3, 'Thư ký', '2018-05-30 13:32:17', ''),
	(11, 6, 2, 'Chủ tịch HĐ', '2018-05-30 13:35:13', ''),
	(12, 6, 3, 'Thư ký', '2018-05-30 13:35:13', ''),
	(24, 28, 2, 'Chủ tịch HĐ', '2018-08-28 08:45:23', ''),
	(25, 28, 43, 'Ủy viên', '2018-08-28 08:45:23', ''),
	(26, 28, 430, 'Ủy viên', '2018-08-28 08:45:23', 'Phản biện 1'),
	(27, 28, 428, 'Ủy viên', '2018-08-28 08:45:23', 'Phản biện 2'),
	(28, 28, 197, 'Ủy viên', '2018-08-28 08:45:23', ''),
	(29, 28, 3, 'Thư ký', '2018-08-28 08:45:23', ''),
	(30, 32, 2, 'Chủ tịch HĐ', '2018-08-28 08:48:05', ''),
	(31, 32, 43, 'Ủy viên', '2018-08-28 08:48:05', ''),
	(32, 32, 53, 'Ủy viên', '2018-08-28 08:48:05', 'Phản biện 1'),
	(33, 32, 63, 'Ủy viên', '2018-08-28 08:48:05', 'Phản biện 2'),
	(34, 32, 87, 'Ủy viên', '2018-08-28 08:48:05', ''),
	(35, 32, 3, 'Ủy viên', '2018-08-28 08:48:05', ''),
	(36, 31, 2, 'Chủ tịch HĐ', '2018-08-28 08:49:44', ''),
	(37, 31, 43, 'Ủy viên', '2018-08-28 08:49:44', ''),
	(38, 31, 73, 'Ủy viên', '2018-08-28 08:49:44', 'Phản biện 1'),
	(39, 31, 98, 'Ủy viên', '2018-08-28 08:49:44', 'Phản biện 2'),
	(40, 31, 152, 'Ủy viên', '2018-08-28 08:49:44', ''),
	(41, 31, 3, 'Thư ký', '2018-08-28 08:49:44', ''),
	(42, 30, 2, 'Chủ tịch HĐ', '2018-08-28 08:51:07', ''),
	(43, 30, 43, 'Ủy viên', '2018-08-28 08:51:07', ''),
	(44, 30, 206, 'Ủy viên', '2018-08-28 08:51:07', 'Phản biện 1'),
	(45, 30, 125, 'Ủy viên', '2018-08-28 08:51:07', 'Phản biện 2'),
	(46, 30, 138, 'Ủy viên', '2018-08-28 08:51:07', ''),
	(47, 30, 3, 'Thư ký', '2018-08-28 08:51:07', ''),
	(48, 29, 2, 'Chủ tịch HĐ', '2018-08-28 08:52:24', ''),
	(49, 29, 43, 'Ủy viên', '2018-08-28 08:52:24', ''),
	(50, 29, 157, 'Ủy viên', '2018-08-28 08:52:24', 'Phản biện 1'),
	(51, 29, 164, 'Ủy viên', '2018-08-28 08:52:24', 'Phản biện 2'),
	(52, 29, 3, 'Thư ký', '2018-08-28 08:52:24', ''),
	(53, 33, 2, 'Chủ tịch HĐ', '2018-10-15 14:17:50', ''),
	(54, 33, 43, 'Ủy viên', '2018-10-15 14:17:50', ''),
	(55, 33, 110, 'Ủy viên', '2018-10-15 14:17:50', 'Phản biện 1'),
	(56, 33, 117, 'Ủy viên', '2018-10-15 14:17:50', 'Phản biện 2'),
	(57, 33, 72, 'Ủy viên', '2018-10-15 14:17:50', ''),
	(58, 33, 3, 'Thư ký', '2018-10-15 14:17:50', '');
/*!40000 ALTER TABLE `xetduyetnghiemthu` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
