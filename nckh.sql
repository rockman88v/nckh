-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 08, 2022 at 05:03 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nckh`
--

-- --------------------------------------------------------

--
-- Table structure for table `baibao_tukhoa`
--

CREATE TABLE `baibao_tukhoa` (
  `IDBBTK` bigint(20) NOT NULL,
  `IDKHOA` bigint(20) NOT NULL,
  `IDBAO` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `baibao_tukhoa`
--

INSERT INTO `baibao_tukhoa` (`IDBBTK`, `IDKHOA`, `IDBAO`) VALUES
(3, 7, 2),
(6, 6, 3),
(7, 14, 4),
(10, 17, 8),
(11, 18, 9),
(12, 19, 10),
(13, 18, 11),
(14, 20, 12),
(16, 22, 15),
(18, 24, 19),
(20, 26, 22),
(21, 28, 25),
(24, 30, 29),
(25, 31, 29),
(26, 32, 30),
(27, 33, 30),
(28, 34, 30),
(30, 29, 32),
(31, 29, 33),
(32, 29, 34),
(33, 29, 35),
(45, 29, 47),
(46, 29, 48),
(56, 29, 58),
(57, 29, 61),
(65, 35, 66),
(66, 36, 66),
(67, 37, 66),
(68, 38, 67),
(69, 39, 67),
(70, 40, 67),
(71, 41, 67);

-- --------------------------------------------------------

--
-- Table structure for table `baiviet`
--

CREATE TABLE `baiviet` (
  `IDBV` bigint(20) NOT NULL,
  `TENBV` varchar(300) DEFAULT NULL,
  `HINHANH` varchar(500) DEFAULT 'news.png',
  `MOTA` text DEFAULT NULL,
  `NOIDUNG` longtext DEFAULT NULL,
  `LINKBV` text DEFAULT NULL,
  `LUOTXEM` bigint(20) DEFAULT 0,
  `NGAYDANG` date DEFAULT NULL,
  `HIENTHI` bit(1) NOT NULL DEFAULT b'1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `baiviet`
--

INSERT INTO `baiviet` (`IDBV`, `TENBV`, `HINHANH`, `MOTA`, `NOIDUNG`, `LINKBV`, `LUOTXEM`, `NGAYDANG`, `HIENTHI`) VALUES
(19, 'Hội thảo khoa học: “Công tác lãnh đạo, quản lý, chỉ đạo, chỉ huy của bí thư cấp ủy, thủ trưởng các cấp công an”', '/images/tintuc1.jpg', 'Công tác lãnh đạo, quản lý, chỉ đạo, chỉ huy của bí thư cấp ủy, thủ trưởng các cấp công an', '<p>Trải qua hơn 76 năm x&acirc;y dựng, chiến đấu v&agrave; trưởng th&agrave;nh, lực lượng C&ocirc;ng an nh&acirc;n d&acirc;n lu&ocirc;n ph&aacute;t huy vai tr&ograve; n&ograve;ng cốt trong sự nghiệp bảo vệ an ninh quốc gia, bảo đảm trật tự an to&agrave;n x&atilde; hội. Một trong những nh&acirc;n tố quyết định l&agrave;m n&ecirc;n những chiến c&ocirc;ng, th&agrave;nh t&iacute;ch của lực lượng C&ocirc;ng an nh&acirc;n d&acirc;n ch&iacute;nh l&agrave; vai tr&ograve; l&atilde;nh đạo, quản l&yacute;, chỉ đạo, chỉ huy của b&iacute; thư cấp ủy, thủ trưởng c&aacute;c cấp trong C&ocirc;ng an nh&acirc;n d&acirc;n. Để l&agrave;m s&aacute;ng tỏ hơn nữa tầm quan trọng của c&ocirc;ng t&aacute;c n&agrave;y, ng&agrave;y 07/12/2021, Học viện Ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n tổ chức Hội thảo khoa học &ldquo;C&ocirc;ng t&aacute;c l&atilde;nh đạo, quản l&yacute;, chỉ đạo, chỉ huy của b&iacute; thư cấp ủy, thủ trưởng c&aacute;c cấp c&ocirc;ng an&rdquo;, đồng ch&iacute; Trung tướng, PGS. TS Trần Vi D&acirc;n, Ủy vi&ecirc;n Hội đồng L&yacute; luận Trung ương, B&iacute; thư Đảng ủy, Gi&aacute;m đốc Học viện Ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n chủ tr&igrave; Hội thảo.</p>\n\n<p>Tham dự Hội thảo c&oacute;: Nh&agrave; b&aacute;o, TS Nhị L&ecirc;, nguy&ecirc;n Ph&oacute; Tổng bi&ecirc;n tập Tạp ch&iacute; Cộng sản; đồng ch&iacute; Nguyễn Đức H&agrave;, nguyện Vụ trưởng, Ban Tổ chức Trung ương; PGS.TS Ng&ocirc; Đ&igrave;nh X&acirc;y, Nguy&ecirc;n Vụ trưởng Vụ L&yacute; luận ch&iacute;nh trị, Ban Tuy&ecirc;n gi&aacute;o Trung ương; Thiếu tướng, PGS.TS L&ecirc; Văn Cương, nguy&ecirc;n Viện trưởng Viện Khoa học Chiến lược, Bộ C&ocirc;ng an; Thiếu tướng Nguyễn Xu&acirc;n Ngư, nguy&ecirc;n Ph&oacute; chủ nhiệm Thường trực Ủy ban Kiểm tra Đảng ủy C&ocirc;ng an Trung ương; Thiếu tướng, PGS.TS Phan Xu&acirc;n Tuy, Hiệu trưởng Trường Đại học An ninh nh&acirc;n d&acirc;n; GS.TSKH Phan Xu&acirc;n Sơn, Học viện Ch&iacute;nh trị Quốc gia Hồ Ch&iacute; Minh; đại diện l&atilde;nh đạo c&aacute;c đơn vị X02, V04, T01, T06, T07; đại diện l&atilde;nh đạo c&ocirc;ng an một số đơn vị địa phương: C&ocirc;ng an tỉnh H&agrave; Nam, C&ocirc;ng an tỉnh Vĩnh Ph&uacute;c, C&ocirc;ng an tỉnh H&ograve;a B&igrave;nh; B&iacute; thư chi bộ, Trưởng C&ocirc;ng an một số quận, phường tr&ecirc;n địa b&agrave;n H&agrave; Nội.</p>\n\n<p><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/12/3/7/1.JPG\" /></p>\n\n<p><em>Đồng ch&iacute; Trung tướng, PGS. TS Trần Vi D&acirc;n, Gi&aacute;m đốc Học viện Ch&iacute;nh trị CAND ph&aacute;t biểu tại Hội thảo</em></p>\n\n<p>Về ph&iacute;a Học viện Ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n c&oacute; c&aacute;c đồng ch&iacute; trong Đảng ủy, Ban Gi&aacute;m đốc Học viện, c&aacute;c đồng ch&iacute; tướng lĩnh, chuy&ecirc;n gia cấp cao, nh&agrave; khoa học, đại diện l&atilde;nh đạo c&aacute;c đơn vị thuộc Học viện.</p>\n\n<p>Qu&aacute; tr&igrave;nh chuẩn bị Hội thảo, Ban Tổ chức đ&atilde; nhận được 50 tham luận của c&aacute;c đồng ch&iacute; l&atilde;nh đạo, c&aacute;c nh&agrave; nh&agrave; khoa học, trong v&agrave; ngo&agrave;i lực lượng C&ocirc;ng an nh&acirc;n d&acirc;n. Đ&acirc;y l&agrave; những b&agrave;i viết gi&agrave;u t&acirc;m huyết, tr&iacute; tuệ v&agrave; tr&aacute;ch nhiệm, c&oacute; h&agrave;m lượng khoa học cao, ph&acirc;n t&iacute;ch s&acirc;u sắc, l&agrave;m r&otilde; nhiều vấn đề về l&yacute; luận v&agrave; thực tiễn về c&ocirc;ng t&aacute;c l&atilde;nh đạo, quản l&yacute;, chỉ đạo, chỉ huy của B&iacute; thư cấp ủy, Thủ trưởng c&aacute;c cấp trong c&ocirc;ng an. Tại hội thảo, c&aacute;c tướng lĩnh, nh&agrave; khoa học trong v&agrave; ngo&agrave;i C&ocirc;ng an nh&acirc;n d&acirc;n đ&atilde; ph&aacute;t biểu tham luận, tập trung ph&acirc;n t&iacute;ch, l&agrave;m r&otilde; 3 vấn đề ch&iacute;nh: (1) Những vấn đề l&yacute; luận về c&ocirc;ng t&aacute;c l&atilde;nh đạo, quản l&yacute;, chỉ đạo, chỉ huy của b&iacute; thư cấp ủy, thủ trưởng c&aacute;c cấp c&ocirc;ng an; (2) Những kết quả đ&atilde; đạt được, những tồn tại hạn chế v&agrave; nguy&ecirc;n nh&acirc;n, những yếu tố t&aacute;c động đến c&ocirc;ng t&aacute;c l&atilde;nh đạo, quản l&yacute;, chỉ đạo, chỉ huy của b&iacute; thư cấp ủy, thủ trưởng c&aacute;c cấp c&ocirc;ng an; (3) Quan điểm, giải ph&aacute;p g&oacute;p phần n&acirc;ng cao hiệu quả c&ocirc;ng t&aacute;c l&atilde;nh đạo, quản l&yacute;, chỉ đạo, chỉ huy của b&iacute; thư cấp ủy, thủ trưởng c&aacute;c cấp c&ocirc;ng an. Th&ocirc;ng qua hội thảo đề xuất, kiến nghị một số giải ph&aacute;p cơ bản nhằm n&acirc;ng cao hiệu quả c&ocirc;ng t&aacute;c l&atilde;nh đạo, quản l&yacute;, chỉ đạo, chỉ huy của B&iacute; thư cấp ủy, Thủ trưởng c&aacute;c cấp trong c&ocirc;ng an đ&aacute;p ứng y&ecirc;u cầu, nhiệm vụ trong t&igrave;nh h&igrave;nh mới.</p>\n\n<p>Ph&aacute;t biểu tại hội thảo, Trung tướng, PGS. TS Trần Vi D&acirc;n gửi lời cảm ơn đến c&aacute;c nh&agrave; khoa học, c&aacute;c đồng ch&iacute; đại biểu đ&atilde; đ&oacute;ng g&oacute;p nhiều &yacute; kiến t&acirc;m huyết, s&acirc;u sắc, x&aacute;c đ&aacute;ng c&oacute; gi&aacute; trị cả về l&yacute; luận v&agrave; thực tiễn; đồng thời khẳng định hội thảo đ&atilde; được tổ chức th&agrave;nh c&ocirc;ng, qua đ&oacute; x&aacute;c lập được những luận cứ, nhận thức chung về nội h&agrave;m, vai tr&ograve; của c&ocirc;ng t&aacute;c l&atilde;nh đạo, quản l&yacute;, chỉ đạo, chỉ huy của b&iacute; thư cấp ủy, thủ trưởng c&aacute;c cấp c&ocirc;ng an. Đ&acirc;y l&agrave; cơ sở để lực lượng CAND ph&aacute;t huy tốt hơn nữa vai tr&ograve; l&atilde;nh đạo, quản l&yacute;, chỉ đạo, chỉ huy của b&iacute; thư cấp ủy, thủ trưởng c&aacute;c cấp c&ocirc;ng an trong sự nghiệp bảo vệ an ninh quốc gia, bảo đảm trật tự an to&agrave;n x&atilde; hội giai đoạn hiện nay. Đồng thời g&oacute;p phần thực hiện thắng lợi nhiệm vụ trọng t&acirc;m: &ldquo;X&acirc;y dựng đội ngũ đảng vi&ecirc;n v&agrave; c&aacute;n bộ c&aacute;c cấp, nhất l&agrave; cấp chiến lược, người đứng đầu đủ phẩm chất, năng lực, uy t&iacute;n, ngang tầm nhiệm vụ&rdquo; theo quan điểm chỉ đạo trong nội dung Nghị quyết Đại hội đại biểu to&agrave;n quốc lần thứ XIII.</p>\n\n<p>Những &yacute; kiến đ&oacute;ng g&oacute;p của c&aacute;c đồng ch&iacute; đại biểu l&agrave; cơ sở quan trọng gi&uacute;p Ban tổ chức c&oacute; những nghi&ecirc;n cứu, tham mưu, đề xuất để c&ocirc;ng t&aacute;c l&atilde;nh đạo, chỉ đạo, chỉ huy của B&iacute; thư cấp ủy, Thủ trưởng c&aacute;c cấp c&ocirc;ng an thực sự ph&aacute;t huy được chất lượng, hiệu quả.</p>\n\n<p>Một số h&igrave;nh ảnh tại Hội thảo:</p>\n\n<p><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/12/3/7/3.JPG\" /></p>\n\n<p><em>Đồng ch&iacute; PGS.TS Ng&ocirc; Đ&igrave;nh X&acirc;y ph&aacute;t biểu tại Hội thảo</em></p>\n\n<p><em><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/12/3/7/2.JPG\" /></em></p>\n\n<p><em>Đồng ch&iacute; Thiếu tướng, PGS.TS L&ecirc; Văn Cương ph&aacute;t biểu tại Hội thảo</em></p>\n\n<p><em><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/12/3/7/4.JPG\" /></em></p>\n\n<p><em>Đồng ch&iacute; GS.TSKH Phan Xu&acirc;n Sơn ph&aacute;t biểu tại Hội thảo</em></p>\n', 'hoi-thao-khoa-hoc-cong-tac-lanh-dao-quan-ly-chi-dao-chi-huy-cua-bi-thu-cap-uy-thu-truong-cac-cap-cong-an', 4, '2021-12-07', b'1'),
(20, 'Học viện Chính trị CAND tổ chức cuộc họp bàn chuẩn bị Tọa đàm khoa học “Quan hệ Việt Nam - Ấn Độ trong bối cảnh mới”', 'images/news.png', '', '<p style=\"text-align:justify\">Được sự đồng &yacute; của l&atilde;nh đạo Bộ C&ocirc;ng an về chủ trương tổ chức tọa đ&agrave;m khoa học &ldquo;Quan hệ Việt Nam - Ấn Độ trong bối cảnh mới&rdquo;, ng&agrave;y 30/11/2021, Học viện Ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n tổ chức cuộc họp b&agrave;n về việc tổ chức cuộc tọa đ&agrave;m n&ecirc;u tr&ecirc;n. Thừa ủy quyền của đồng ch&iacute; Gi&aacute;m đốc Học viện, đồng ch&iacute; Thiếu tướng, GS. TS B&ugrave;i Quảng Bạ, chuy&ecirc;n gia cấp cao của Học viện đ&atilde; chủ tr&igrave; cuộc họp. Tham dự buổi l&agrave;m việc c&oacute;: PGS. TS L&ecirc; Văn Toan, TS Nguyễn Thị Phương Thảo - Trung t&acirc;m nghi&ecirc;n cứu Ấn Độ, Học viện Ch&iacute;nh trị quốc gia Hồ Ch&iacute; Minh; PGS. TS Đinh C&ocirc;ng Tuấn, Viện trưởng Viện Nghi&ecirc;n cứu quốc tế, Đại học Đại Nam; đồng ch&iacute; Trần Đức Minh, Thư k&yacute; Hội Hữu nghị Việt Nam - Ấn Độ; về ph&iacute;a đại biểu trong C&ocirc;ng an nh&acirc;n d&acirc;n c&oacute; Thiếu tướng Nguyễn Bạch Đằng, Ph&oacute; Cục trưởng Cục An ninh ch&iacute;nh trị nội bộ; Đại t&aacute; L&atilde; Xu&acirc;n Lực, Ph&oacute; Hiệu trưởng Trường Đại học Ph&ograve;ng ch&aacute;y, chữa ch&aacute;y; Đại t&aacute; Đ&agrave;m Văn Thủy, Ph&oacute; Hiệu trưởng Trường Đại học Kỹ thuật - Hậu cần C&ocirc;ng an nh&acirc;n d&acirc;n; đại diện Cục An ninh đối ngoại, Văn ph&ograve;ng Bộ C&ocirc;ng an, Cục Đối ngoại; đại diện l&atilde;nh đạo c&aacute;c đơn vị chức năng thuộc Học viện.</p>\n\n<p style=\"text-align:justify\"><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/12/3/2/z2985449519947_d79010b1df97d2c207947f35fe9177ad.jpg\" /></p>\n\n<p style=\"text-align:justify\"><em>Thiếu tướng, GS. TS B&ugrave;i Quảng Bạ ph&aacute;t biểu tại cuộc họp</em></p>\n\n<p style=\"text-align:justify\">Ph&aacute;t biểu khai mạc, Thiếu tướng, GS. TS B&ugrave;i Quảng Bạ cho biết Ấn Độ l&agrave; đối t&aacute;c quan trọng, truyền thống của Việt Nam, lu&ocirc;n d&agrave;nh sự ủng hộ đối với Việt Nam kể cả trong những năm th&aacute;ng chiến tranh giải ph&oacute;ng d&acirc;n tộc, thống nhất đất nước cho đến c&ocirc;ng cuộc đổi mới, x&acirc;y dựng đất nước ng&agrave;y nay. Quan hệ hợp t&aacute;c giữa Việt Nam - Ấn Độ hiện nay được triển khai to&agrave;n diện tr&ecirc;n nhiều lĩnh vực, trong đ&oacute; c&oacute; lĩnh vực bảo đảm an ninh, trật tự. Do đ&oacute;, việc đề xuất tổ chức tọa đ&agrave;m &ldquo;Quan hệ Việt Nam - Ấn Độ trong bối cảnh mới&rdquo; c&oacute; &yacute; nghĩa quan trọng hướng tới kỷ niệm 50 năm thiết lập quan hệ ngoại giao Việt Nam - Ấn Độ (1972 - 2022), với vai tr&ograve; l&agrave; đơn vị thường trực đề xuất tổ chức Tọa đ&agrave;m, Học viện mong muốn c&aacute;c đại biểu dự họp sẽ c&oacute; những &yacute; kiến g&oacute;p &yacute; về c&ocirc;ng t&aacute;c chuẩn bị Tọa đ&agrave;m, nội dung, h&igrave;nh thức tổ chức để Học viện tiếp thu, ho&agrave;n thiện, b&aacute;o c&aacute;o, đề xuất l&atilde;nh đạo Bộ C&ocirc;ng an xem x&eacute;t, quyết định.</p>\n\n<p style=\"text-align:justify\">Tại cuộc họp, đa số &yacute; kiến của c&aacute;c đại biểu đều đ&aacute;nh gi&aacute; cao quan hệ Việt Nam - Ấn Độ; việc tổ chức tọa đ&agrave;m &ldquo;Quan hệ Việt Nam - Ấn Độ trong bối cảnh mới&rdquo; l&agrave; cần thiết, đề nghị đơn vị chủ tr&igrave; đề xuất Tọa đ&agrave;m nghi&ecirc;n cứu, b&aacute;o c&aacute;o l&atilde;nh đạo Bộ C&ocirc;ng an ban h&agrave;nh kế hoạch tổ chức Tọa đ&agrave;m, mở rộng đối tượng mời tham dự, trong đ&oacute; nội dung cần tập trung v&agrave;o một số lĩnh vực trọng t&acirc;m sau: hợp t&aacute;c trong bảo đảm an ninh, trật tự; đối ph&oacute; với c&aacute;c nguy cơ đe dọa, th&aacute;ch thức an ninh phi truyền thống, ph&ograve;ng chống dịch bệnh, an ninh mạng, đ&agrave;o tạo nguồn nh&acirc;n lực&hellip; Đồng thời, việc tổ chức tọa đ&agrave;m cần đ&aacute;p ứng c&aacute;c điều kiện theo Quyết định số 06/2020/QĐ-TTg, ng&agrave;y 21/02/2020 của Thủ tướng Ch&iacute;nh phủ về tổ chức v&agrave; quản l&yacute; hội nghị, hội thảo quốc tế tại Việt Nam.</p>\n\n<p style=\"text-align:justify\">Kết luận cuộc họp, Thiếu tướng GS. TS B&ugrave;i Quảng Bạ tr&acirc;n trọng cảm ơn c&aacute;c &yacute; kiến đ&oacute;ng g&oacute;p của c&aacute;c đại biểu tại cuộc họp, đề nghị Viện Khoa học ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n tiếp thu, chỉnh sửa b&aacute;o c&aacute;o đồng ch&iacute; Gi&aacute;m đốc Học viện.</p>\n\n<p style=\"text-align:justify\">Một số h&igrave;nh ảnh tại buổi l&agrave;m việc:</p>\n\n<p style=\"text-align:justify\"><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/12/3/2/l%C3%AA%20v%C4%83n%20toan.jpg\" /></p>\n\n<p style=\"text-align:justify\"><em>Đồng ch&iacute; PGS. TS L&ecirc; Văn Toan, Trung t&acirc;m nghi&ecirc;n cứu Ấn Độ ph&aacute;t biểu tại cuộc họp</em></p>\n\n<p style=\"text-align:justify\"><em><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/12/3/2/nguy%E1%BB%85n%20b%E1%BA%A1ch%20%C4%91%E1%BA%B1ng.jpg\" /></em></p>\n\n<p style=\"text-align:justify\"><em>Thiếu tướng Nguyễn Bạch Đằng Ph&oacute; Cục trưởng Cục An ninh ch&iacute;nh trị nội bộ </em><em>ph&aacute;t biểu tại cuộc họp</em></p>\n\n<p style=\"text-align:justify\"><em><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/12/3/2/tr%E1%BA%A7n%20%C4%91%E1%BB%A9c%20minh.jpg\" /></em></p>\n\n<p style=\"text-align:justify\"><em>Đồng ch&iacute; Trần Đức Minh, Thư k&yacute; Hội Hữu nghị Việt Nam - Ấn Độ </em><em>ph&aacute;t biểu tại cuộc họp</em></p>\n\n<p style=\"text-align:justify\"><em><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/12/3/2/l%C3%A3%20xu%C3%A2n%20l%E1%BB%B1c.jpg\" /></em></p>\n\n<p style=\"text-align:justify\"><em>Đại t&aacute; L&atilde; Xu&acirc;n Lực, Ph&oacute; Hiệu trưởng Trường Đại học Ph&ograve;ng ch&aacute;y chữa ch&aacute;y </em><em>ph&aacute;t biểu tại cuộc họp</em></p>\n\n<p style=\"text-align:justify\"><em><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/12/3/2/c%E1%BB%A5c%20%C4%91%E1%BB%91i%20ng%E1%BA%A1i.jpg\" /></em></p>\n\n<p style=\"text-align:justify\"><em>Đại diện Cục Đối ngoại </em><em>ph&aacute;t biểu tại cuộc họp</em></p>\n', 'hoc-vien-chinh-tri-cand-to-chuc-cuoc-hop-ban-chuan-bi-toa-dam-khoa-hoc-quan-he-viet-nam---an-do-trong-boi-canh-moi', 10, '2021-11-30', b'1'),
(21, 'Nghiệm thu Đề tài khoa học cấp Nhà nước “Cơ sở khoa học và giải pháp bảo đảm an ninh, trật tự trên địa bàn các huyện đảo ven bờ Việt Nam”', '/images/tintuc3.jpg', '', '<p style=\"text-align:justify\"><span style=\"font-size:12px\">Ng&agrave;y 09/7/2021, tại Bộ Khoa học v&agrave; C&ocirc;ng nghệ đ&atilde; diễn ra buổi nghiệm thu kết quả thực hiện nhiệm vụ khoa học v&agrave; c&ocirc;ng nghệ cấp quốc gia đối với đề t&agrave;i <em>&ldquo;Cơ sở khoa học v&agrave; giải ph&aacute;p bảo đảm an ninh, trật tự tr&ecirc;n địa b&agrave;n c&aacute;c huyện đảo ven bờ Việt Nam&rdquo;</em>, m&atilde; số KC.09.34/16-20 thuộc Chương tr&igrave;nh KC.09/16-20, do đồng ch&iacute; Trung tướng, PGS. TS Trần Vi D&acirc;n, Gi&aacute;m đốc Học viện Ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n, l&agrave;m Chủ nhiệm. Hội đồng nghiệm thu gồm 9 th&agrave;nh vi&ecirc;n. Đến dự buổi nghiệm thu c&oacute; đại diện l&atilde;nh đạo Văn ph&ograve;ng c&aacute;c Chương tr&igrave;nh trọng điểm cấp Nh&agrave; nước, Vụ Khoa học X&atilde; hội, Nh&acirc;n văn v&agrave; Tự nhi&ecirc;n thuộc Bộ Khoa học v&agrave; C&ocirc;ng nghệ, Ban Chủ nhiệm Chương tr&igrave;nh KC.09/16-20, Cục Khoa học, Chiến lược v&agrave; Lịch sử C&ocirc;ng an, Văn ph&ograve;ng Đảng ủy C&ocirc;ng an Trung ương, c&aacute;c đồng ch&iacute; trong Ban Thường vụ, Ban Gi&aacute;m đốc Học viện Ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n.</span></p>\n\n<p style=\"text-align:justify\"><span style=\"font-size:12px\">Tại buổi nghiệm thu, thay mặt Ban Chủ nhiệm, Trung tướng, PGS. TS Trần Vi D&acirc;n đ&atilde; tr&igrave;nh b&agrave;y kh&aacute;i qu&aacute;t, kh&aacute;ch quan qu&aacute; tr&igrave;nh nghi&ecirc;n cứu đề t&agrave;i; ph&acirc;n t&iacute;ch, l&agrave;m r&otilde; những kết quả đạt được, hạn chế, thiếu s&oacute;t v&agrave; nguy&ecirc;n nh&acirc;n của những hạn chế, thiếu s&oacute;t đ&oacute;. Đặc biệt, kết quả nghi&ecirc;n cứu đề t&agrave;i đ&atilde; g&oacute;p phần bổ sung, ph&aacute;t triển l&yacute; luận về bảo vệ an ninh quốc gia, bảo đảm trật tự, an to&agrave;n x&atilde; hội tại một địa b&agrave;n cụ thể, đặc th&ugrave; l&agrave; c&aacute;c huyện đảo ven bờ Việt Nam; tổng kết thực tiễn c&ocirc;ng t&aacute;c bảo đảm an ninh, trật tự tr&ecirc;n địa b&agrave;n c&aacute;c huyện đảo ven bờ Việt Nam gắn với vai tr&ograve; n&ograve;ng cốt, chức năng, nhiệm vụ của lực lượng vũ trang nh&acirc;n d&acirc;n, trực tiếp l&agrave; lực lượng C&ocirc;ng an cơ sở tại c&aacute;c huyện đảo ven bờ. Từ thực trạng v&agrave; những dự b&aacute;o c&oacute; cơ sở khoa học, nhất l&agrave; về một số t&igrave;nh huống t&aacute;c động đến c&ocirc;ng t&aacute;c bảo đảm an ninh, trật tự tr&ecirc;n địa b&agrave;n c&aacute;c huyện đảo ven bờ, đề t&agrave;i đ&atilde; đề xuất 05 nh&oacute;m giải ph&aacute;p trọng t&acirc;m, đột ph&aacute; c&oacute; t&iacute;nh hệ thống, to&agrave;n diện, khả thi cao nhằm g&oacute;p phần n&acirc;ng cao hiệu quả c&ocirc;ng t&aacute;c bảo đảm an ninh, trật tự tr&ecirc;n địa b&agrave;n c&aacute;c huyện đảo ven bờ Việt Nam trong thời gian tới.</span></p>\n\n<p style=\"text-align:justify\"><span style=\"font-size:12px\">Để l&agrave;m s&aacute;ng r&otilde;, nổi bật hơn kết quả nghi&ecirc;n cứu của đề t&agrave;i, c&aacute;c th&agrave;nh vi&ecirc;n hội đồng đ&atilde; n&ecirc;u 12 c&acirc;u hỏi để Ban Chủ nhiệm đề t&agrave;i trả lời. Đồng thời, c&aacute;c th&agrave;nh vi&ecirc;n hội đồng đ&atilde; c&oacute; những nhận x&eacute;t, đ&aacute;nh gi&aacute; cao kết quả nghi&ecirc;n cứu đạt được của Ban Chủ nghiệm đề t&agrave;i. C&aacute;c th&agrave;nh vi&ecirc;n Hội đồng đ&atilde; tiến h&agrave;nh bỏ phiếu k&iacute;n với 100% phiếu đ&aacute;nh gi&aacute; đề t&agrave;i đạt loại xuất sắc.</span></p>\n\n<p style=\"text-align:justify\"><span style=\"font-size:12px\">Kết luận buổi nghiệm thu, Chủ tịch Hội đồng khẳng định đề t&agrave;i đ&atilde; đạt được mục ti&ecirc;u, y&ecirc;u cầu đề ra; nhiều sản phẩm của đề t&agrave;i c&oacute; t&iacute;nh vượt trội. Hội đồng y&ecirc;u cầu Ban Chủ nhiệm đề t&agrave;i nghi&ecirc;n cứu tiếp thu, chỉnh sửa c&aacute;c g&oacute;p &yacute; để đề t&agrave;i ho&agrave;n thiện hơn.</span></p>\n\n<p style=\"text-align:justify\"><span style=\"font-size:12px\">Về ph&iacute;a cơ quan quản l&yacute;, đại diện Văn ph&ograve;ng c&aacute;c chương tr&igrave;nh trọng điểm cấp Nh&agrave; nước thuộc Bộ Khoa học v&agrave; C&ocirc;ng nghệ, Ban Chủ nhiệm Chương tr&igrave;nh KC.09/16-20 đ&atilde; ghi nhận, đ&aacute;nh gi&aacute; cao tinh thần, th&aacute;i độ l&agrave;m việc khoa học, kh&aacute;ch quan, c&ocirc;ng t&acirc;m của c&aacute;c th&agrave;nh vi&ecirc;n Hội đồng; ghi nhận sự cố gắng, nỗ lực của Ban Chủ nhiệm đề t&agrave;i. Đề nghị Ban Chủ nhiệm đề t&agrave;i nghi&ecirc;n cứu tiếp thu nghi&ecirc;m t&uacute;c c&aacute;c g&oacute;p &yacute; của Hội đồng.</span></p>\n\n<p style=\"text-align:justify\"><span style=\"font-size:12px\">Thay mặt Ban Chủ nhiệm đề t&agrave;i, đồng ch&iacute; Trung tướng, PGS, TS Trần Vi D&acirc;n, Chủ nhiệm đề t&agrave;i b&agrave;y tỏ sự cảm ơn ch&acirc;n th&agrave;nh, s&acirc;u sắc đến c&aacute;c th&agrave;nh vi&ecirc;n Hội đồng; cơ quan quản l&yacute; của Bộ Khoa học v&agrave; C&ocirc;ng nghệ, Chương tr&igrave;nh KC.09/16-20, C&ocirc;ng an c&aacute;c huyện đảo ven bờ v&agrave; c&aacute;c nh&agrave; khoa học c&oacute; uy t&iacute;n trong v&agrave; ngo&agrave;i C&ocirc;ng an nh&acirc;n d&acirc;n đ&atilde; phối hợp, cộng t&aacute;c, gi&uacute;p đỡ Ban Chủ nhiệm đề t&agrave;i trong suốt qu&aacute; tr&igrave;nh nghi&ecirc;n cứu đề t&agrave;i.</span></p>\n\n<p style=\"text-align:justify\"><span style=\"font-size:12px\">Một số h&igrave;nh ảnh tại buổi nghiệm thu</span></p>\n\n<p style=\"text-align:justify\"><span style=\"font-size:12px\"><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/7/3/13/z2611725442196_2e97961f0461d7801fb994c43f79467a.jpg\" /></span></p>\n\n<p style=\"text-align:justify\"><span style=\"font-size:12px\"><em>Thiếu tướng, PGS. TS L&ecirc; Văn Cương, Chủ tịch Hội đồng ph&aacute;t biểu, điều h&agrave;nh buổi nghiệm thu</em></span></p>\n\n<p style=\"text-align:justify\"><span style=\"font-size:12px\"><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/7/3/13/z2611725447385_d29034a7fcfaa7ec799e4ba45f519a46.jpg\" /></span></p>\n\n<p style=\"text-align:justify\"><span style=\"font-size:12px\"><em>To&agrave;n cảnh buổi nghiệm thu đề t&agrave;i</em></span></p>\n\n<p style=\"text-align:justify\"><span style=\"font-size:12px\"><em><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/7/3/13/z2611725439632_c95c0907a7894c20ca611cc96defb7c1.jpg\" /></em></span></p>\n\n<p style=\"text-align:justify\"><span style=\"font-size:12px\"><em>L&atilde;nh đạo Học viện Ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n ch&uacute;c mừng Chủ nhiệm đề t&agrave;i</em></span></p>\n\n<p style=\"text-align:justify\"><span style=\"font-size:12px\"><em><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/7/3/13/z2611725554658_940f8205291d957863c8a71e5f844675.jpg\" /></em></span></p>\n\n<p style=\"text-align:justify\"><span style=\"font-size:12px\"><em><em>C&aacute;c th&agrave;nh vi&ecirc;n Hội đồng, đại diện c&aacute;c cơ quan quản l&yacute; của Bộ Khoa học v&agrave; C&ocirc;ng nghệ, Bộ C&ocirc;ng an, Chủ nhiệm Chương tr&igrave;nh KC.09/16-20 ch&uacute;c mừng Chủ nhiệm đề t&agrave;i đ&atilde; nghiệm thu đạt loại xuất sắc.</em></em></span></p>\n\n<p style=\"text-align:justify\"> </p>\n', 'nghiem-thu-de-tai-khoa-hoc-cap-nha-nuoc-co-so-khoa-hoc-va-giai-phap-bao-dam-an-ninh-trat-tu-tren-dia-ban-cac-huyen-dao-ven-bo-viet-nam', 1, '2021-07-09', b'1'),
(22, 'Nghiệm thu Đề tài khoa học độc lập cấp quốc gia do Học viện Chính trị Công an nhân dân thực hiện', 'images/news.png', '', '<p style=\"text-align:justify\">Ng&agrave;y 01/4/2021, tại ph&ograve;ng họp Bộ Khoa học v&agrave; c&ocirc;ng nghệ, Hội đồng nghiệm thu cấp Nh&agrave; nước, đ&atilde; tổ chức họp đ&aacute;nh gi&aacute; kết quả nghi&ecirc;n cứu Đề t&agrave;i khoa học độc lập cấp quốc gia: <em>&ldquo;</em><em>Nghi&ecirc;n cứu k</em><em>hai th&aacute;c vị thế địa ch&iacute;nh trị của Việt Nam để tăng cường thế v&agrave; lực trong sự nghiệp bảo vệ quyền v&agrave; lợi &iacute;ch tr&ecirc;n Biển Đ&ocirc;ng&rdquo;</em><em>, </em>m&atilde; số ĐTĐLXH.01/17 do Thiếu tướng, PGS.TS Đinh Ngọc Hoa, Ph&oacute; Gi&aacute;m đốc Học viện Ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n l&agrave;m Chủ nhiệm; Học viện Ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n l&agrave; cơ quan chủ tr&igrave;.</p>\n\n<p style=\"text-align:justify\">Hội đồng gồm 09 th&agrave;nh vi&ecirc;n l&agrave; c&aacute;c chuy&ecirc;n gia, nh&agrave; khoa học thuộc c&aacute;c lĩnh vực Quốc ph&ograve;ng, an ninh; ngoại giao, đối ngoại, kinh tế, am hiểu về lĩnh vực biển, đảo n&oacute;i chung v&agrave; Biển Đ&ocirc;ng n&oacute;i ri&ecirc;ng; do Thiếu tướng, PGS.TS L&ecirc; Văn Cương, nguy&ecirc;n Viện trưởng Viện khoa học v&agrave; chiến lược C&ocirc;ng an l&agrave;m Chủ tịch.</p>\n\n<p style=\"text-align:justify\">Thay mặt Ban chủ nhiệm Đề t&agrave;i, Thiếu tướng, PGS.TS Đinh Ngọc Hoa, Chủ nhiệm Đề t&agrave;i đ&atilde; b&aacute;o c&aacute;o trước Hội đồng nghiệm thu về qu&aacute; tr&igrave;nh tổ chức nghi&ecirc;n cứu Đề t&agrave;i v&agrave; kết quả đạt được. Theo đ&oacute;, Đề t&agrave;i được Bộ Khoa học v&agrave; c&ocirc;ng nghệ ph&ecirc; duyệt giao trực tiếp, thời gian thực hiện 36 th&aacute;ng; đến thời điểm bảo vệ, Đề t&agrave;i đảm bảo tiến độ thời gian theo quy định.</p>\n\n<p style=\"text-align:justify\">Đồng thời, Chủ nhiệm Đề t&agrave;i cũng cho biết, ban đầu kh&ocirc;ng lường hết được những kh&oacute; khăn v&igrave; đ&acirc;y l&agrave; một đề t&agrave;i rất kh&oacute;, tuy kh&ocirc;ng phải l&agrave; vấn đề mới nhưng hệ thống l&yacute; luận c&ograve;n chưa được h&igrave;nh th&agrave;nh, thiếu thống nhất v&agrave; tản mạn. Nhưng, với quyết t&acirc;m ch&iacute;nh trị, sự quyết liệt trong tổ chức thực hiện v&agrave; nhận được sự gi&uacute;p đỡ, phối hợp của c&aacute;c cơ quan, đơn vị, địa phương; huy động được đ&ocirc;ng đảo c&aacute;c chuy&ecirc;n gia, nh&agrave; khoa học, học giả, tướng lĩnh trong qu&acirc;n đội, C&ocirc;ng an n&ecirc;n Đề t&agrave;i đ&atilde; được ho&agrave;n th&agrave;nh với c&aacute;c sản phẩm gồm: <em>B&aacute;o c&aacute;o Tổng luận; B&aacute;o c&aacute;o t&oacute;m tắt; phụ lục; 14 b&aacute;o c&aacute;o chuy&ecirc;n đề theo 14 nội dung nghi&ecirc;n cứu; 01 s&aacute;ch chuy&ecirc;n khảo; 06 b&agrave;i b&aacute;o đăng tr&ecirc;n c&aacute;c tạp ch&iacute; chuy&ecirc;n ng&agrave;nh, hỗ trợ đ&agrave;o tạo 02 nghi&ecirc;n cứu sinh, hướng dẫn 02 thạc sĩ. </em>Đặc biệt, từ kết quả nghi&ecirc;n cứu, Ban chủ nhiệm Đề t&agrave;i đ&atilde; đưa ra Bản kiến nghị với Đảng, Nh&agrave; nước 06 nh&oacute;m nội dung với những giải ph&aacute;p cụ thể để thực hiện. Kết quả đạt được vượt chỉ ti&ecirc;u y&ecirc;u cầu đặt ra trong Hợp đồng.</p>\n\n<p style=\"text-align:justify\">Sau khi nghe Chủ nhiệm Đề t&agrave;i b&aacute;o c&aacute;o kết quả nghi&ecirc;n cứu v&agrave; thuyết tr&igrave;nh những điểm mới của đề t&agrave;i, từng th&agrave;nh vi&ecirc;n trong Hội đồng đ&atilde; đọc bản nhận x&eacute;t, g&oacute;p &yacute;. C&aacute;c &yacute; kiến ph&aacute;t biểu của th&agrave;nh vi&ecirc;n Hội đồng đều đ&aacute;nh gi&aacute; cao kết quả nghi&ecirc;n cứu của Ban Chủ nhiệm v&agrave; c&aacute;c th&agrave;nh vi&ecirc;n tham gia v&agrave; cho rằng: <em>Đ&acirc;y l&agrave; một Đề t&agrave;i rất kh&oacute;, y&ecirc;u cầu, mục ti&ecirc;u đặt ra cao nhưng nh&oacute;m nghi&ecirc;n cứu đ&atilde; c&oacute; nhiều cố gắng để c&oacute; được sản phẩm đề t&agrave;i chất lượng; Ban chủ nhiệm đ&atilde; l&agrave;m việc nghi&ecirc;m t&uacute;c, c&ocirc;ng phu, hiệu quả. Những đ&oacute;ng g&oacute;p của Đề t&agrave;i cả tr&ecirc;n phương diện l&yacute; luận, nhận thức v&agrave; thực tiễn l&agrave; rất quan trọng. Điều đ&oacute; thể hiện &yacute; thức tr&aacute;ch nhiệm, t&acirc;m huyết, quyết t&acirc;m v&agrave; tinh th&acirc;n l&agrave;m việc khoa học nghi&ecirc;m t&uacute;c của nh&oacute;m nghi&ecirc;n cứu</em>. Đồng thời, c&aacute;c &yacute; kiến ph&aacute;t biểu g&oacute;p &yacute; về những nội dung cụ thể để ho&agrave;n thiện Đề t&agrave;i.</p>\n\n<p style=\"text-align:justify\">Hội đồng đ&atilde; họp k&iacute;n để bỏ phiếu đ&aacute;nh gi&aacute; kết quả Đề t&agrave;i. Kết quả, 09/09 th&agrave;nh vi&ecirc;n Hội đồng đ&aacute;nh gi&aacute; Đề t&agrave;i đạt loại Xuất sắc. Chủ tịch Hội đồng đ&atilde; kết luận y&ecirc;u cầu Ban chủ nhiệm Đề t&agrave;i tiếp thu, chỉnh l&yacute; Đề t&agrave;i theo c&aacute;c &yacute; kiến nhận x&eacute;t, g&oacute;p &yacute; của c&aacute;c th&agrave;nh vi&ecirc;n Hội đồng để ho&agrave;n thiện v&agrave; nộp lưu theo quy định.</p>\n\n<p style=\"text-align:justify\">B&agrave; L&ecirc; Y&ecirc;n Dung, Ph&oacute; Vụ trưởng Vụ khoa học x&atilde; hội, nh&acirc;n văn v&agrave; tự nhi&ecirc;n  thay mặt cho c&aacute;c đơn vị chức năng của Bộ Khoa học v&agrave; c&ocirc;ng nghệ l&agrave; đơn vị đặt h&agrave;ng đ&atilde; ph&aacute;t biểu tại buổi l&agrave;m việc; trong đ&oacute; gửi lời ch&uacute;c mừng đến Ban Chủ nhiệm Đề t&agrave;i đ&atilde; ho&agrave;n th&agrave;nh xuất sắc chương tr&igrave;nh nghi&ecirc;n cứu; đồng thời, ghi nhận, đ&aacute;nh gi&aacute; cao sự nỗ lực v&agrave; kết quả đạt được của Ban Chủ nhiệm Đề t&agrave;i như Hội đồng nghiệm thu đ&atilde; kết luận v&agrave; nhấn mạnh: <em>Ban Chủ nhiệm Đề t&agrave;i đ&atilde; ho&agrave;n th&agrave;nh to&agrave;n bộ nội dung, y&ecirc;u cầu đặt ra trong Hợp đồng; qua đ&oacute;, tiếp tục củng cố, khẳng định khả năng nghi&ecirc;n cứu, uy t&iacute;n khoa học của đơn vị chủ quản l&agrave; Học viện Ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n v&agrave; Ban Chủ nhiệm Đề t&agrave;i, c&aacute; nh&acirc;n đồng ch&iacute; Chủ nhiệm Đề t&agrave;i. Hơn thế, kết quả nghi&ecirc;n cứu Đề t&agrave;i, sản phẩm của Đề t&agrave;i đ&aacute;p ứng, phục vụ v&agrave; c&oacute; &yacute; nghĩa quan trọng, giải quyết được những vấn đề đặt ra m&agrave; Bộ Khoa học v&agrave; c&ocirc;ng nghệ đ&atilde; đặt h&agrave;ng. Theo đ&oacute;, đủ điều kiện để nghiệm thu, thanh l&yacute; hợp đồng</em>.<em> Trong qu&aacute; tr&igrave;nh thực hiện, Ban chủ nhiệm Đề t&agrave;i đ&atilde; phối hợp chặt chẽ, hiệu quả với c&aacute;c đơn vị quản l&yacute; Đề t&agrave;i; nội dung, tiến độ c&ocirc;ng việc đều đảm bảo về thời gian, chất lượng, trong đ&oacute; tổng thể nhiều chỉ ti&ecirc;u đ&atilde; vượt so với y&ecirc;u cầu đặt ra.</em></p>\n\n<p style=\"text-align:justify\">Chủ nhiệm Đề t&agrave;i thay mặt nh&oacute;m nghi&ecirc;n cứu đ&atilde; ph&aacute;t biểu cảm ơn v&agrave; hứa tiếp thu, thực hiện nghi&ecirc;m t&uacute;c y&ecirc;u cầu của Chủ tịch Hội đồng để ho&agrave;n thiện Đề t&agrave;i theo quy định; đồng thời, sẽ tiếp tục nghi&ecirc;n cứu để ph&aacute;t triển Đề t&agrave;i, trước mắt l&agrave; c&oacute; b&aacute;o c&aacute;o kết quả v&agrave; ho&agrave;n thiện hơn bản kiến nghị để l&atilde;nh đạo Đảng, Nh&agrave; nước, Bộ C&ocirc;ng an tham khảo trong việc hoạch định chủ trương, đường lối, biện ph&aacute;p, giải ph&aacute;p cũng như trong l&atilde;nh đạo, chỉ đạo, điều h&agrave;nh c&aacute;c chương tr&igrave;nh, nhiệm vụ li&ecirc;n quan đến ph&aacute;t triển kinh tế, bảo vệ Tổ quốc n&oacute;i chung; bảo vệ quyền v&agrave; lợi &iacute;ch của Việt Nam tr&ecirc;n Biển Đ&ocirc;ng n&oacute;i ri&ecirc;ng./.</p>\n\n<p style=\"text-align:justify\">Một số h&igrave;nh ảnh tại buổi nghiệm thu:</p>\n\n<p style=\"text-align:justify\"><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/4/3/5/IMG_8084.JPG\" /></p>\n\n<p style=\"text-align:justify\"><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/4/3/5/IMG_8089.JPG\" /></p>\n\n<p style=\"text-align:justify\"><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/4/3/5/IMG_8061.JPG\" /></p>\n\n<p style=\"text-align:justify\"><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/4/3/5/IMG_8103.JPG\" /></p>\n\n<p style=\"text-align:justify\"><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/4/3/5/IMG_8065.JPG\" /></p>\n\n<p style=\"text-align:justify\"><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/4/3/5/IMG_8105.JPG\" /></p>\n', 'nghiem-thu-de-tai-khoa-hoc-doc-lap-cap-quoc-gia-do-hoc-vien-chinh-tri-cong-an-nhan-dan-thuc-hien', 0, '2021-04-01', b'1'),
(23, 'Họp triển khai kế hoạch tổ chức hội thảo cấp Bộ', 'images/news.png', '', '<p style=\"text-align:justify\">Triển khai thực hiện Kế hoạch số 454/KH-BCA-T03 ng&agrave;y 04/11/2021 của Bộ C&ocirc;ng an về tổ chức Hội thảo khoa học cấp Bộ <strong><em>&ldquo;Vai tr&ograve; của C&ocirc;ng an nh&acirc;n d&acirc;n trong x&acirc;y dựng Nh&agrave; nước ph&aacute;p quyền x&atilde; hội chủ nghĩa Việt Nam của Nh&acirc;n d&acirc;n, do Nh&acirc;n d&acirc;n, v&igrave; Nh&acirc;n d&acirc;n&rdquo;</em></strong>, ng&agrave;y 10/11/2021, Học viện Ch&iacute;nh trị CAND v&agrave; Cục V03 đ&atilde; tổ chức cuộc họp để r&agrave; so&aacute;t, thống nhất một số nội dung phục vụ tổ chức Hội thảo. Tham dự cuộc họp, về ph&iacute;a V03 c&oacute; đồng ch&iacute; Đại t&aacute;, PGS.TS Trần Nguy&ecirc;n Qu&acirc;n, Ph&oacute; Cục trưởng v&agrave; đại diện Ph&ograve;ng Ph&aacute;p luật h&igrave;nh sự (P2 V03); về ph&iacute;a T03 c&oacute; đồng ch&iacute; Đại t&aacute;, TS Tống Văn Khu&ocirc;ng, Ph&oacute; Gi&aacute;m đốc Học viện; l&atilde;nh đạo Khoa Luật v&agrave; đại diện l&atilde;nh đạo c&aacute;c đơn vị: Văn ph&ograve;ng Học viện; Ph&ograve;ng Ch&iacute;nh trị; Ph&ograve;ng Quản l&yacute; nghi&ecirc;n cứu khoa học.</p>\n\n<p style=\"text-align:justify\">Tại cuộc họp,<strong> </strong>l&atilde;nh đạo Khoa Luật đ&atilde; b&aacute;o c&aacute;o về c&ocirc;ng t&aacute;c chuẩn bị tổ chức Hội thảo, gồm: Tổ chức đặt b&agrave;i tham luận v&agrave; bi&ecirc;n tập kỷ yếu (đến nay nhận được 53 b&agrave;i viết, đ&atilde; bi&ecirc;n tập xong v&agrave; đang in, đ&oacute;ng quyển kỷ yếu); tổ chức mời đại biểu dự Hội thảo (danh s&aacute;ch mời gần 100 đại biểu đại diện c&aacute;c cơ quan thuộc Quốc hội, c&aacute;c cơ quan, đơn vị, c&aacute;c chuy&ecirc;n gia, nh&agrave; khoa học, luật học); đ&atilde; dự thảo ph&aacute;t biểu đề dẫn Hội thảo, ph&aacute;t biểu khai mạc, kịch bản điều h&agrave;nh v&agrave; dự kiến nội dung kết luận Hội thảo; c&aacute;c nội dung li&ecirc;n quan đến c&ocirc;ng t&aacute;c hậu cần bảo đảm.</p>\n\n<p style=\"text-align:justify\"><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/11/3/11/da4a765095a55dfb04b4.jpg\" /></p>\n\n<p style=\"text-align:justify\"><em>C&aacute;c đồng ch&iacute; đại biểu tham dự buổi l&agrave;m việc</em></p>\n\n<p style=\"text-align:justify\">Đồng ch&iacute; Đại t&aacute; Trần Nguy&ecirc;n Qu&acirc;n, Ph&oacute; Cục trưởng V03 ph&aacute;t biểu đ&atilde; đ&aacute;nh gi&aacute; cao việc Học viện chủ động b&aacute;o c&aacute;o l&atilde;nh đạo Bộ tổ chức Hội thảo rất quan trọng v&agrave; &yacute; nghĩa; mặc d&ugrave; kh&ocirc;ng c&oacute; nhiều thời gian chuẩn bị cho Hội thảo nhưng hai đơn vị đ&atilde; phối hợp chặt chẽ để chuẩn bị; đặc biệt l&agrave; sự chủ động, tr&aacute;ch nhiệm v&agrave; t&iacute;ch cực của T03 trong qu&aacute; tr&igrave;nh thực hiện; đến nay, c&ocirc;ng t&aacute;c chuẩn bị như vậy đ&atilde; cơ bản ho&agrave;n tất; trong đ&oacute;, đ&atilde; tổ chức đặt b&agrave;i v&agrave; bi&ecirc;n tập kỷ yếu với 53 b&agrave;i viết về những chủ đề rất quan trọng, b&aacute;m s&aacute;t Hội thảo v&agrave; tin tưởng Hội thảo sẽ tổ chức th&agrave;nh c&ocirc;ng, tạo cơ sở, bổ sung th&ecirc;m luận cứ cho việc nghi&ecirc;n cứu Đề &aacute;n v&agrave; c&aacute;c chuy&ecirc;n đề trong Đề &aacute;n <em>&ldquo;Chiến lược x&acirc;y dựng v&agrave; ho&agrave;n thiện Nh&agrave; nước ph&aacute;p quyền x&atilde; hội chủ nghĩa Việt Nam đến năm 2030, định hướng đến năm 2045&rdquo;</em>. Đồng thời đề nghị cử 01 đồng ch&iacute; l&atilde;nh đạo P2V03 tham gia Ban thư k&yacute; Hội thảo để phối hợp dự thảo nội dung phục vụ l&atilde;nh đạo Bộ ra th&ocirc;ng b&aacute;o kết luận sau khi kết th&uacute;c Hội thảo. Đối với kinh ph&iacute; phục vụ tổ chức Hội thảo, hai đơn vị sẽ trao đổi để thống nhất với H01 ph&acirc;n bổ trong nguồn kinh ph&iacute; x&acirc;y dựng Đề &aacute;n của Bộ để cấp trực tiếp cho T03.</p>\n\n<p style=\"text-align:justify\">Ph&aacute;t biểu tại cuộc họp, đồng ch&iacute; Đại t&aacute; Tống Văn Khu&ocirc;ng, Ph&oacute; Gi&aacute;m đốc Học viện đề nghị V03 tiếp tục phối hợp, tham gia &yacute; kiến để ho&agrave;n thiện c&aacute;c văn bản phục vụ tổ chức Hội thảo (đề dẫn, ph&aacute;t biểu khai mạc, th&ocirc;ng b&aacute;o kết luận) trong đ&oacute; bổ sung những nội dung li&ecirc;n quan đến quan điểm, tư tưởng chỉ đạo, định hướng v&agrave; những th&ocirc;ng tin cập nhật hiện nay li&ecirc;n quan đến qu&aacute; tr&igrave;nh nghi&ecirc;n cứu, x&acirc;y dựng Đề &aacute;n v&agrave; c&aacute;c chuy&ecirc;n đề m&agrave; V03 đang chủ tr&igrave; tham mưu cho Bộ thực hiện; mời đồng ch&iacute; Cục trưởng v&agrave; c&aacute;c đồng ch&iacute; Ph&oacute; Cục trưởng bố tr&iacute; tham dự Hội thảo. Đồng thời, đồng ch&iacute; Ph&oacute; Gi&aacute;m đốc Học viện đ&atilde; kết luận, chỉ đạo c&aacute;c đơn vị chức năng thuộc Học viện tổ chức r&agrave; so&aacute;t c&aacute;c nội dung trong kế hoạch v&agrave; tiến độ triển khai thực hiện để ho&agrave;n th&agrave;nh c&ocirc;ng t&aacute;c chuẩn bị v&agrave; c&aacute;c điều kiện để phục vụ tổ chức th&agrave;nh c&ocirc;ng Hội thảo; trong đ&oacute; cần ch&uacute; &yacute; kiểm tra, r&agrave; so&aacute;t kỹ về nội dung, tổ chức kiểm tra, x&aacute;c nhận đại biểu đến dự để bố tr&iacute; đ&oacute;n tiếp chu đ&aacute;o; phối hợp với ch&iacute;nh quyền địa phương trong c&ocirc;ng t&aacute;c bảo đảm an ninh trật tự, an to&agrave;n giao th&ocirc;ng tr&ecirc;n c&aacute;c tuyến đường đến Học viện; thực hiện tốt c&ocirc;ng t&aacute;c ph&ograve;ng chống dịch covid 19 theo quy định./.</p>\n\n<p style=\"text-align:justify\">                                                                                      <strong>  </strong><em><strong>Ngọc Hưng</strong></em></p>\n', 'hop-trien-khai-ke-hoach-to-chuc-hoi-thao-cap-bo', 1, '2021-11-10', b'1'),
(24, 'Hội thảo khoa học: “Văn hóa giữ nước - giá trị lịch sử và hiện thực trong xây dựng thế trận an ninh nhân dân”', 'images/news.png', '', '<p style=\"text-align:justify\">Ng&agrave;y 27/10/2021, Học viện Ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n tổ chức Hội thảo khoa học: <em>&ldquo;Văn h&oacute;a giữ nước &ndash; Gi&aacute; trị lịch sử v&agrave; hiện thực trong x&acirc;y dựng thế trận an ninh nh&acirc;n d&acirc;n&rdquo;</em>, đồng ch&iacute; Trung tướng, PGS. TS Trần Vi D&acirc;n, Ủy vi&ecirc;n Hội đồng L&yacute; luận Trung ương, B&iacute; thư Đảng ủy, Gi&aacute;m đốc Học viện Ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n chủ tr&igrave; Hội thảo.</p>\n\n<p style=\"text-align:justify\">Tham dự  Hội thảo c&oacute;: PGS. TS Nguyễn Hồng Vinh, nguy&ecirc;n Uỷ vi&ecirc;n TW Đảng, nguy&ecirc;n Ph&oacute; trưởng ban Thường trực Ban Tuy&ecirc;n gi&aacute;o Trung ương, nguy&ecirc;n Tổng bi&ecirc;n tập B&aacute;o Nh&acirc;n d&acirc;n; Nh&agrave; b&aacute;o, TS Nhị L&ecirc;, nguy&ecirc;n Ph&oacute; Tổng bi&ecirc;n tập Tạp ch&iacute; Cộng sản; GS.TSKH Phan Xu&acirc;n Sơn, Uỷ vi&ecirc;n hội đồng L&yacute; luận Trung ương; Thiếu tướng, PGS.TS L&ecirc; Văn Cương, nguy&ecirc;n Viện trưởng Viện Khoa học v&agrave; Chiến lược C&ocirc;ng an; Thiếu tướng, GS.TS B&ugrave;i Quảng Bạ, nguy&ecirc;n Ph&oacute; Tổng cục trưởng Tổng cục An ninh, nguy&ecirc;n Viện trưởng Viện Khoa học v&agrave; Chiến lược C&ocirc;ng an; Thiếu tướng PGS, TS Nguyễn Trọng Đạo, nguy&ecirc;n Ph&oacute; Gi&aacute;m đốc Học viện Ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n; Thiếu tướng, GS.TS Nguyễn Văn T&agrave;i, nguy&ecirc;n Ph&oacute; Gi&aacute;m đốc Học viện Ch&iacute;nh trị, Bộ Quốc ph&ograve;ng; GS.TS Nguyễn Hữu Khiển, nguy&ecirc;n Ph&oacute; Gi&aacute;m đốc Học viện h&agrave;nh ch&iacute;nh quốc gia; Đại t&aacute;, PGS.TS Nguyễn Thanh Tịnh, chủ nhiệm khoa M&aacute;c &ndash; L&ecirc;nin, Học viện qu&acirc;n y; Đại t&aacute;, PGS. TS Vũ Như Kh&ocirc;i, nguy&ecirc;n Chủ nhiệm khoa Lịch sử Đảng, Học viện Ch&iacute;nh trị Bộ Quốc ph&ograve;ng; Thiếu tướng TS Nguyễn Như L&ocirc;i, Ph&oacute; Gi&aacute;m đốc Học viện; đại diện l&atilde;nh đạo c&aacute;c khoa, ph&ograve;ng, trung t&acirc;m v&agrave; giảng vi&ecirc;n thuộc Học viện<strong> </strong>Ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n.</p>\n\n<p style=\"text-align:justify\"><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/10/3/28/IMG_2090.JPG\" /></p>\n\n<p style=\"text-align:justify\"><em>Đồng ch&iacute; Trung tướng Trần Vi D&acirc;n, Gi&aacute;m đốc Học viện Ch&iacute;nh trị CAND ph&aacute;t biểu tại Hội thảo</em></p>\n\n<p style=\"text-align:justify\">Tại hội thảo, c&aacute;c đại biểu đ&atilde; nghe &yacute; kiến ph&aacute;t biểu tham luận của c&aacute;c tướng lĩnh, nh&agrave; khoa học trong v&agrave; ngo&agrave;i C&ocirc;ng an nh&acirc;n d&acirc;n. C&aacute;c &yacute; kiến tham luận đ&atilde; tập trung ph&acirc;n t&iacute;ch, l&agrave;m r&otilde; nội h&agrave;m của kh&aacute;i niệm văn h&oacute;a giữ nước của d&acirc;n tộc Việt Nam v&agrave; vai tr&ograve;, những biểu hiện của văn h&oacute;a giữ nước của d&acirc;n tộc Việt Nam trong truyền thống lịch sử v&agrave; hiện nay; những gi&aacute; trị trường tồn của văn h&oacute;a giữ nước trong  x&acirc;y dựng nền an ninh nh&acirc;n d&acirc;n, thế trận an ninh nh&acirc;n d&acirc;n; c&aacute;c yếu tố cơ bản trong x&acirc;y dựng thế trận an ninh nh&acirc;n d&acirc;n tr&ecirc;n cơ sở đ&oacute; vận dụng, ph&aacute;t huy gi&aacute; trị văn h&oacute;a giữ nước của d&acirc;n tộc để n&acirc;ng cao hiệu quả x&acirc;y dựng thế trận an ninh nh&acirc;n d&acirc;n hiện nay.</p>\n\n<p style=\"text-align:justify\"> Đa số c&aacute;c &yacute; kiến tham luận đều thống nhất cho rằng sự cần thiết v&agrave; &yacute; nghĩa quan trọng của văn h&oacute;a giữ nước trong x&acirc;y dựng v&agrave; bảo vệ Tổ quốc hiện nay v&agrave; thống nhất khẳng định: <em>v</em><em>ăn h&oacute;a giữ </em><em>n</em><em>ước l&agrave; một bộ phận quan trọng trong cơ cấu của nền văn h&oacute;a d&acirc;n tộc Việt Nam truyền thống; l&agrave; tinh hoa gi&aacute; trị của văn h&oacute;a d&acirc;n tộc ta do nhiều thế hệ người Việt li&ecirc;n tục s&aacute;ng tạo v&agrave; x&acirc;y dựng n&ecirc;n </em><em>qua mấy </em><em>ng&agrave;n năm lịch sử đấu tranh chống ngoại x&acirc;m, bảo vệ sự sinh tồn </em><em>v&agrave; ph&aacute;t triển </em><em>đất nước v&agrave; con người Việt Nam</em><em>; cần tiếp tục nghi&ecirc;n cứu vận dụng c&aacute;c gi&aacute; trị văn h&oacute;a giữ nước v&agrave;o x&acirc;y dựng thế trận an ninh nh&acirc;n d&acirc;n trong lịch sử v&agrave; đặc biệt l&agrave; hiện nay</em><em>.</em></p>\n\n<p style=\"text-align:justify\">Ph&aacute;t biểu kết luận hội thảo, Trung tướng, PGS. TS Trần Vi D&acirc;n khẳng định hội thảo đ&atilde; được tổ chức th&agrave;nh c&ocirc;ng, qua hội thảo đ&atilde; x&aacute;c lập được nhận thức về nội h&agrave;m, vai tr&ograve; của văn h&oacute;a giữ nước v&agrave; ph&aacute;t huy văn h&oacute;a giữ nước trong t&igrave;nh h&igrave;nh mới; đ&acirc;y l&agrave; cơ sở để lực lượng CAND tiếp tục ph&aacute;t huy tốt hơn nữa vai tr&ograve; tham mưu, n&ograve;ng cốt v&agrave; triển khai thực hiện c&aacute;c giải ph&aacute;p thiết thực, hiệu quả để kế thừa, ph&aacute;t huy những gi&aacute; trị tốt đẹp của văn h&oacute;a giữ nước v&agrave;o x&acirc;y dựng nền an ninh nh&acirc;n d&acirc;n, thế trận an ninh nh&acirc;n d&acirc;n hiện nay. Đồng ch&iacute; chủ tr&igrave; hội thảo tr&acirc;n trọng cảm ơn c&aacute;c nh&agrave; khoa học, tướng lĩnh v&agrave; c&aacute;c đại biểu đ&atilde; tham gia hội thảo v&agrave; c&oacute; những &yacute; kiến ph&aacute;t biểu tham luận s&acirc;u sắc, t&acirc;m huyết đ&oacute;ng g&oacute;p v&agrave;o th&agrave;nh c&ocirc;ng của hội thảo./.</p>\n\n<p style=\"text-align:justify\"><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/10/3/28/IMG_2157.JPG\" /></p>\n\n<p style=\"text-align:justify\"><em>C</em><em>&aacute;c </em><em>đồng ch&iacute; </em><em>đại biểu tham dự Hội thảo.</em></p>\n', 'hoi-thao-khoa-hoc-van-hoa-giu-nuoc---gia-tri-lich-su-va-hien-thuc-trong-xay-dung-the-tran-an-ninh-nhan-dan', 0, '2021-10-27', b'1'),
(25, 'Hội thảo khoa học: “Nội hàm khái niệm lý luận chính trị Công an nhân dân và vai trò của lý luận chính trị Công an nhân dân với công tác công an”', 'images/news.png', '', '<p style=\"text-align:justify\">Ng&agrave;y 22/10/2021, Học viện Ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n tổ chức Hội thảo khoa học: &ldquo;<em>Nội h&agrave;m kh&aacute;i niệm l&yacute; luận ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n v&agrave; vai tr&ograve; của l&yacute; luận ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n với c&ocirc;ng t&aacute;c c&ocirc;ng an</em>&rdquo; dưới sự chủ tr&igrave; của đồng ch&iacute; Trung tướng, PGS. TS Trần Vi D&acirc;n, Ủy vi&ecirc;n Hội đồng L&yacute; luận Trung ương, Gi&aacute;m đốc Học viện Ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n.</p>\n\n<p style=\"text-align:justify\">          Dự hội thảo c&oacute; GS.TS Nguyễn Trọng Chuẩn, Nguy&ecirc;n Viện trưởng Viện Triết học, Viện H&agrave;n l&acirc;m Khoa học x&atilde; hội Việt Nam; đại diện Cục Khoa học, Chiến lược v&agrave; Lịch sử C&ocirc;ng an; đại diện c&aacute;c học viện, trường C&ocirc;ng an nh&acirc;n d&acirc;n; về ph&iacute;a Học viện Ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n c&oacute; c&aacute;c đồng ch&iacute; trong Đảng ủy, Ban Gi&aacute;m đốc Học viện, c&aacute;c đồng ch&iacute; tướng lĩnh, chuy&ecirc;n gia cấp cao, nh&agrave; khoa học, đại diện l&atilde;nh đạo c&aacute;c đơn vị thuộc Học viện.</p>\n\n<p style=\"text-align:justify\"><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/10/3/24/Capture.PNG\" /></p>\n\n<p style=\"text-align:justify\"><em>Đồng ch&iacute; </em><em>Trung tướng, PGS. TS Trần Vi D&acirc;n</em><em>, Gi&aacute;m đốc Học viện Ch&iacute;nh trị CAND ph&aacute;t biểu tại hội thảo</em></p>\n\n<p style=\"text-align:justify\">          Ph&aacute;t biểu khai mạc hội thảo, đồng ch&iacute; Trung tướng, PGS. TS Trần Vi D&acirc;n cho biết mục đ&iacute;ch tổ chức hội thảo nhằm: luận giải, l&agrave;m r&otilde; nội h&agrave;m kh&aacute;i niệm l&yacute; luận ch&iacute;nh trị C&ocirc;ng an nh&acirc;n, phạm vi, đối tượng, yếu tố cấu th&agrave;nh của kh&aacute;i niệm l&yacute; luận ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n; cung cấp luận cứ khoa học v&agrave; thực tiễn về vai tr&ograve; của l&yacute; luận ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n đối với c&aacute;c mặt c&ocirc;ng t&aacute;c c&ocirc;ng an. Th&ocirc;ng qua hội thảo n&agrave;y từng bước thống nhất nhận thức v&agrave; định hướng nghi&ecirc;n cứu, ph&aacute;t triển l&yacute; luận ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n trong thời gian tới.</p>\n\n<p style=\"text-align:justify\">          Tại hội thảo, c&aacute;c đại biểu đ&atilde; nghe hơn 10 &yacute; kiến ph&aacute;t biểu tham luận của c&aacute;c tướng lĩnh, nh&agrave; khoa học, l&atilde;nh đạo c&aacute;c khoa l&yacute; luận ch&iacute;nh trị v&agrave; khoa học x&atilde; hội nh&acirc;n văn của c&aacute;c học viện, trường C&ocirc;ng an nh&acirc;n d&acirc;n. C&aacute;c &yacute; kiến tham luận đều tập trung ph&acirc;n t&iacute;ch, l&agrave;m r&otilde; nội h&agrave;m kh&aacute;i niệm l&yacute; luận ch&iacute;nh trị C&ocirc;ng an nh&acirc;n v&agrave; n&ecirc;u bật vai tr&ograve; của l&yacute; luận ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n đối với c&aacute;c mặt c&ocirc;ng t&aacute;c c&ocirc;ng an. Đa số c&aacute;c &yacute; kiến tham luận đều thống nhất cho rằng: <em>l&yacute; luận ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n l&agrave; sự cụ thể h&oacute;a l&yacute; luận ch&iacute;nh trị của Đảng v&agrave;o thực tiễn c&ocirc;ng t&aacute;c bảo vệ an ninh, trật tự v&agrave; x&acirc;y dựng lực lượng C&ocirc;ng an nh&acirc;n d&acirc;n, đồng thời cũng mang một số đặc th&ugrave; nhất định</em>. L&yacute; luận ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n l&agrave; gốc, yếu tố quyết định, định hướng c&aacute;c mặt c&ocirc;ng t&aacute;c, c&aacute;c lĩnh vực c&ocirc;ng t&aacute;c c&ocirc;ng an, đ&uacute;ng như quan điểm: &ldquo;<em>Ch&iacute;nh trị l&agrave; linh hồn của c&aacute;c mặt c&ocirc;ng t&aacute;c c&ocirc;ng an</em>&rdquo;.</p>\n\n<p style=\"text-align:justify\">          Ph&aacute;t biểu kết luận hội thảo, Trung tướng, PGS. TS Trần Vi D&acirc;n khẳng định hội thảo đ&atilde; diễn ra th&agrave;nh c&ocirc;ng, qua hội thảo đ&atilde; x&aacute;c lập được một nhận thức chung về kh&aacute;i niệm l&yacute; luận ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n cũng như vai tr&ograve; của l&yacute; luận ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n với c&ocirc;ng t&aacute;c c&ocirc;ng an. Đ&acirc;y l&agrave; cơ sở để x&acirc;y dựng chương tr&igrave;nh, định hướng nghi&ecirc;n cứu, ph&aacute;t triển l&yacute; luận ch&iacute;nh trị C&ocirc;ng an nh&acirc;n d&acirc;n trong thời gian tới, phục vụ c&ocirc;ng t&aacute;c tham mưu với Đảng ủy C&ocirc;ng an Trung ương, Bộ C&ocirc;ng an v&agrave; triển khai c&ocirc;ng t&aacute;c nghi&ecirc;n cứu ở c&aacute;c trung t&acirc;m nghi&ecirc;n cứu, học viện, trường C&ocirc;ng an. Đồng ch&iacute; chủ tr&igrave; hội thảo tr&acirc;n trọng cảm ơn c&aacute;c nh&agrave; khoa học, tướng lĩnh, đại diện c&aacute;c học viện, trường C&ocirc;ng an nh&acirc;n d&acirc;n đ&atilde; tham gia hội thảo v&agrave; c&oacute; những &yacute; kiến ph&aacute;t biểu tham luận s&acirc;u sắc, t&acirc;m huyết đ&oacute;ng g&oacute;p v&agrave;o th&agrave;nh c&ocirc;ng chung của hội thảo.</p>\n\n<p style=\"text-align:justify\"><img alt=\"\" src=\"http://hvctcand.edu.vn/Uploads/2021/10/3/24/%E1%BA%A2nh%202343244.jpg\" /></p>\n\n<p style=\"text-align:justify\"><em>C&aacute;c đồng ch&iacute; đại biểu tham dự hội thảo</em></p>\n', 'hoi-thao-khoa-hoc-noi-ham-khai-niem-ly-luan-chinh-tri-cong-an-nhan-dan-va-vai-tro-cua-ly-luan-chinh-tri-cong-an-nhan-dan-voi-cong-tac-cong-an', 2, '2021-10-22', b'1');

-- --------------------------------------------------------

--
-- Table structure for table `baiviet_chuyenmuc`
--

CREATE TABLE `baiviet_chuyenmuc` (
  `IDBVCM` bigint(20) NOT NULL,
  `IDBV` bigint(20) DEFAULT NULL,
  `IDCM` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `baiviet_chuyenmuc`
--

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
(65, 16, 19),
(68, 19, 15),
(71, 21, 1),
(72, 20, 1),
(73, 22, 1),
(74, 23, 1),
(75, 24, 1),
(76, 25, 1);

-- --------------------------------------------------------

--
-- Table structure for table `baiviet_nguoidung`
--

CREATE TABLE `baiviet_nguoidung` (
  `IDBVND` bigint(20) NOT NULL,
  `IDBV` bigint(20) DEFAULT NULL,
  `IDND` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `baiviet_tukhoa`
--

CREATE TABLE `baiviet_tukhoa` (
  `IDTKBV` bigint(20) NOT NULL,
  `IDKHOA` bigint(20) DEFAULT NULL,
  `IDBV` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `baiviet_tukhoa`
--

INSERT INTO `baiviet_tukhoa` (`IDTKBV`, `IDKHOA`, `IDBV`) VALUES
(75, 29, 19),
(78, 29, 21),
(79, 29, 20),
(80, 29, 22),
(81, 29, 23),
(82, 29, 24),
(83, 29, 25);

-- --------------------------------------------------------

--
-- Table structure for table `baocaotiendo`
--

CREATE TABLE `baocaotiendo` (
  `IDTD` bigint(20) NOT NULL,
  `IDDT` bigint(20) DEFAULT NULL,
  `CVDATH` text DEFAULT NULL,
  `CVCANTH` text DEFAULT NULL,
  `DENGHI` text DEFAULT NULL,
  `NGAYBC` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `baokhoahoc`
--

CREATE TABLE `baokhoahoc` (
  `IDBAO` bigint(20) NOT NULL,
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
  `GHICHU` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `baokhoahoc`
--

INSERT INTO `baokhoahoc` (`IDBAO`, `TENBAO`, `CAPBAIBAO`, `TENQG`, `TAPCHI`, `NAMXUATBAN`, `NOIDUNG`, `BIB`, `NGAYDANGBAI`, `FILE`, `DIEM`, `SOTIET`, `ANHIEN`, `GHICHU`) VALUES
(2, 'Đào tạo, bồi dưỡng nguồn nhân lực truyền thông bảo vệ nền tảng tư tưởng của Đảng trong bối cảnh chuyển đổi số', 'Cấp trường', 'Vietnam', '', '2014-04', '', '', '2018-05-26', '', 66, 20, b'1', NULL),
(3, 'Phân tích lịch trình  giảng dạy sử dụng trong đào tạo theo học chế tín chỉ', 'Cấp trường', 'Vietnam', '', '2016-04', '<p>Ph&acirc;n t&iacute;ch lịch tr&igrave;nh&nbsp; giảng dạy sử dụng trong đ&agrave;o tạo theo học chế t&iacute;n chỉ</p>\n', '', '2018-06-04', '', 50, 10, b'1', NULL),
(4, 'Ứng dụng công nghệ mã vạch xây dựng hệ thống điểm danh sinh viên', 'Cấp trường', 'Vietnam', '', '2016-04', '<p>Ứng dụng c&ocirc;ng nghệ m&atilde; vạch x&acirc;y dựng hệ thống điểm danh sinh vi&ecirc;n</p>\n', '', '2018-06-04', '', 0, 20, b'1', NULL),
(5, 'Đào tạo theo tín chỉ và cấu trúc đè cương học phần gợi ý trong đào tạo theo tín chỉ ở các cơ sở giáo dục nghề nghiệp', 'Cấp trường', 'Vietnam', '', '2016-04', '<p>Đ&agrave;o tạo theo t&iacute;n chỉ v&agrave; cấu tr&uacute;c đ&egrave; cương học phần gợi &yacute; trong đ&agrave;o tạo theo t&iacute;n chỉ ở c&aacute;c cơ sở gi&aacute;o dục nghề nghiệp</p>\n', '', '2018-06-04', '', 0, 20, b'1', NULL),
(8, 'Quá trình xây dựng chính phủ điện tử hướng tới chính phủ số ở Việt Nam', 'Cấp trường', 'Vietnam', '', '2016-05', '<p>Nghi&ecirc;n cứu điều khiển giảm điện &aacute;p kiểu chung cho bộ nghịch lưu nối tầng 5 bậc sử dụng Bo Kit STM32F430</p>\n', '', '2018-06-04', '', 0, 10, b'1', NULL),
(9, 'Phân tích biểu mẫu “Đề cương thực hành giờ tín chỉ”', 'Cấp trường', 'Vietnam', '', '2016-06', '<p>Ph&acirc;n t&iacute;ch biểu mẫu &ldquo;Đề cương thực h&agrave;nh giờ t&iacute;n chỉ&rdquo;</p>\n', '', '2018-06-04', '', 0, 10, b'1', NULL),
(10, 'Công tác tổng kết thực tiễn, nghiên cứu lý luận của Đảng trong quá trình lãnh đạo cách mạng Việt Nam', 'Cấp trường', 'Vietnam', '', '2016-10', '<p>Thiết lập c&ocirc;ng thức mới cho b&agrave;i to&aacute;n t&igrave;m diện t&iacute;ch mặt tr&ograve;n xoay</p>\n', '', '2018-06-04', '', 0, 20, b'1', NULL),
(11, 'Gợi ý thiết lập đề cương lý thuyết giờ tín chỉ', 'Cấp trường', 'Vietnam', '', '2016-12', '<p>Gợi &yacute; thiết lập đề cương l&yacute; thuyết giờ t&iacute;n chỉ</p>\n', '', '2018-06-04', '', 0, 20, b'1', NULL),
(12, 'Đúc kết giá trị tư tưởng, đạo đức, phong cách Hồ Chí Minh và vận dụng trong tình hình hiện nay', 'Cấp trường', 'Vietnam', '', '2017-01', '<p>Khảo s&aacute;t thực nghiệm ba định luật Newton với thiết bị đệm kh&ocirc;ng kh&iacute;</p>\n', '', '2018-06-04', '', 0, 10, b'1', NULL),
(13, 'Nâng cao chất lượng giáo dục chủ nghĩa Mác - Lênin, tư tưởng Hồ Chí Minh trong các trường đại học', 'Cấp trường', 'Vietnam', '', '2017-01', '<p>Thiết kế v&agrave; thi c&ocirc;ng m&ocirc; h&igrave;nh d&agrave;n trải tủ lạnh gia đ&igrave;nh v&agrave; m&ocirc; h&igrave;nh d&agrave;n trải mạch điện xả đ&aacute; b&aacute;n tự động</p>\n', '', '2018-06-04', '', 0, 10, b'1', NULL),
(15, 'Vấn đề kiểm soát quyền lực, bảo đảm dân chủ trong quá trình xây dựng Chính phủ kiến tạo ở Việt Nam', 'Cấp trường', 'Vietnam', '', '2017-02', '<p>Nghi&ecirc;n cứu chế tạo thiết bị chống trộm tr&ecirc;n xe gắn m&aacute;y</p>\n', '', '2018-06-04', '', 0, 10, b'1', NULL),
(16, 'Nâng cao bản lĩnh chính trị của sinh viên hiện nay (qua khảo sát tại các trường đại học vùng Bắc Trung Bộ)', 'Cấp trường', 'Vietnam', '', '2017-02', '<p>C&aacute;ch x&aacute;c định vận tốc, gia tốc của điểm thuộc phần động học trong m&ocirc;n học cơ l&yacute; thuyết</p>\n', '', '2018-06-04', '', 0, 10, b'1', NULL),
(19, 'Giáo dục tư tưởng chính trị, bản chất và những đặc trưng cơ bản của giáo dục tư tưởng chính trị', 'Cấp trường', 'Vietnam', '', '2017-02', '<p>Gi&aacute;o dục tư tưởng ch&iacute;nh trị, bản chất v&agrave; những đặc trưng cơ bản của gi&aacute;o dục tư tưởng ch&iacute;nh trị</p>\n', '', '2018-06-04', '', 0, 20, b'1', NULL),
(20, 'Những điểm mới trong công tác huấn luyện an toàn lao động, vệ sinh lao động', 'Cấp trường', 'Vietnam', '', '2017-02', '<p>Những điểm mới trong c&ocirc;ng t&aacute;c huấn luyện an to&agrave;n lao động, vệ sinh lao động</p>\n', '', '2018-06-04', '', 0, 20, b'1', NULL),
(22, 'Đổi mới công tác bồi dưỡng cán bộ diện ban thường vụ tỉnh ủy, thành ủy quản lý ở đồng bằng sông Hồng', 'Cấp trường', 'Vietnam', '', '2017-02', '<p>Nghi&ecirc;n cứu thiết kế chế tạo dụng cụ v&agrave; c&ocirc;ng nghệ h&agrave;n ma s&aacute;t khuấy tự tương t&aacute;c cho hợp kim nh&ocirc;m biến dạng</p>\n', '', '2018-06-04', '', 0, 10, b'1', NULL),
(25, 'An ninh phi truyền thống - Những vấn đề đặt ra và giải pháp đối với vùng dân tộc thiểu số', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí Nghiên cứu khoa học kiểm toán', '2018-04', '', '', '2018-09-11', '', 0, 0, b'1', NULL),
(29, 'Cần phản bác những quan điểm xuyên tạc, phủ nhận chủ nghĩa Mác - Lênin về đấu tranh giai cấp', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí Cơ khí Việt Nam', '2018-04', '', '', '2018-09-11', '', 0, 0, b'1', NULL),
(30, 'Nâng cao năng lực của đội ngũ cán bộ, đảng viên trong đấu tranh phản bác luận điệu sai trái, xuyên tạc của thế lực thù địch', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí cơ khí Việt Nam', '2018-06', '', '', '2018-09-11', '', 0, 0, b'1', NULL),
(32, 'Vận dụng lý luận của chủ nghĩa Mác - Lênin về sở hữu trong nền kinh tế số', 'Cấp Quốc tế', 'Vietnam', 'Hội thảo The 6th International Workshop on nanotechnology and Application', '2017-11', '', '', '2018-09-11', '', 0, 0, b'1', NULL),
(33, 'Nhận thức của đội ngũ cán bộ lãnh đạo, quản lý trong việc thực hiện công tác dân số và phát triển trong giai đoạn mới', 'Cấp Quốc gia', 'Vietnam', 'CanTho University Journal of Science', '2017-11', '', '', '2018-09-12', '', 0, 0, b'1', NULL),
(34, 'Tác động của nền kinh tế số đến các quốc gia dân tộc hiện nay', 'Cấp Quốc gia', 'Vietnam', 'CanTho University Journal of Science', '2017-11', '', '', '2018-09-12', '', 0, 0, b'1', NULL),
(35, 'Tiếp tục đổi mới tổ chức và hoạt động của Chính phủ theo hướng tinh gọn, hiệu lực, hiệu quả', 'Cấp Quốc gia', 'Vietnam', 'Hội thảo CNTT quốc gia lần thứ XX, NXB Khoa học và kỹ thuật', '2017-11', '', '', '2018-09-12', '', 0, 0, b'1', NULL),
(47, 'Đánh giá chất lượng tăng trưởng kinh tế Việt Nam sau tám năm đổi mới mô hình tăng trưởng', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí thiết bị giáo dục số178', '2018-10', '', '', '2018-10-18', '', 0, 0, b'1', NULL),
(48, 'Sở hữu tư nhân từ góc nhìn triết học của C.Mác về con người và vấn đề phát triển kinh tế tư nhân hiện nay', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí Cơ khí Việt Nam', '2018-10', '', '', '2018-10-22', '', 0, 0, b'1', NULL),
(58, 'Xây dựng giai cấp nông dân Việt Nam trong bối cảnh Cách mạng công nghiệp 4.0', 'Cấp Quốc gia', 'Vietnam', 'Hội nghị khoa học và công nghệ toàn quốc về cơ khí lần thứ V', '2018-10', '', '', '2018-10-22', '', 0, 0, b'1', NULL),
(61, 'Ảnh hưởng của “tư duy nhiệm kỳ” tới hoạt động lãnh đạo, quản lý - Biểu hiện và giải pháp khắc phục', 'Cấp Quốc gia', 'Vietnam', 'Hội nghị khoa học và công nghệ cơ khí động lực lần thứ XI', '2018-10', '', '', '2018-10-22', '', 0, 0, b'1', NULL),
(66, 'Một số vấn đề về dạy học theo tiếp cận năng lực', 'Cấp Quốc gia', 'Vietnam', 'Tạp chí Giáo dục', '2019-04', '<p>dạy học theo tiếp cận năng lực</p>\n', '', '2021-12-16', '', 0, 100, b'1', NULL),
(67, 'Đẩy mạnh ứng dụng Công nghệ thông tin trong quản lý đào tạo, bồi dưỡng đáp ứng yêu cầu chuyển đổi số', 'Cấp trường', 'Vietnam', 'Hội thảo nhận diện, đổi mới giáo dục, đào tạo đáp ứng yêu cầu xây dựng lực lượng CAND cách mạng, chính quy, tinh nhuệ, hiện đại', '2022-02', '', '', '2022-02-28', '1646012700-bai-viet-nhan-dien-doi-moi-giao-duc-dao-tao---day-manh-chuyen-doi-so-giai-phap-nang-cao-chat-luong-dao-tao-tai-hvctcan.docx', 0, 0, b'1', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `bieumau`
--

CREATE TABLE `bieumau` (
  `IDBM` bigint(20) NOT NULL,
  `MABM` text DEFAULT NULL,
  `TENBM` text DEFAULT NULL,
  `FILE` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bieumau`
--

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

-- --------------------------------------------------------

--
-- Table structure for table `caidat`
--

CREATE TABLE `caidat` (
  `IDCD` bigint(20) NOT NULL,
  `mail` text DEFAULT NULL,
  `passmail` text DEFAULT NULL,
  `portmail` int(5) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `caidat`
--

INSERT INTO `caidat` (`IDCD`, `mail`, `passmail`, `portmail`) VALUES
(1, 'admin@hvctcand.edu.vn', '123', 587);

-- --------------------------------------------------------

--
-- Table structure for table `capbaibao`
--

CREATE TABLE `capbaibao` (
  `IDC` bigint(20) NOT NULL,
  `TENCAP` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `capbaibao`
--

INSERT INTO `capbaibao` (`IDC`, `TENCAP`) VALUES
(1, 'Cấp trường'),
(6, 'Cấp Quốc gia'),
(7, 'Cấp Quốc tế');

-- --------------------------------------------------------

--
-- Table structure for table `capdetai`
--

CREATE TABLE `capdetai` (
  `IDC` bigint(20) NOT NULL,
  `TENCAP` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `capdetai`
--

INSERT INTO `capdetai` (`IDC`, `TENCAP`) VALUES
(3, 'Cấp cơ sở'),
(4, 'Cấp Bộ trọng điểm'),
(7, 'Cấp Nhà nước'),
(8, 'Cấp Bộ');

-- --------------------------------------------------------

--
-- Table structure for table `chucdanhgiangvien`
--

CREATE TABLE `chucdanhgiangvien` (
  `IDCD` bigint(20) NOT NULL,
  `TENCHUCDANH` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chucdanhgiangvien`
--

INSERT INTO `chucdanhgiangvien` (`IDCD`, `TENCHUCDANH`) VALUES
(1, 'Trợ giảng'),
(2, 'Giảng viên'),
(5, 'Giảng viên chính'),
(6, 'Tập sự');

-- --------------------------------------------------------

--
-- Table structure for table `chucdanhkhoahoc`
--

CREATE TABLE `chucdanhkhoahoc` (
  `IDCD` bigint(20) NOT NULL,
  `TENCHUCDANH` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chucdanhkhoahoc`
--

INSERT INTO `chucdanhkhoahoc` (`IDCD`, `TENCHUCDANH`) VALUES
(1, 'Giáo sư'),
(3, 'Phó giáo sư');

-- --------------------------------------------------------

--
-- Table structure for table `chucvu`
--

CREATE TABLE `chucvu` (
  `IDCV` bigint(20) NOT NULL,
  `TENCHUCVU` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chucvu`
--

INSERT INTO `chucvu` (`IDCV`, `TENCHUCVU`) VALUES
(2, 'Phó Trưởng khoa'),
(4, 'Phó Trưởng phòng'),
(5, 'Trưởng khoa'),
(6, 'Trưởng phòng'),
(7, 'Cán bộ, Giảng viên'),
(9, 'Giám đốc Học viện'),
(10, 'Phó Giám đốc Học viện');

-- --------------------------------------------------------

--
-- Table structure for table `chuyenmuc`
--

CREATE TABLE `chuyenmuc` (
  `IDCM` bigint(20) NOT NULL,
  `TENCM` varchar(200) DEFAULT NULL,
  `MOTACM` varchar(200) DEFAULT NULL,
  `LINKCM` varchar(200) DEFAULT NULL,
  `LOAICHUYENMUC` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chuyenmuc`
--

INSERT INTO `chuyenmuc` (`IDCM`, `TENCM`, `MOTACM`, `LINKCM`, `LOAICHUYENMUC`) VALUES
(15, 'Sự kiện', 'Trang chuyên sự kiện', 'su-kien-cm', 'tintuc'),
(16, 'Tin Hội thảo khoa học', 'Đưa tin về các Hội thảo khoa học', 'tin-hoi-thao-khoa-hoc-cm', 'tintuc'),
(17, 'Tin hoạt động khoa học công nghệ', 'Trang đưa tin hoạt động khoa học công nghệ', 'tin-hoat-dong-khoa-hoc-cong-nghe-cm', 'tintuc');

-- --------------------------------------------------------

--
-- Table structure for table `congtacchuyenmon`
--

CREATE TABLE `congtacchuyenmon` (
  `IDCT` bigint(20) NOT NULL,
  `IDND` bigint(20) DEFAULT NULL,
  `THOIGIAN` date DEFAULT NULL,
  `NOICONGTAC` text DEFAULT NULL,
  `CONGVIEC` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `congtacchuyenmon`
--

INSERT INTO `congtacchuyenmon` (`IDCT`, `IDND`, `THOIGIAN`, `NOICONGTAC`, `CONGVIEC`) VALUES
(13, 1, '2014-04-20', 'Phòng Đào tạo, Học viện Chính trị Công an nhân dân', 'Trợ lý đào tạo, chuyên viên'),
(14, 1, '2017-08-10', 'Khoa Ngoại ngữ - Tin học, Học viện Chính trị CAND', 'Phó trưởng khoa'),
(15, 874, '2015-04-01', 'Khoa Ngoại ngữ - Tin học', 'Giảng viên');

-- --------------------------------------------------------

--
-- Table structure for table `daihoc`
--

CREATE TABLE `daihoc` (
  `IDDH` bigint(20) NOT NULL,
  `IDND` bigint(20) DEFAULT NULL,
  `HEDAOTAO` varchar(100) DEFAULT NULL,
  `NOIDAOTAO` text DEFAULT NULL,
  `NGANHHOC` varchar(200) DEFAULT NULL,
  `NUOCDAOTAO` varchar(100) DEFAULT NULL,
  `NAMTOTNGHIEP` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `daihoc`
--

INSERT INTO `daihoc` (`IDDH`, `IDND`, `HEDAOTAO`, `NOIDAOTAO`, `NGANHHOC`, `NUOCDAOTAO`, `NAMTOTNGHIEP`) VALUES
(12, 1, 'Đại học', 'Học viện An ninh nhân dân', 'CNTT', 'Việt Nam', 2018),
(13, 874, 'Chính quy', 'Đại học Đại Nam', 'Ngôn ngữ Anh', 'Việt Nam', 1997),
(14, 4, 'Chính quy', 'Đại học Bách Khoa Hà Nội', 'Công nghệ thông tin', 'Việt Nam', 2013),
(15, 4, 'Văn bằng 2', 'Học viện Chính trị CAND', 'Xây dựng Đảng và Chính quyền Nhà nước', 'Việt Nam', 2020);

-- --------------------------------------------------------

--
-- Table structure for table `detai`
--

CREATE TABLE `detai` (
  `IDDT` bigint(20) NOT NULL,
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
  `DUYET` bit(1) NOT NULL DEFAULT b'1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `detai`
--

INSERT INTO `detai` (`IDDT`, `MADETAI`, `TENDETAI`, `MUCTIEU`, `NOIDUNG`, `CAPDETAI`, `MOISANGTAO`, `THUOCCHUONGTRINH`, `SUCANTHIET`, `TINHHINHNGHIENCUU`, `NGHIENCUULIENQUAN`, `PHUONGPHAPKYTHUAT`, `KINHPHINGANSACH`, `KINHPHINGUONKHAC`, `THANGTHUCHIEN`, `THANGNAMBD`, `THANGNAMKT`, `KETQUA`, `FILE`, `NGAYTHEM`, `TRANGTHAI`, `DIEM`, `THOIGIANNGHIEMTHU`, `DUYET`) VALUES
(1, 'NCKH.2014.01', 'Ảnh hưởng của bệnh kinh nghiệm và bệnh giáo điều đến hoạt động tổ chức thực hiện nhiệm vụ chính trị của đội ngũ cán bộ chủ chốt cấp huyện các tỉnh miền núi phía Bắc trong bối cảnh mới...', '', '', 'Cấp cơ sở', '', '', '', '', '', '', '0', '0', 3, '2018-05', '2018-06', '', '', '2018-05-25 15:14:30', 'Đã nghiệm thu', 80, '2014-05-17', b'1'),
(2, 'NCKH.2014.02', 'Xây dựng tổ chức đảng trong khu vực kinh tế tư nhân trên địa bàn thành phố Hà Nội hiện nay', '', '', 'Cấp cơ sở', '', '', '', '', '', '', '0', '0', 5, '2014-02', '2014-07', '', '', '2018-05-25 15:24:28', 'Đã nghiệm thu', 78, '2014-05-26', b'1'),
(3, 'NCKH.2014.03', 'Nghiên cứu đề xuất giải pháp đổi mới phương thức cầm quyền của Đảng Cộng sản Việt Nam trong tình hình mới', '', '', 'Cấp cơ sở', '', '', '', '', '', '', '0', '0', 2, '2014-09', '2011-11', '', '', '2018-05-25 15:27:32', 'Đã nghiệm thu', 78, '2014-11-19', b'1'),
(4, 'NCKH.2014.04', 'Vấn đề sáp nhập và hợp tác trong tổ chức bộ máy của hệ thống chính trị Việt Nam: thực trạng và những vấn đề đặt ra hiện nay', '', '', 'Cấp cơ sở', '', '', '', '', '', '', '0', '0', 2, '2014-05', '2014-07', '', '', '2018-05-30 13:23:48', 'Đã nghiệm thu', 80, '2014-07-23', b'1'),
(5, 'NCKH.2014.05', 'Hoàn thiện pháp luật về bảo đảm quyền của đồng bào dân tộc thiểu số ở nước ta hiện nay', '', '', 'Cấp cơ sở', '', '', '', '', '', '', '0', '0', 1, '2014-04', '2014-05', '', '', '2018-05-30 13:32:17', 'Đã nghiệm thu', 88, '2014-05-16', b'1'),
(6, 'NCKH.2014.06', 'Tác động của kinh tế số đến quá trình công nghiệp hoá, hiện đại hoá ở Việt nam', '', '', 'Cấp cơ sở', '', '', '', '', '', '', '0', '0', 1, '2014-05', '2014-06', '', '', '2018-05-30 13:35:13', 'Đã nghiệm thu', 70, '2014-06-01', b'1'),
(7, 'NCKH.2014.07', 'Giải pháp nâng cao hiệu quả học tập và làm theo tấm gương đạo đức Hồ Chí Minh cho sinh viên trong giai đoạn hiện nay', '', '', 'Cấp cơ sở', '', '', '', '', '', '', '0', '0', 2, '2014-08', '2014-10', '', '', '2018-05-30 13:50:06', 'Đã nghiệm thu', 80, '2014-10-01', b'1'),
(28, 'NCKH.2016.16', 'Thực hiện chính sách chuyển đổi cơ cấu kinh tế nông nghiệp, nông thôn Ở Đồng bằng sông Hồng hiện nay', '', '', 'Cấp cơ sở', '', '', '', '', '', '', '1800000', '0', 12, '2017-01', '2018-01', '', NULL, '2018-08-24 14:45:47', 'Đã nghiệm thu', 81, '2018-09-03', b'1'),
(29, 'NCKH.2017.08', 'Vận dụng quan điểm mácxit về con người trong việc phê phán một số trào lưu triết học phương Tây hiện đại về con người', '', '', 'Cấp cơ sở', '', '', '', '', '', '', '0', '0', 10, '2017-01', '2017-11', '', NULL, '2018-08-28 08:06:40', 'Đã nghiệm thu', 83, '2018-09-03', b'1'),
(30, 'NCKH-TĐ.2017.01', 'Vai trò của của chính sách tiền tệ trong khắc phục những tác động tiêu cực đến nền kinh tế bởi đại dịch Covid-19', '', '', 'Cấp cơ sở', '', '', '', '', '', '', '0', '0', 12, '2017-03', '2018-03', '', NULL, '2018-08-28 08:20:22', 'Đang thực hiện', 0, NULL, b'1'),
(31, 'NCKH.2017.25', 'Phát triển năng lực lãnh đạo, quản lý cho người đứng đầu cơ quan chuyên môn cấp huyện ở các tỉnh miền núi phía Bắc', '', '', 'Cấp cơ sở', '', '', '', '', '', '', '0', '0', 6, '2017-11', '2018-05', '', NULL, '2018-08-28 08:34:36', 'Đã nghiệm thu', 76.8, '2018-09-03', b'1'),
(32, 'NCKH.2017.14', 'Tiêu chuẩn chức danh và tiêu chí đánh giá trưởng phòng cấp huyện', '', '', 'Cấp cơ sở', '', '', '', '', '', '', '0', '0', 6, '2017-05', '2017-11', '', NULL, '2018-08-28 08:38:59', 'Đã nghiệm thu', 79, '2018-09-03', b'1'),
(33, 'NCKH.2018.17', 'Khảo sát việc thực hiện Nghị quyết TW7 khóa XI về \"Tăng cường và đổi mới sự lãnh đạo của Đảng đối với công tác dân vận trong tình hình mới\" ở các tỉnh Tây Bắc', '', '', 'Cấp cơ sở', '', '', '', '', '', '', '0', '0', 5, '2018-07', '2018-12', '', NULL, '2018-10-15 07:52:16', 'Đang thực hiện', 0, NULL, b'1'),
(35, 'BCN.2020.T03.05', 'Nghiên cứu xây dựng hệ thống web phục vụ quản lý đào tao, bồi dưỡng tại Học viện Chính trị CAND', 'hệ thống web', 'Cần thiết', 'Cấp Bộ', 'Cần thiết', '', 'Cần thiết', 'Đã có nhiều công trình nghiên cứu về vấn đề này', 'Đã có nhiều công trình nghiên cứu về vấn đề này', 'Cần thiết', '1000000000', '0', 18, '2020-10', '2022-04', '', NULL, '2021-12-12 19:38:08', 'Đang thực hiện', 0, NULL, b'1'),
(36, 'MS001', 'Quản lý nghiên cứu khoa học', 'Xây dựng phần mềm', '', 'Cấp Bộ', '', '', '', '', '', '', '100000000', '0', 18, '2020-01', '2021-07', '', '', '2021-12-14 09:11:51', 'Đã nghiệm thu', 100, '2021-12-01', b'1'),
(37, NULL, 'Tác động của kinh tế số đến quá trình CNH, HĐH ở Việt Nam', 'Nghiên cứu tác động của kinh tế số đến quá trình CNH, HĐH ở Việt Nam', '', 'Cấp cơ sở', '', '', '', '', '', '', '10', '0', 3, '2020-01', '2020-04', '', NULL, '2021-12-16 09:52:15', 'Đang thực hiện', 0, NULL, b'1'),
(38, 'MS0025', 'Quản lý người nước ngoài đến', 'Quản lý người nước ngoài đến', '', 'Cấp cơ sở', '', '', '', '', '', '', '100000000', '0', 12, '2021-03', '2022-03', '', NULL, '2021-12-16 09:54:08', 'Đang thực hiện', 0, NULL, b'1'),
(39, 'MS11111', 'Phương pháp vận dụng tri thức liên môn trong giảng dạy ngoại ngữ', 'Phương pháp vận dụng tri thức liên môn trong giảng dạy ngoại ngữ', '', 'Cấp cơ sở', '', '', '', 'Phương pháp vận dụng tri thức liên môn trong giảng dạy ngoại ngữ', 'Phương pháp vận dụng tri thức liên môn trong giảng dạy ngoại ngữ', '', '20', '0', 3, '2021-09', '2021-12', '', NULL, '2021-12-17 22:57:00', 'Đang thực hiện', 0, NULL, b'1'),
(40, NULL, 'Xây dựng lực lượng CAND cách mạng, chính quy, tinh nhuệ, hiện đại', 'Xây dựng lực lượng CAND cách mạng, chính quy, tinh nhuệ, hiện đại', '', 'Cấp cơ sở', '', '', '', '', '', '', '100000000', '0', 12, '2020-04', '2021-04', '', NULL, '2021-12-18 21:45:08', 'Đang thực hiện', 0, NULL, b'1'),
(41, NULL, 'Văn hóa giao tiếp ứng xử của cán bộ công an xã', 'Văn hóa giao tiếp ứng xử của cán bộ công an xã', '', 'Cấp cơ sở', '', '', '', '', '', '', '100000000', '0', 12, '2019-04', '2020-04', '', NULL, '2021-12-18 21:55:30', 'Đang thực hiện', 0, NULL, b'1'),
(43, '2022.CS.01', 'Test1', 'Test1', 'Test1', 'Cấp cơ sở', 'Test1', '', 'Test1', 'Test1', 'Test1', 'Test1', '100', '0', 12, '2022-06', '2023-06', 'Công tác giảng dạy', '1645689388-Giai trinh TK.docx', '2022-02-24 14:53:55', 'Đang thực hiện', 0, NULL, b'1'),
(44, 'Bo.2020', 'Test2', 'Test2', '', 'Cấp Bộ', '', '', '', '', '', '', '1000000000', '0', 18, '2019-11', '2021-05', '', '', '2022-02-24 16:10:29', 'Đã nghiệm thu', 90, '2021-01-04', b'1'),
(45, 'Test3', 'Test3', 'Test3', '', 'Cấp cơ sở', '', '', '', '', '', '', '1111111', '1111111', 12, '2021-02', '2022-02', '', NULL, '2022-02-25 15:09:53', 'Đang thực hiện', 0, NULL, b'1'),
(46, '2022.CS.03', 'Test4', 'Test4', '', 'Cấp Bộ', '', '', '', '', '', '', '1000000000', '0', 18, '2021-02', '2022-08', 'Tést4', NULL, '2022-02-27 09:03:57', 'Đang thực hiện', 0, NULL, b'1'),
(47, '2011.BCN.T29.01', 'Test5', 'Test5', '', 'Cấp Bộ', '', '', '', '', '', '', '1000000000', '0', 18, '2011-01', '2012-07', '', '', '2022-02-27 16:26:57', 'Đã nghiệm thu', 90, '2012-07-25', b'1'),
(48, '2022.CS.02', 'Test6', 'Test6', '', 'Cấp cơ sở', '', '', '', '', '', '', '100', '0', 12, '2022-02', '2023-02', '', NULL, '2022-04-05 14:15:36', 'Đang thực hiện', 0, NULL, b'1'),
(49, '2022.CS.04', 'test7', 'test7', '', 'Cấp cơ sở', '', '', '', '', '', '', '100', '0', 12, '2022-06', '2023-06', '', NULL, '2022-04-05 16:12:24', 'Đã nghiệm thu', 0, '2023-10-17', b'1'),
(50, NULL, 'Tét10', 'Tét19', '', 'Cấp cơ sở', '', '', '', '', '', '', '1', '1', 12, '2022-06', '2023-06', '', NULL, '2022-05-12 20:38:47', 'Đang thực hiện', 0, NULL, b'1'),
(52, 'MS002576765', 'test55455', 'test5', 'test5', 'Cấp cơ sở', 'test5', 'test5', 'test5', 'test5', 'test5', '', '1', '1', 12, '2021-06', '2022-06', '', NULL, '2022-05-14 15:23:59', 'Đang thực hiện', 0, NULL, b'1'),
(53, 'tét 112121', 'tét 112121', 'dfdsfsdfsdfsfafsd', '', 'Cấp cơ sở', '', '', '', '', '', '', '1', '1', 12, '2022-04', '2023-04', '', '1652518229-NOTE FOR QUÂN.docx', '2022-05-14 15:50:16', 'Đã nghiệm thu', 0, '2022-09-04', b'1'),
(54, 'MS10000', 'Tesst1000', 'Tesst1000', '', 'Cấp cơ sở', '', '', '', '', '', '', '100000000', '0', 12, '2022-07', '2023-07', '', NULL, '2022-06-07 10:57:57', 'Đang thực hiện', 0, NULL, b'1');

-- --------------------------------------------------------

--
-- Table structure for table `dexuatdetai`
--

CREATE TABLE `dexuatdetai` (
  `IDDX` bigint(20) NOT NULL,
  `IDDT` bigint(20) NOT NULL,
  `NGAYDEXUAT` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dexuatdetai`
--

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
(17, 33, '2018-10-15 14:13:14'),
(18, 35, '2021-12-12 19:38:08'),
(19, 36, '2021-12-14 09:11:51'),
(20, 37, '2021-12-16 09:52:40'),
(21, 38, '2021-12-16 09:55:10'),
(22, 39, '2021-12-17 22:57:38'),
(23, 40, '2021-12-18 21:46:27'),
(24, 41, '2021-12-18 21:55:39'),
(26, 43, '2022-02-24 14:56:50'),
(27, 44, '2022-02-24 16:10:29'),
(28, 45, '2022-02-25 15:10:01'),
(29, 46, '2022-02-27 09:03:58'),
(30, 47, '2022-02-27 16:26:57'),
(31, 48, '2022-04-05 14:16:46'),
(32, 49, '2022-04-05 16:12:34'),
(33, 50, '2022-05-12 20:39:04'),
(34, 52, '2022-05-14 15:24:11'),
(35, 53, '2022-05-14 15:50:45');

-- --------------------------------------------------------

--
-- Table structure for table `hocvi`
--

CREATE TABLE `hocvi` (
  `IDHV` bigint(20) NOT NULL,
  `TENHOCVI` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hocvi`
--

INSERT INTO `hocvi` (`IDHV`, `TENHOCVI`) VALUES
(1, 'Tiến sĩ'),
(3, 'Thạc sĩ');

-- --------------------------------------------------------

--
-- Table structure for table `kehoachxetchonnghiemthu`
--

CREATE TABLE `kehoachxetchonnghiemthu` (
  `IDKHXC` bigint(20) NOT NULL,
  `IDDT` bigint(20) DEFAULT NULL,
  `NGAY` int(11) DEFAULT NULL,
  `THANG` int(11) DEFAULT NULL,
  `NAM` int(11) DEFAULT NULL,
  `LOAI` bit(1) DEFAULT NULL COMMENT '0',
  `THOIGIAN` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kehoachxetchonnghiemthu`
--

INSERT INTO `kehoachxetchonnghiemthu` (`IDKHXC`, `IDDT`, `NGAY`, `THANG`, `NAM`, `LOAI`, `THOIGIAN`) VALUES
(3, 32, NULL, 9, 2018, b'1', '08h 00'),
(4, 31, NULL, 9, 2018, b'1', '08h 30'),
(5, 30, 10, 9, 2018, b'1', '07h 00'),
(6, 29, NULL, 9, 2018, b'1', '09h 30'),
(7, 28, NULL, 9, 2018, b'1', '10h 00'),
(8, 41, 23, 2, 2022, b'1', '09h 00'),
(9, 43, 1, 3, 2022, b'0', '08h 00');

-- --------------------------------------------------------

--
-- Table structure for table `khoabomon`
--

CREATE TABLE `khoabomon` (
  `IDKBM` int(11) NOT NULL,
  `TENKBM` varchar(200) NOT NULL,
  `TENTAT` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `khoabomon`
--

INSERT INTO `khoabomon` (`IDKBM`, `TENKBM`, `TENTAT`) VALUES
(1, 'Khoa Triết học và Chủ nghĩa xã hội khoa học', 'K1'),
(3, 'Khoa Kinh tế chính trị', 'K2'),
(4, 'Khoa Lịch sử Đảng và tư tưởng Hồ Chí Minh', 'K3'),
(5, 'Khoa Luật', 'K4'),
(6, 'Khoa Nghiệp vụ cơ bản', 'K5'),
(7, 'Khoa Xây dựng Đảng và chính quyền nhà nước', 'K6'),
(8, 'Khoa Khoa học xã hội nhân văn và tâm lý', 'K7'),
(9, 'Khoa Ngoại ngữ - Tin học', 'K8'),
(10, 'Khoa Quân sự, võ thuật, thể dục thể thao', 'K9'),
(11, 'Văn Phòng Học viện', 'P1'),
(13, 'Phòng Chính trị', 'P2'),
(14, 'Phòng Quản lý đào tạo và Bồi dưỡng nâng cao', 'P3'),
(15, 'Phòng Khảo thí và đảm bảo chất lượng đào tạo', 'P4'),
(16, 'Phòng Quản lý nghiên cứu khoa học', 'P5'),
(17, 'Phòng Quản lý học viên', 'P6'),
(18, 'Phòng Hậu cần', 'P7'),
(19, 'Viện nghiên cứu LLCT', 'P8'),
(20, 'Trung tâm lưu trữ và thư viện', 'P9'),
(22, 'Ban Giám đốc Học viện', 'BGĐ'),
(23, 'Trung tâm Giáo dục QPAN', 'TTQPAN');

-- --------------------------------------------------------

--
-- Table structure for table `kinhphi`
--

CREATE TABLE `kinhphi` (
  `IDKP` bigint(20) NOT NULL,
  `IDDT` bigint(20) DEFAULT NULL,
  `KHOANCHI` text DEFAULT NULL,
  `DONVITINH` varchar(50) DEFAULT NULL,
  `SOLUONG` decimal(10,0) DEFAULT NULL,
  `DONGIA` decimal(10,0) DEFAULT NULL,
  `GHICHU` varchar(200) DEFAULT NULL,
  `LOAI` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `linhvuc`
--

CREATE TABLE `linhvuc` (
  `IDLV` bigint(20) NOT NULL,
  `TENLINHVUC` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `linhvuc`
--

INSERT INTO `linhvuc` (`IDLV`, `TENLINHVUC`) VALUES
(5, 'Khoa học nghiệp vụ, khoa học xã hội và nhân văn'),
(4, 'Khoa học kỹ thuật và công nghệ'),
(8, 'Khoa học lịch sử');

-- --------------------------------------------------------

--
-- Table structure for table `linhvuckhoahoc`
--

CREATE TABLE `linhvuckhoahoc` (
  `IDLV` bigint(20) NOT NULL,
  `IDDT` bigint(20) DEFAULT NULL,
  `TENLV` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `linhvuckhoahoc`
--

INSERT INTO `linhvuckhoahoc` (`IDLV`, `IDDT`, `TENLV`) VALUES
(1, 1, 'Khoa học xã hội và nhân văn'),
(4, 2, 'Khoa học xã hội và nhân văn'),
(5, 3, 'Khoa học xã hội và nhân văn'),
(6, 4, 'Khoa học xã hội và nhân văn'),
(7, 5, 'Khoa học nghiệp vụ'),
(9, 6, 'Khoa học xã hội và nhân văn'),
(25, 7, 'Khoa học nghiệp vụ'),
(43, 28, 'Khoa học xã hội và nhân văn'),
(45, 29, 'Khoa học xã hội và nhân văn'),
(48, 32, 'Khoa học xã hội và nhân văn'),
(49, 31, 'Khoa học xã hội và nhân văn'),
(50, 30, 'Khoa học nghiệp vụ'),
(53, 33, 'Xã hội nhân văn'),
(55, 36, 'Khoa học nghiệp vụ'),
(56, 35, 'Khoa học kỹ thuật'),
(58, 37, 'Khoa học xã hội và nhân văn'),
(59, 38, 'Khoa học nghiệp vụ'),
(62, 40, 'Khoa học nghiệp vụ'),
(63, 41, 'Khoa học nghiệp vụ'),
(68, 39, 'Khoa học xã hội và nhân văn'),
(71, 43, 'Khoa học nghiệp vụ'),
(72, 44, 'Khoa học kỹ thuật'),
(73, 45, 'Khoa học nghiệp vụ'),
(74, 46, 'Khoa học nghiệp vụ'),
(75, 47, 'Khoa học kỹ thuật'),
(79, 48, 'Khoa học nghiệp vụ, khoa học xã hội và nhân văn'),
(80, 49, 'Khoa học nghiệp vụ, khoa học xã hội và nhân văn'),
(81, 50, 'Khoa học nghiệp vụ, khoa học xã hội và nhân văn'),
(82, 52, 'Khoa học nghiệp vụ, khoa học xã hội và nhân văn'),
(85, 53, 'Khoa học nghiệp vụ, khoa học xã hội và nhân văn'),
(86, 54, 'Khoa học nghiệp vụ, khoa học xã hội và nhân văn');

-- --------------------------------------------------------

--
-- Table structure for table `loaihinh`
--

CREATE TABLE `loaihinh` (
  `IDLH` bigint(20) NOT NULL,
  `TENLOAI` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `loaihinh`
--

INSERT INTO `loaihinh` (`IDLH`, `TENLOAI`) VALUES
(4, 'Nghiên cứu cơ bản'),
(5, 'Nghiên cứu ứng dụng'),
(6, 'Triển khai thực nghiệm');

-- --------------------------------------------------------

--
-- Table structure for table `loaihinhnghiencuu`
--

CREATE TABLE `loaihinhnghiencuu` (
  `IDLH` bigint(20) NOT NULL,
  `IDDT` bigint(20) DEFAULT NULL,
  `TENLH` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `loaihinhnghiencuu`
--

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
(53, 33, 'Nghiên cứu ứng dụng'),
(55, 36, 'Nghiên cứu ứng dụng'),
(56, 35, 'Nghiên cứu ứng dụng'),
(58, 37, 'Nghiên cứu cơ bản'),
(59, 38, 'Nghiên cứu ứng dụng'),
(62, 40, 'Nghiên cứu ứng dụng'),
(63, 41, 'Nghiên cứu ứng dụng'),
(68, 39, 'Nghiên cứu cơ bản'),
(71, 43, 'Nghiên cứu cơ bản'),
(72, 44, 'Nghiên cứu ứng dụng'),
(73, 45, 'Nghiên cứu ứng dụng'),
(74, 46, 'Nghiên cứu ứng dụng'),
(75, 47, 'Nghiên cứu ứng dụng'),
(79, 48, 'Nghiên cứu cơ bản'),
(80, 49, 'Nghiên cứu ứng dụng'),
(81, 50, 'Nghiên cứu ứng dụng'),
(82, 52, 'Nghiên cứu ứng dụng'),
(85, 53, 'Nghiên cứu ứng dụng'),
(86, 54, 'Nghiên cứu ứng dụng');

-- --------------------------------------------------------

--
-- Table structure for table `loaitaikhoan`
--

CREATE TABLE `loaitaikhoan` (
  `IDLTK` bigint(20) NOT NULL,
  `TENLTK` varchar(100) DEFAULT NULL,
  `TENCHITIETLTK` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `loaitaikhoan`
--

INSERT INTO `loaitaikhoan` (`IDLTK`, `TENLTK`, `TENCHITIETLTK`) VALUES
(1, 'admin', 'Quản trị viên'),
(2, 'binhthuong', 'Giáo viên'),
(3, 'truongkhoaphong', 'Trưởng khoa / phòng'),
(5, 'khoahoc', 'Nhóm quản lý khoa học');

-- --------------------------------------------------------

--
-- Table structure for table `loaitaikhoan_nguoidung`
--

CREATE TABLE `loaitaikhoan_nguoidung` (
  `IDLTKND` bigint(20) NOT NULL,
  `IDND` bigint(20) DEFAULT NULL,
  `IDLTK` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `loaitaikhoan_nguoidung`
--

INSERT INTO `loaitaikhoan_nguoidung` (`IDLTKND`, `IDND`, `IDLTK`) VALUES
(1, 1, 1),
(2, 2, 3),
(3, 3, 2),
(4, 4, 1),
(5, 5, 3),
(6, 6, 2),
(7, 7, 3),
(8, 8, 3),
(9, 9, 2),
(10, 10, 5),
(11, 11, 2),
(12, 12, 3),
(13, 13, 3),
(14, 14, 3),
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
(215, 427, 3),
(216, 428, 2),
(217, 429, 2),
(218, 430, 2),
(219, 431, 2),
(220, 432, 1),
(221, 433, 2),
(223, 653, 2),
(224, 872, 2),
(226, 874, 2),
(227, 875, 2),
(228, 876, 2),
(229, 877, 2),
(230, 881, 1),
(231, 882, 3),
(232, 883, 3),
(233, 884, 5),
(234, 885, 2),
(235, 886, 2),
(236, 887, 2),
(237, 888, 2),
(238, 889, 2),
(239, 890, 2),
(240, 892, 2),
(241, 893, 2),
(242, 894, 2),
(243, 895, 2),
(244, 896, 2),
(245, 897, 2),
(246, 898, 2),
(247, 899, 2),
(248, 900, 2),
(249, 901, 2),
(250, 902, 2),
(251, 903, 2),
(252, 904, 2),
(253, 905, 2),
(254, 906, 2),
(255, 907, 2),
(256, 908, 2),
(257, 909, 2),
(258, 910, 2),
(259, 911, 2),
(260, 912, 2),
(261, 913, 2),
(262, 914, 2),
(263, 915, 2),
(264, 916, 2),
(265, 917, 2),
(266, 918, 2),
(267, 919, 2),
(268, 920, 2),
(269, 921, 2),
(270, 922, 2),
(271, 923, 2),
(272, 924, 2),
(273, 925, 2),
(274, 926, 2),
(275, 927, 2),
(276, 928, 2),
(277, 929, 2),
(278, 930, 2),
(279, 931, 2),
(280, 932, 2),
(281, 933, 2),
(282, 934, 2),
(283, 935, 2),
(284, 936, 2),
(285, 937, 2),
(286, 938, 2),
(287, 939, 2),
(288, 940, 2),
(289, 941, 2),
(290, 942, 2),
(291, 943, 2),
(292, 944, 2),
(293, 945, 2),
(294, 946, 2),
(295, 947, 2),
(297, 951, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ngoaingu`
--

CREATE TABLE `ngoaingu` (
  `IDNN` bigint(20) NOT NULL,
  `IDND` bigint(20) DEFAULT NULL,
  `TENNGOAINGU` varchar(100) DEFAULT NULL,
  `MUCDOSUDUNG` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `nguoidung`
--

CREATE TABLE `nguoidung` (
  `IDND` bigint(20) NOT NULL,
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
  `GIAOVIEN` bit(1) DEFAULT b'1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nguoidung`
--

INSERT INTO `nguoidung` (`IDND`, `HO`, `TEN`, `GIOITINH`, `NGAYSINH`, `NOISINH`, `QUEQUAN`, `DANTOC`, `NAMNUOCHOCVI`, `NAMBONHIEM`, `CHOORIENG`, `DIENTHOAICQ`, `DIENTHOAINR`, `DIENTHOAIDD`, `FAX`, `MAIL`, `THACSICHUYENNGANH`, `NAMCAPBANGTSCN`, `NOIDAOTAOTSCN`, `TIENSICHUYENNGANH`, `NAMCAPBANGTSCN2`, `NOIDAOTAOTSCN2`, `TENLUANAN`, `TENDANGNHAP`, `MATKHAU`, `HINH`, `TRANGTHAI`, `XACNHAN`, `TOKEN`, `GIAOVIEN`) VALUES
(1, 'Ngô Thành', 'Huyên', 'Nam', '1985-10-18', 'Ninh Bình', 'Hoa Lư-Ninh Bình', 'Kinh', '2020, Việt Nam', '', 'Văn Phú, Phú La, Hà Đông', '0995652666', '024435435443', '0916449468', '', 'admin@hvctcand.com', 'Công nghệ thông tin', '2012', 'Đại học Quốc gia Hà Nội', 'Quản lý giáo dục', '2020', 'Học viện Chính trị Bộ Quốc phòng', 'Quản lý quá trình dạy học ở các trường đại học CAND theo tiếp cận năng lực', 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'user.png', 'binhthuong', b'1', '', b'1'),
(2, 'Lê Hồng', 'Kỳ', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'kylh@gmail.com', '', '', '', '', '', '', '', 'thang', '202cb962ac59075b964b07152d234b70', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(3, 'Nguyễn Duy', 'Cương', 'Nam', '1990-04-01', '', '', '', '', '', '', '', '', '0123 279 8626', '', 'cuongnd@hvctcand.edu.vn', '', '', '', '', '', '', '', 'cuongnd', '202cb962ac59075b964b07152d234b70', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(4, 'Phạm Chiến', 'Thắng', 'Nam', '1990-08-27', 'Hoa Lộc, Hậu Lộc, Thanh Hóa', 'Hoa Lộc, Hậu Lộc, Thanh Hóa', 'Kinh', '2017', '', 'Lương Châu, Tiên Dược, Sóc Sơn', '', '', '0942127890', '', 'thangpc@hvctcand.edu.vn', 'Công nghệ thông tin', '2017', 'Đại học Bách Khoa Hà Nội', '', '', '', '', 'thangpc', '202cb962ac59075b964b07152d234b70', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(5, 'Nguyễn Văn', 'Tâm', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tamnv63@gmail.com', '', '', '', '', '', '', '', 'tamnv63@vlute.edu.vn', 'e5110d330a01c56baa957b84da6165ad', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(6, 'Lê Thị', 'Tâm', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tamlt@gmail.com', '', '', '', '', '', '', '', 'canbo', 'e5110d330a01c56baa957b84da6165ad', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(7, 'Lê Đình', 'Hùng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thiennv@gmail.com', '', '', '', '', '', '', '', 'thiennv@vlute.edu.vn', 'cd15ba812a1733a9310c7c9dfd8a8ac9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(8, 'Phạm Văn', 'Đoàn', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'doanpv@gmail.com', '', '', '', '', '', '', '', 'doanpv', 'e10adc3949ba59abbe56e057f20f883e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(9, 'Tống Thị', 'Nga', 'Nữ', NULL, '', '', '', '', '', '', '', '', '', '', 'kienvt@gmail.com', '', '', '', '', '', '', '', 'kienvt@vlute.edu.vn', '08773f9cd36c7e84c14b8b798a093d65', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(10, 'Le Thanh', 'Hoai', 'Nam', '1977-08-28', '', '', '', '', '', '', '', '', '09156565343', '', 'hoailt@gmail.com', '', '', '', '', '', '', '', 'user2', '202cb962ac59075b964b07152d234b70', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(11, 'Đinh Bá', 'Âu', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'linhntm@gmail.com', '', '', '', '', '', '', '', 'linhntm@vlute.edu.vn', '028139ff78aea9fe9f380c5be8cd9e6e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(12, 'Trương Thị Thúy', 'Vân', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'vanttt@gmail.com', '', '', '', '', '', '', '', 'vanttt@vlute.edu.vn', '9e3b8da7981b2bbc846b5d15a8a0a252', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(13, 'Nguyễn Hồng', 'Tâm', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tamnh@gmail.com', '', '', '', '', '', '', '', 'tamnh@vlute.edu.vn', 'e5110d330a01c56baa957b84da6165ad', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(14, 'Nguyễn Đình', 'Thiện', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'longvm@gmail.com', '', '', '', '', '', '', '', 'longvm@vlute.edu.vn', 'a8f18ded442e5ff468bc8afaf0ba58ba', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(15, 'Nguyễn Thị Hải', 'Vân', 'Nữ', NULL, '', '', '', '', '', '', '', '', '', '', 'nghieptc@gmail.com', '', '', '', '', '', '', '', 'nghieptc@vlute.edu.vn', '01a282859eb7a4105b23174e79ccf4aa', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(16, 'Nguyễn Thị', 'Thúy', 'Nữ', NULL, '', '', '', '', '', '', '', '', '', '', 'duongpv@gmail.com', '', '', '', '', '', '', '', 'duongpv@vlute.edu.vn', '6efd553d8f3e119adecfe5329eeef88c', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(17, 'Nguyễn Văn', 'Dũng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hauvp@gmail.com', '', '', '', '', '', '', '', 'hauvp@vlute.edu.vn', 'c58b9950249e71310c62cc1a8c060d26', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(18, 'Lê Doãn', 'Duy', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'duyld@gmail.com', '', '', '', '', '', '', '', 'duyld@vlute.edu.vn', 'e6395f99a2ab6df4a88d9f9a2321c52c', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(19, 'La Thị', 'Hằng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hanglt@gmail.com', '', '', '', '', '', '', '', 'hanglt@vlute.edu.vn', '8910db2fb509aab8f5fe7fb69bf1b165', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(20, 'Lê Thị Thu', 'Thùy', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thuyltt@gmail.com', '', '', '', '', '', '', '', 'thuyltt@vlute.edu.vn', '4ca914004f4a3101b6339b58e5de0c99', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(21, 'Lê Xuân', 'Thùy', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thuylx@gmail.com', '', '', '', '', '', '', '', 'thuylx@vlute.edu.vn', '4ca914004f4a3101b6339b58e5de0c99', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(22, 'Trần Văn', 'Thanh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thanhtv@gmail.com', '', '', '', '', '', '', '', 'thanhtv@vlute.edu.vn', 'ba158f9c8c27649c71786b74006a9808', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(23, 'Nguyễn Thành', 'Luận', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'luantt@gmail.com', '', '', '', '', '', '', '', 'luantt@vlute.edu.vn', 'aedb9b08613de9c19d1efd643c72b1b4', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(24, 'Phạm Như', 'Thuận', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thuanpn@gmail.com', '', '', '', '', '', '', '', 'thuanpn@vlute.edu.vn', '695ba43d63b7f9ccd842c721b836ab38', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(25, 'Nguyễn Hoàng', 'Anh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'anh_nh@gmail.com', '', '', '', '', '', '', '', 'anh_nh@vlute.edu.vn', '2b6010ae6175098e9cc01b516ca5802d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(26, 'Nguyễn Đức', 'Hải', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'haind@gmail.com', '', '', '', '', '', '', '', 'haind@vlute.edu.vn', '765066701e4249def505221fcdb70610', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(27, 'Nguyễn Thái', 'Vân', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'vannt@gmail.com', '', '', '', '', '', '', '', 'vannt@vlute.edu.vn', '9e3b8da7981b2bbc846b5d15a8a0a252', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(28, 'Đặng Duy', 'Khiêm', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'khiemdd@gmail.com', '', '', '', '', '', '', '', 'khiemdd@vlute.edu.vn', 'a35d90775da1c25a2d5a26b65cea75f4', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(29, 'Tống Văn', 'Khuông', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'caohungphi@gmail.com', '', '', '', '', '', '', '', 'caohungphi@vlute.edu.vn', '9e8e514f1829ac5b700ad32464e29221', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(30, 'Nguyễn Thanh', 'Tùng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tungnt@gmail.com', '', '', '', '', '', '', '', 'tungnt@vlute.edu.vn', 'b127865843e794e64e9962d312c2b349', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(31, 'Dư Quốc', 'Thịnh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thinhdq@gmail.com', '', '', '', '', '', '', '', 'thinhdq@vlute.edu.vn', '578f1deba58c1127f9254e77c6053638', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(32, 'Nguyễn Công', 'Khải', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'khainc@gmail.com', '', '', '', '', '', '', '', 'khainc@vlute.edu.vn', 'f172302a311a151899d47d0f88bc77c9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(33, 'Hà Văn', 'Trọng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tronghv@gmail.com', '', '', '', '', '', '', '', 'tronghv@vlute.edu.vn', 'db9a35817d5cef10459824811d308964', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(34, 'Lâm Đức', 'Toàn', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'toanld@gmail.com', '', '', '', '', '', '', '', 'toanld@vlute.edu.vn', '23880c27fec1ee6c8ec1910faf09ee8c', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(35, 'Mai Phước', 'Trải', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'traimp@gmail.com', '', '', '', '', '', '', '', 'traimp@vlute.edu.vn', '27ec28f112ff0966def5f7e8a5308d80', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(36, 'Châu Công', 'Hậu', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'haucc@gmail.com', '', '', '', '', '', '', '', 'haucc@vlute.edu.vn', 'c58b9950249e71310c62cc1a8c060d26', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(37, 'Lương Văn', 'Vạn', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'vanlv@gmail.com', '', '', '', '', '', '', '', 'vanlv@vlute.edu.vn', '9e3b8da7981b2bbc846b5d15a8a0a252', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(38, 'Đoàn Thanh', 'Sơn', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'sondt85@gmail.com', '', '', '', '', '', '', '', 'sondt85@vlute.edu.vn', '37ecc55346dd8fb01220fb103b51e0e5', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(39, 'Võ Thành', 'Lập', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'lapvt@gmail.com', '', '', '', '', '', '', '', 'lapvt@vlute.edu.vn', '996e5f18094a196213a8f3b037209e18', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(40, 'Phan Tuấn', 'Kiệt', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'kietpt@gmail.com', '', '', '', '', '', '', '', 'kietpt@vlute.edu.vn', '5ab2a25fb82f3b059ef69dac09b8e6e2', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(41, 'Mai Hoàng', 'Long', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'longmh@gmail.com', '', '', '', '', '', '', '', 'longmh@vlute.edu.vn', 'a8f18ded442e5ff468bc8afaf0ba58ba', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(42, 'Nguyễn Quang', 'Tuyến', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tuyennq@gmail.com', '', '', '', '', '', '', '', 'tuyennq@vlute.edu.vn', '5912f57b385b6cd264ce176e206f50a5', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(43, 'Hồ Hữu', 'Chấn', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'chanhh@gmail.com', '', '', '', '', '', '', '', 'chanhh@vlute.edu.vn', '4a7d597ac4326f6275fcf00533196d70', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(44, 'Phan Hoàng', 'Sơn', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'sonph@gmail.com', '', '', '', '', '', '', '', 'sonph@vlute.edu.vn', '37ecc55346dd8fb01220fb103b51e0e5', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(45, 'Nguyễn Văn', 'Tám', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tamck@gmail.com', '', '', '', '', '', '', '', 'tamck@vlute.edu.vn', 'e5110d330a01c56baa957b84da6165ad', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(46, 'Lê Hoàng', 'Anh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'anhlh@gmail.com', '', '', '', '', '', '', '', 'anhlh@vlute.edu.vn', '2b6010ae6175098e9cc01b516ca5802d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(47, 'Mai Đăng', 'Tuấn', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tuanmd@gmail.com', '', '', '', '', '', '', '', 'tuanmd@vlute.edu.vn', '915f3286ee8a46cdbd49af14d9d575f7', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(48, 'Hoàng Minh', 'Thuận', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thuanhm@gmail.com', '', '', '', '', '', '', '', 'thuanhm@vlute.edu.vn', '695ba43d63b7f9ccd842c721b836ab38', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(49, 'Trần Vĩnh', 'Hưng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hungtv@gmail.com', '', '', '', '', '', '', '', 'hungtv@vlute.edu.vn', '10b9ff3bf7d5a4a8d1ef4a6327d58531', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(50, 'Hà Minh', 'Hùng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hunghm@gmail.com', '', '', '', '', '', '', '', 'hunghm@vlute.edu.vn', '10b9ff3bf7d5a4a8d1ef4a6327d58531', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(51, 'Ngô Mạnh', 'Dũng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'dungnm@gmail.com', '', '', '', '', '', '', '', 'dungnm@vlute.edu.vn', '120ad090b9881b555b7e0e8de92001bd', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(52, 'Nguyễn Đức', 'Thắng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thangnd@gmail.com', '', '', '', '', '', '', '', 'thangnd@vlute.edu.vn', '2d21619b6f23193984273ff272a0a76d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(53, 'Lê Trung', 'Hậu', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hault@gmail.com', '', '', '', '', '', '', '', 'hault@vlute.edu.vn', 'c58b9950249e71310c62cc1a8c060d26', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(54, 'Nguyễn Tấn', 'Nó', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'nont@gmail.com', '', '', '', '', '', '', '', 'nont@vlute.edu.vn', '85882b27d9c980dae209578cfd31b631', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(55, 'Trần Đắc', 'Hiền', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hientd@gmail.com', '', '', '', '', '', '', '', 'hientd@vlute.edu.vn', 'ba356be73f40992e5d70bc913f5a40c0', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(56, 'Tạ Tấn', 'Lực', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'luctt@gmail.com', '', '', '', '', '', '', '', 'luctt@vlute.edu.vn', 'b333052f2e3ff8c727f20b7a56007963', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(57, 'Nguyễn Văn', 'Dư', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'dunv@gmail.com', '', '', '', '', '', '', '', 'dunv@vlute.edu.vn', '8521dd20d42b792435fcda93797b7e13', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(58, 'Nguyễn Hữu', 'Long', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'longnh@gmail.com', '', '', '', '', '', '', '', 'longnh@vlute.edu.vn', 'a8f18ded442e5ff468bc8afaf0ba58ba', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(59, 'Trần Công', 'Hải', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'haitc@gmail.com', '', '', '', '', '', '', '', 'haitc@vlute.edu.vn', '765066701e4249def505221fcdb70610', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(60, 'Trần Hữu', 'Danh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'danhth@gmail.com', '', '', '', '', '', '', '', 'danhth@vlute.edu.vn', 'd2b91dd4fc1c0a0843d9958be79979b3', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(61, 'Phạm Hoàng', 'Anh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'anhph@gmail.com', '', '', '', '', '', '', '', 'anhph@vlute.edu.vn', '2b6010ae6175098e9cc01b516ca5802d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(62, 'Lê Hữu', 'Toàn', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'toanlh@gmail.com', '', '', '', '', '', '', '', 'toanlh@vlute.edu.vn', '23880c27fec1ee6c8ec1910faf09ee8c', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(63, 'Nguyễn Hoàng', 'Thiện', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thiennh@gmail.com', '', '', '', '', '', '', '', 'thiennh@vlute.edu.vn', 'cd15ba812a1733a9310c7c9dfd8a8ac9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(64, 'Trần Vĩnh', 'Phúc', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'phuctv@gmail.com', '', '', '', '', '', '', '', 'phuctv@vlute.edu.vn', '40f3edbe92ab15daae1d82a84c82b3b4', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(65, 'Huỳnh Thanh', 'Tuấn', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tuanht@gmail.com', '', '', '', '', '', '', '', 'tuanht@vlute.edu.vn', '915f3286ee8a46cdbd49af14d9d575f7', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(66, 'Lê', 'Nhân', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'lenhan@gmail.com', '', '', '', '', '', '', '', 'lenhan@vlute.edu.vn', 'ca477163d5f41771cb99c3c19b17b47e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(67, 'Nguyễn Thiện', 'Nhựt', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'nhutnt@gmail.com', '', '', '', '', '', '', '', 'nhutnt@vlute.edu.vn', '9ec6fb20518fa2dd6b3768f2b5d0342f', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(68, 'Nguyễn Văn', 'Hến', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hennv@gmail.com', '', '', '', '', '', '', '', 'hennv@vlute.edu.vn', '68c30dee301675e9db1ee3ac61486eab', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(69, 'Phan Hoàng', 'Mau', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'mauph@gmail.com', '', '', '', '', '', '', '', 'mauph@vlute.edu.vn', 'd0f9fcf9da91671441fbaf4535000cfb', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(70, 'Nguyễn Minh', 'Sang', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'sangnm@gmail.com', '', '', '', '', '', '', '', 'sangnm@vlute.edu.vn', '2bcf12dc76074803023a5f151345fb7d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(71, 'Phạm Thiên', 'Phong', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'phongpt@gmail.com', '', '', '', '', '', '', '', 'phongpt@vlute.edu.vn', 'b4c6a04507dfbf8b71bf1cffacd4690f', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(72, 'Văn Kim', 'Tố', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tovk@gmail.com', '', '', '', '', '', '', '', 'tovk@vlute.edu.vn', 'ff61067db5ad009ceb4b46fb9b3e4e67', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(73, 'Nguyễn Văn', 'Minh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'minhnv@gmail.com', '', '', '', '', '', '', '', 'minhnv@vlute.edu.vn', '27500f8ec124385d1605cc35e6aae5e1', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(74, 'Nguyễn Xuân', 'Vinh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'vinhnx@gmail.com', '', '', '', '', '', '', '', 'vinhnx@vlute.edu.vn', '08ad08dd06151c319cc3ca57ed729ae3', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(75, 'Hồ Minh', 'Trung', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'trunghm@gmail.com', '', '', '', '', '', '', '', 'trunghm@vlute.edu.vn', '39c8842978ac7cfe5cdb5d55981f5256', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(76, 'Nguyễn Trọng', 'Tài', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'fdsfsfdsfsdfsd', '', '', '', '', '', '', '', 'taipt@vlute.edu.vn', '6ec2e5939d095629539c94f3003a2e7b', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(77, 'Phạm Việt', 'Phương', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'phuongpv@fdsfsdfdsfsdfs', '', '', '', '', '', '', '', 'phuongpv@vlute.edu.vn', '9be37bdebdb5c7d79fa12e8e1834d264', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(78, 'Phạm Văn', 'Bình', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'binhpv@hgfhgfh', '', '', '', '', '', '', '', 'binhpv@vlute.edu.vn', 'ed8209b8e3f1fb61fe6e7ac74f4e282f', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(79, 'Đỗ Chí', 'Phi', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'phidc@fgsdfgdsfds', '', '', '', '', '', '', '', 'phidc@vlute.edu.vn', '9e8e514f1829ac5b700ad32464e29221', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(80, 'Nguyễn Duy', 'Khiêm', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'khiemnd@drftgrdefgfdgd', '', '', '', '', '', '', '', 'khiemnd@vlute.edu.vn', 'a35d90775da1c25a2d5a26b65cea75f4', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(81, 'Lê Thái', 'Hiệp', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hieplt@gmail.com', '', '', '', '', '', '', '', 'hieplt@vlute.edu.vn', '8c32592748a4548b9553feff6372cc22', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(82, 'Phan Ngọc', 'Linh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'linhpn@gmail.com', '', '', '', '', '', '', '', 'linhpn@vlute.edu.vn', '028139ff78aea9fe9f380c5be8cd9e6e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(83, 'Nguyễn Hữu', 'Thọ', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thonh@gmail.com', '', '', '', '', '', '', '', 'thonh@vlute.edu.vn', 'b2569ee84ff07a082794c880b4e92cc6', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(84, 'Nguyễn Toàn', 'Tri', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'trint@gmail.com', '', '', '', '', '', '', '', 'trint@vlute.edu.vn', '1e0d2f6037c400abf4935db547cd86fb', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(85, 'Lâm Minh', 'Dũng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'dunglm@gmail.com', '', '', '', '', '', '', '', 'dunglm@vlute.edu.vn', '120ad090b9881b555b7e0e8de92001bd', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(86, 'Nguyễn Đức', 'Thành', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thanhnd@gmail.com', '', '', '', '', '', '', '', 'thanhnd@vlute.edu.vn', 'ba158f9c8c27649c71786b74006a9808', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(87, 'Đặng Thành', 'Tựu', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tuudt@gmail.com', '', '', '', '', '', '', '', 'tuudt@vlute.edu.vn', '04e607bd524b060d38f1891b6cdbc5c3', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(88, 'Biện Công', 'Long', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'longbc@gmail.com', '', '', '', '', '', '', '', 'longbc@vlute.edu.vn', 'a8f18ded442e5ff468bc8afaf0ba58ba', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(89, 'Lê Minh', 'Thành', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thanhlm@gmail.com', '', '', '', '', '', '', '', 'thanhlm@vlute.edu.vn', 'ba158f9c8c27649c71786b74006a9808', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(90, 'Mai Nhật', 'Thiên', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hieenthienmn@gmail.com', '', '', '', '', '', '', '', 'hieenthienmn@vlute.edu.vn', 'cd15ba812a1733a9310c7c9dfd8a8ac9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(91, 'Lê Thị Kiều', 'Mai', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'mailtk@gmail.com', '', '', '', '', '', '', '', 'mailtk@vlute.edu.vn', '5cfda926720ded51ee16bbe4a6eeb0fb', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(92, 'Nguyễn Thái', 'Sơn', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'sonnt@gmail.com', '', '', '', '', '', '', '', 'sonnt@vlute.edu.vn', '37ecc55346dd8fb01220fb103b51e0e5', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(93, 'Lê Khắc', 'Thịnh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thinhlk@gmail.com', '', '', '', '', '', '', '', 'thinhlk@vlute.edu.vn', '578f1deba58c1127f9254e77c6053638', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(94, 'Huỳnh Thanh', 'Tưởng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tuonght@gmail.com', '', '', '', '', '', '', '', 'tuonght@vlute.edu.vn', '1fe700952c8cb7daee96ae3850762759', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(95, 'Nguyễn Minh', 'Hùng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hungnm@gmail.com', '', '', '', '', '', '', '', 'hungnm@vlute.edu.vn', '10b9ff3bf7d5a4a8d1ef4a6327d58531', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(96, 'Nguyễn Văn', 'Bền', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'bennv@gmail.com', '', '', '', '', '', '', '', 'bennv@vlute.edu.vn', 'fd035f49548f054943c9f91138bf4c50', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(97, 'Lương Hoài', 'Thương', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thuonglh@gmail.com', '', '', '', '', '', '', '', 'thuonglh@vlute.edu.vn', '45b461bf7bc5e011dff955c906b98c50', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(98, 'Bùi Quang', 'Huy', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'huybq@gmail.com', '', '', '', '', '', '', '', 'huybq@vlute.edu.vn', '338ce9f1d8cbbe2d669f6fadc6add8bb', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(99, 'Nguyễn Phúc', 'Trường', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'truongnp@gmail.com', '', '', '', '', '', '', '', 'truongnp@vlute.edu.vn', '010ef31c1c952fc522e1609ec712d0ed', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(100, 'Bùi Thanh', 'Hiếu', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hieubt@gmail.com', '', '', '', '', '', '', '', 'hieubt@vlute.edu.vn', '1912ab6875c49d6f567fe1a71dc367c1', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(101, 'Phạm Thanh', 'Tùng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tungpt@fggfh', '', '', '', '', '', '', '', 'tungpt@vlute.edu.vn', 'b127865843e794e64e9962d312c2b349', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(102, 'Nguyễn Thị Anh', 'Thư', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thunta@gmail.com', '', '', '', '', '', '', '', 'thunta@vlute.edu.vn', '5adebe56ac154162aeb5d19bba1cc411', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(103, 'Võ Hoàng', 'Tâm', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tamvh@gmail.com', '', '', '', '', '', '', '', 'tamvh@vlute.edu.vn', 'e5110d330a01c56baa957b84da6165ad', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(104, 'Phạm Thị Kim', 'Thê', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'theptk@gmail.com', '', '', '', '', '', '', '', 'theptk@vlute.edu.vn', '733624d28c81d6eeddcc08bac5916217', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(105, 'Lê Công', 'Khanh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'khanhlc@gmail.com', '', '', '', '', '', '', '', 'khanhlc@vlute.edu.vn', '668f5075cde816e95043d5d82d9e0004', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(106, 'Nguyễn Xích', 'Quân', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'quannx@gmail.com', '', '', '', '', '', '', '', 'quannx@vlute.edu.vn', '96d2f0c1554380613a1bb287982acee8', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(107, 'Trần Minh', 'Quyến', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'quyentm@gmail.com', '', '', '', '', '', '', '', 'quyentm@vlute.edu.vn', 'f00fc03a806553ab2c1887793621554d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(108, 'Nguyễn Văn', 'Thái', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thainv@gmail.com', '', '', '', '', '', '', '', 'thainv@vlute.edu.vn', 'a1dcfcc1c4e018b19961b944bc1a3920', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(109, 'Trần Ngọc', 'Thoa', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thoatn@gmail.com', '', '', '', '', '', '', '', 'thoatn@vlute.edu.vn', '4c942a46596c64f36869d3e14155e3aa', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(110, 'Nguyễn Công', 'Đắc', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'dacnc@gmail.com', '', '', '', '', '', '', '', 'dacnc@vlute.edu.vn', 'd734f87ce010ba053ac8e25d214700c0', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(111, 'Nguyễn Ngọc', 'Lợi', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'loinn@gmail.com', '', '', '', '', '', '', '', 'loinn@vlute.edu.vn', 'cb7c9405957cb4b997938fd25d8d51df', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(112, 'Bùi Thị Xuân', 'Mai', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'maibtx@gmail.com', '', '', '', '', '', '', '', 'maibtx@vlute.edu.vn', '5cfda926720ded51ee16bbe4a6eeb0fb', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(113, 'Trần Hữu', 'Thi', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thith@gmail.com', '', '', '', '', '', '', '', 'thith@vlute.edu.vn', 'fddb2a976323b5b81a65214b1d9358fc', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(114, 'Nguyễn Minh', 'Trung', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'trungnm@gmail.com', '', '', '', '', '', '', '', 'trungnm@vlute.edu.vn', '39c8842978ac7cfe5cdb5d55981f5256', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(115, 'Nguyễn Nhu', 'Liễu', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'lieunn@gmail.com', '', '', '', '', '', '', '', 'lieunn@vlute.edu.vn', '444cb864125acd5231c31f99f471888e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(116, 'Lê Thị Ngọc', 'Giàu', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'giaultn@gmail.com', '', '', '', '', '', '', '', 'giaultn@vlute.edu.vn', '9e8f420ee3ca8fcfa2fa67bf69f7555d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(117, 'Phạm Huy', 'Tư', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tuph@gmail.com', '', '', '', '', '', '', '', 'tuph@vlute.edu.vn', '7bf500c1250fa28dff02b2c217f357fa', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(118, 'Bùi Nguyễn Hoàng', 'Trương', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'truongbnh@gmail.com', '', '', '', '', '', '', '', 'truongbnh@vlute.edu.vn', '010ef31c1c952fc522e1609ec712d0ed', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(119, 'Mai Thị Nguyệt', 'Linh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'linhmtn@gmail.com', '', '', '', '', '', '', '', 'linhmtn@vlute.edu.vn', '028139ff78aea9fe9f380c5be8cd9e6e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(120, 'Nguyễn Thị', 'Y', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'y_nt@gmail.com', '', '', '', '', '', '', '', 'y_nt@vlute.edu.vn', '4995ec381d6071f48a60170c42ebab72', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(121, 'Lê Thị Hồng', 'Nhung', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'nhunglth@gmail.com', '', '', '', '', '', '', '', 'nhunglth@vlute.edu.vn', 'f81a22df93448e9be15cde5addf26284', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(122, 'Trần Đại', 'Phước', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'phuoctd@gmail.com', '', '', '', '', '', '', '', 'phuoctd@vlute.edu.vn', '551b08aa41963cf75ca2b75584a4f934', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(123, 'Phan Anh', 'Cang', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'cangpa@gmail.com', '', '', '', '', '', '', '', 'cangpa@vlute.edu.vn', '2f4b8d358e67a97ae89a9cd07e84f648', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(124, 'Nguyễn Văn', 'Hiếu', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hieunv@gmail.com', '', '', '', '', '', '', '', 'hieunv@vlute.edu.vn', '1912ab6875c49d6f567fe1a71dc367c1', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(125, 'Nguyễn Vạn', 'Năng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'nangnv@gmail.com', '', '', '', '', '', '', '', 'nangnv@vlute.edu.vn', 'f9501dd86a47f16bada72faf0a653438', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(126, 'Nguyễn Ngọc', 'Nga', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'ngannn@gmail.com', '', '', '', '', '', '', '', 'ngannn@vlute.edu.vn', '9c7baf6a1f1323cbff187d7e04a1aa4c', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(127, 'Lê Hoàng', 'An', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'anlh@gmail.com', '', '', '', '', '', '', '', 'anlh@vlute.edu.vn', 'fb45ae8e54d976a30d84b55fec8336d5', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(128, 'Trần Thị Tố', 'Loan', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'loanttt@gmail.com', '', '', '', '', '', '', '', 'loanttt@vlute.edu.vn', '0606db59d2593a99dc2f147653675a48', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(129, 'Trần Thu', 'Mai', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'maitt@gmail.com', '', '', '', '', '', '', '', 'maitt@vlute.edu.vn', '5cfda926720ded51ee16bbe4a6eeb0fb', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(130, 'Trương Mỹ Thu', 'Thảo', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thaotmt@gmail.com', '', '', '', '', '', '', '', 'thaotmt@vlute.edu.vn', 'e676123250f72236b80ff385aae16a5a', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(131, 'Trần Thái', 'Bảo', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'baott@gmail.com', '', '', '', '', '', '', '', 'baott@vlute.edu.vn', 'ae99cb56551b73b235910cf8932c1ced', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(132, 'Phan Thị Xuân', 'Trang', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'trangptx@gmail.com', '', '', '', '', '', '', '', 'trangptx@vlute.edu.vn', '09fc9d715576b282d3bacdd1ed0843c9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(133, 'Nguyễn Thị Hồng', 'Yến', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'yennth@gmail.com', '', '', '', '', '', '', '', 'yennth@vlute.edu.vn', '42dfee4e5d298fd06a6f9086f56b6f67', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(134, 'Nguyễn Thị Mỹ', 'Nga', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'ngantm@gmail.com', '', '', '', '', '', '', '', 'ngantm@vlute.edu.vn', '9c7baf6a1f1323cbff187d7e04a1aa4c', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(135, 'Lê Thị Hoàng', 'Yến', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'yenlth@gmail.com', '', '', '', '', '', '', '', 'yenlth@vlute.edu.vn', '42dfee4e5d298fd06a6f9086f56b6f67', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(136, 'Trần Hoài', 'Hạnh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hanhth@gmail.com', '', '', '', '', '', '', '', 'hanhth@vlute.edu.vn', 'fd7d6b2b405779fcdbc4f690ebf0a25e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(137, 'Lê Thị Hạnh', 'Hiền', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hienlth@gmail.com', '', '', '', '', '', '', '', 'hienlth@vlute.edu.vn', 'ba356be73f40992e5d70bc913f5a40c0', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(138, 'Nguyễn Thanh', 'Hoàng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hoangnt@gmail.com', '', '', '', '', '', '', '', 'hoangnt@vlute.edu.vn', 'f2fda15903dad771d9b6fef28a104220', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(139, 'Trần Hồ', 'Đạt', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'datth@gmail.com', '', '', '', '', '', '', '', 'datth@vlute.edu.vn', 'a8046bf6da7d1deacd8bfbed3455296a', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(140, 'Nguyễn Duy', 'Phúc', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'phucnd@gmail.com', '', '', '', '', '', '', '', 'phucnd@vlute.edu.vn', '40f3edbe92ab15daae1d82a84c82b3b4', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(141, 'Trần Thanh', 'Hiếu', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hieutt@gmail.com', '', '', '', '', '', '', '', 'hieutt@vlute.edu.vn', '1912ab6875c49d6f567fe1a71dc367c1', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(142, 'Trần Thị Lệ', 'Thu', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thuttl@gmail.com', '', '', '', '', '', '', '', 'thuttl@vlute.edu.vn', '5adebe56ac154162aeb5d19bba1cc411', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(143, 'Lê Quốc', 'Lâm', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'lamlq@gmail.com', '', '', '', '', '', '', '', 'lamlq@vlute.edu.vn', 'a2c2aac6ba86623181eabeedda85d093', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(144, 'Đặng Thanh', 'Sơn', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'sondt@gmail.com', '', '', '', '', '', '', '', 'sondt@vlute.edu.vn', '37ecc55346dd8fb01220fb103b51e0e5', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(145, 'Trần Hồng', 'Quân', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'quanth@gmail.com', '', '', '', '', '', '', '', 'quanth@vlute.edu.vn', '96d2f0c1554380613a1bb287982acee8', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(146, 'Nguyễn Nhu', 'Liễu', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'lieunh@gmail.com', '', '', '', '', '', '', '', 'lieunh@vlute.edu.vn', '444cb864125acd5231c31f99f471888e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(147, 'Nguyễn Phước', 'Minh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'minhnp@gmail.com', '', '', '', '', '', '', '', 'minhnp@vlute.edu.vn', '27500f8ec124385d1605cc35e6aae5e1', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(148, 'Nguyễn Thị', 'Oanh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'oanhnt@gmail.com', '', '', '', '', '', '', '', 'oanhnt@vlute.edu.vn', 'c5c5cf5e70c31f2ff16bff51a3dab2de', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(149, 'Lê Văn', 'Khoa', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'khoalv@gmail.com', '', '', '', '', '', '', '', 'khoalv@vlute.edu.vn', '5e5bc532ad7416a750f1d540b04a0a5e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(150, 'Lê Ngọc', 'Vỉnh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'vinhln@gmail.com', '', '', '', '', '', '', '', 'vinhln@vlute.edu.vn', '08ad08dd06151c319cc3ca57ed729ae3', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(151, 'Trịnh Ngọc', 'Hân', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hantn@gmail.com', '', '', '', '', '', '', '', 'hantn@vlute.edu.vn', '69e3b9ae0480d2711a3a8384b5dfc443', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(152, 'Huỳnh Thị Hồng', 'Nhung', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'nhunghth@gmail.com', '', '', '', '', '', '', '', 'nhunghth@vlute.edu.vn', 'f81a22df93448e9be15cde5addf26284', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(153, 'Trần Thanh', 'Thảo', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thaott@gmail.com', '', '', '', '', '', '', '', 'thaott@vlute.edu.vn', 'e676123250f72236b80ff385aae16a5a', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(154, 'Huỳnh Thị Phương', 'Thảo', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thaohtp@gmail.com', '', '', '', '', '', '', '', 'thaohtp@vlute.edu.vn', 'e676123250f72236b80ff385aae16a5a', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(155, 'Đinh Thị Kim', 'Nhung', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'nhungdtk@gmail.com', '', '', '', '', '', '', '', 'nhungdtk@vlute.edu.vn', 'f81a22df93448e9be15cde5addf26284', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(156, 'Trần Bá', 'Luân', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'luantb@gmail.com', '', '', '', '', '', '', '', 'luantb@vlute.edu.vn', 'aedb9b08613de9c19d1efd643c72b1b4', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(157, 'Trương Phúc', 'Vinh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'vinhtp@gmail.com', '', '', '', '', '', '', '', 'vinhtp@vlute.edu.vn', '08ad08dd06151c319cc3ca57ed729ae3', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(158, 'Trần Minh', 'Phúc', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'phuctp@gmail.com', '', '', '', '', '', '', '', 'phuctp@vlute.edu.vn', '40f3edbe92ab15daae1d82a84c82b3b4', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(159, 'Nguyễn Trung', 'Trực', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'trucnt@gmail.com', '', '', '', '', '', '', '', 'trucnt@vlute.edu.vn', '8e69ffb2792f18b50ab3715fb0d5425d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(160, 'Võ Thị Ngọc', 'Bích', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'bichvtn@gmail.com', '', '', '', '', '', '', '', 'bichvtn@vlute.edu.vn', '72b5e0717f042b8660fa0d2f262d71a3', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(161, 'Hồ Xuân', 'Yến', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'yenhx@gmail.com', '', '', '', '', '', '', '', 'yenhx@vlute.edu.vn', '42dfee4e5d298fd06a6f9086f56b6f67', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(162, 'Lâm Hòa', 'Hưng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hunglh@gmail.com', '', '', '', '', '', '', '', 'hunglh@vlute.edu.vn', '10b9ff3bf7d5a4a8d1ef4a6327d58531', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(163, 'Phan Nguyễn Thanh', 'Trang', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'trangpnt@gmail.com', '', '', '', '', '', '', '', 'trangpnt@vlute.edu.vn', '09fc9d715576b282d3bacdd1ed0843c9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(164, 'Lê Văn', 'Lên', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'lenlv@gmail.com', '', '', '', '', '', '', '', 'lenlv@vlute.edu.vn', '3639792c3a332d6c7a40019afa253708', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(165, 'Trần Kim', 'Thoa', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thoatk@gmail.com', '', '', '', '', '', '', '', 'thoatk@vlute.edu.vn', '4c942a46596c64f36869d3e14155e3aa', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(166, 'Nguyễn Thị Thu', 'Hương', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'huongntt@gmail.com', '', '', '', '', '', '', '', 'huongntt@vlute.edu.vn', '22ce3a9db2582c22df4e3cd534d21c64', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(167, 'Nguyễn Thị Anh', 'Thư', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thu_nta@gmail.com', '', '', '', '', '', '', '', 'thu_nta@vlute.edu.vn', '5adebe56ac154162aeb5d19bba1cc411', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(168, 'Hồ Anh', 'Bằng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'anhbang@gmail.com', '', '', '', '', '', '', '', 'anhbang@vlute.edu.vn', 'd10fd4ca3f31a3c30cc2d49b1e0dfdb3', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(169, 'Nguyễn Khánh', 'Duy', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'duynk@gmail.com', '', '', '', '', '', '', '', 'duynk@vlute.edu.vn', 'e6395f99a2ab6df4a88d9f9a2321c52c', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(171, 'Phan Huỳnh Nhật', 'Thanh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thanhphn@gmail.com', '', '', '', '', '', '', '', 'thanhphn@vlute.edu.vn', 'ba158f9c8c27649c71786b74006a9808', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(174, 'Nguyễn Thanh', 'Ngọc', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'ngocnt@gmail.com', '', '', '', '', '', '', '', 'ngocnt@vlute.edu.vn', '61aa396ca743e1cb28d84eb8433aba68', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(175, 'Thạch Thị', 'Sochet', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'sochet@gmail.com', '', '', '', '', '', '', '', 'sochet@vlute.edu.vn', 'b374ddeadd865d89f6238f88a63b2c3f', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(176, 'Mai Ngọc', 'Quí', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'quimn@gmail.com', '', '', '', '', '', '', '', 'quimn@vlute.edu.vn', 'e2fc24e8965c96a3e31a96b3190ff3cf', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(177, 'Phan Thị Thanh', 'Thủy', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thuyptt@gmail.com', '', '', '', '', '', '', '', 'thuyptt@vlute.edu.vn', '4ca914004f4a3101b6339b58e5de0c99', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(178, 'Lê Thị Thanh', 'Tâm', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tamltt@gmail.com', '', '', '', '', '', '', '', 'tamltt@vlute.edu.vn', 'e5110d330a01c56baa957b84da6165ad', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(179, 'Lê Dương Hoài', 'Vũ', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'vuldh@gmail.com', '', '', '', '', '', '', '', 'vuldh@vlute.edu.vn', '1a5c5ccb9b4cdafbb97f598c8212d9b8', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(180, 'Tô Tấn', 'An', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'antt@gmail.com', '', '', '', '', '', '', '', 'antt@vlute.edu.vn', 'fb45ae8e54d976a30d84b55fec8336d5', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(181, 'Phạm Thị Minh', 'Hiền', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hienptm@gmail.com', '', '', '', '', '', '', '', 'hienptm@vlute.edu.vn', 'ba356be73f40992e5d70bc913f5a40c0', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(182, 'Võ Kim', 'Soàn', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'soanvk@gmail.com', '', '', '', '', '', '', '', 'soanvk@vlute.edu.vn', '64282c9182aec1fcf460c8b11a85e171', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(183, 'Lê Ngọc', 'Tuyền', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tuyenln@gmail.com', '', '', '', '', '', '', '', 'tuyenln@vlute.edu.vn', '5912f57b385b6cd264ce176e206f50a5', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(184, 'Lê Phước', 'Thọ', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tholp@gmail.com', '', '', '', '', '', '', '', 'tholp@vlute.edu.vn', 'b2569ee84ff07a082794c880b4e92cc6', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(185, 'Trần Minh', 'Nguyện', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'nguyentm@gmail.com', '', '', '', '', '', '', '', 'nguyentm@vlute.edu.vn', '553269a48e595783962581412b31e120', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(186, 'Nguyễn Tích Thiện', 'Tâm', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tamntt@gmail.com', '', '', '', '', '', '', '', 'tamntt@vlute.edu.vn', 'e5110d330a01c56baa957b84da6165ad', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(187, 'Đặng Thị Kim', 'Anh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'anhdtk@gmail.com', '', '', '', '', '', '', '', 'anhdtk@vlute.edu.vn', '2b6010ae6175098e9cc01b516ca5802d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(188, 'Lê Trương Bảo', 'Trang', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'trangltb@gmail.com', '', '', '', '', '', '', '', 'trangltb@vlute.edu.vn', '09fc9d715576b282d3bacdd1ed0843c9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(191, 'Lâm Minh', 'Tuấn', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tuanlm@gmail.com', '', '', '', '', '', '', '', 'tuanlm@vlute.edu.vn', '915f3286ee8a46cdbd49af14d9d575f7', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(192, 'Nguyễn Thanh', 'Duy', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'duynt@gmail.com', '', '', '', '', '', '', '', 'duynt@vlute.edu.vn', 'e6395f99a2ab6df4a88d9f9a2321c52c', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(193, 'Tạ Minh', 'Châu', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'chautm@gmail.com', '', '', '', '', '', '', '', 'chautm@vlute.edu.vn', '675738a0c9095eaff993d99f214e8fda', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(194, 'Võ Huỳnh Trung', 'Toàn', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'toanvht@gmail.com', '', '', '', '', '', '', '', 'toanvht@vlute.edu.vn', '23880c27fec1ee6c8ec1910faf09ee8c', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(195, 'Nguyễn Thanh', 'Đứt', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'ducnt@gmail.com', '', '', '', '', '', '', '', 'ducnt@vlute.edu.vn', '31a53a95108818014c6feb566836a9bb', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(196, 'Trần Cẩm', 'Nhung', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'nhungtc@gmail.com', '', '', '', '', '', '', '', 'nhungtc@vlute.edu.vn', 'f81a22df93448e9be15cde5addf26284', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(197, 'Phùng Thế', 'Tuấn', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tuanpt@gfgdfgd', '', '', '', '', '', '', '', 'tuanpt@vlute.edu.vn', '915f3286ee8a46cdbd49af14d9d575f7', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(198, 'Trần Tuấn', 'Anh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tuananh@gmail.com', '', '', '', '', '', '', '', 'tuananh@vlute.edu.vn', '2b6010ae6175098e9cc01b516ca5802d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(200, 'Lê Thanh Quang', 'Đức', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'ducltq@gmail.com', '', '', '', '', '', '', '', 'ducltq@vlute.edu.vn', '8f526bf52b9ca81c1dc71ca408bdddb3', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(201, 'Đặng Hải', 'Đăng', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'dangdh@vfdsfsdfsd', '', '', '', '', '', '', '', 'dangdh@vlute.edu.vn', '1470aad22bf0f157d732ded7518e4568', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(202, 'Nguyễn Thị Mộng', 'Thu', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thuntm@gmail.com', '', '', '', '', '', '', '', 'thuntm@vlute.edu.vn', '5adebe56ac154162aeb5d19bba1cc411', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(203, 'Huỳnh Thị Thùy', 'Linh', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'linhhtt@gmail.com', '', '', '', '', '', '', '', 'linhhtt@vlute.edu.vn', '028139ff78aea9fe9f380c5be8cd9e6e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(204, 'Nguyễn Thành', 'Nhân', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'nhannt@gmail.com', '', '', '', '', '', '', '', 'nhannt@vlute.edu.vn', 'ca477163d5f41771cb99c3c19b17b47e', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(206, 'Huỳnh Minh', 'Hiền', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hienhm@gmail.com', '', '', '', '', '', '', '', 'hienhm@vlute.edu.vn', 'ba356be73f40992e5d70bc913f5a40c0', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(207, 'Lâm Thái', 'Quang', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'quanglt@gmail.com', '', '', '', '', '', '', '', 'quanglt@vlute.edu.vn', '2fcc16a8c2b5c3e951ea9df84525841a', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(211, 'Nguyễn Thị Huy', 'Diễm', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'diemnth@gmail.com', '', '', '', '', '', '', '', 'diemnth@vlute.edu.vn', '06f45c315e9e62b4fc3b0a7b63e84dec', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(212, 'Nguyễn Cúc Linh', 'Trân', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'tranncl@gmail.com', '', '', '', '', '', '', '', 'tranncl@vlute.edu.vn', '865335f44877d73277ce8dc970047e02', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(213, 'Đặng Nguyễn Thảo', 'Hiền', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'hiendnt@gmail.com', '', '', '', '', '', '', '', 'hiendnt@vlute.edu.vn', 'ba356be73f40992e5d70bc913f5a40c0', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(427, 'Phùng Văn', 'Thiện', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'thienpv@gmail.com', '', '', '', '', '', '', '', 'thienpv@vlute.edu.vn', 'cd15ba812a1733a9310c7c9dfd8a8ac9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(428, 'Lưu Duy', 'Chân', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'chanld@gmail.com', '', '', '', '', '', '', '', 'chanld@vlute.edu.vn', '4a7d597ac4326f6275fcf00533196d70', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(429, 'Nguyễn Thị Hồng', 'Trang', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'trangnth@gmail.com', '', '', '', '', '', '', '', 'trangnth@vlute.edu.vn', '09fc9d715576b282d3bacdd1ed0843c9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(430, 'Diệp Xuân', 'Tài', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'taidx@gmail.com', '', '', '', '', '', '', '', 'taidx@vlute.edu.vn', '6ec2e5939d095629539c94f3003a2e7b', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(431, 'Huỳnh Hoàng', 'Bửu', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'buuhh@gmail.com', '', '', '', '', '', '', '', 'buuhh@vlute.edu.vn', '5562ec0eac0c5f0396a6d00812bf6f56', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(432, 'Nguyễn Ngọc Yến', 'Linh', 'Nữ', NULL, '', '', '', '', '', '', '', '', '', '', 'lynn032396@gmail.com', '', '', '', '', '', '', '', 'lynhnguyen', '827ccb0eea8a706c4c34a16891f84e7b', 'user.png', 'luutru', b'1', '', b'1'),
(653, 'Nguyễn Thị Đỗ', 'Quyên', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'quyenntd@gmail.com', '', '', '', '', '', '', '', 'quyenntd@vlute.edu.vn', 'f00fc03a806553ab2c1887793621554d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(872, 'Nguyễn Nghiêm Thái', 'Minh', 'Nữ', NULL, '', '', '', '', '', '', '', '', '', '', 'minhnnt@gfgfdgfdgd', '', '', '', '', '', '', '', 'minhnnt@vlute.edu.vn', '27500f8ec124385d1605cc35e6aae5e1', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(874, 'Nguyễn Thị Thúy', 'Hiền', 'Nữ', '1981-07-04', 'Ninh Bình', 'Ninh Binh', 'Kinh', '2020, Việt Nam', '', 'Hà Nội', '', '', '0936363636', '', 'hienntt@gmail.com', 'Ngôn ngữ', '2015', 'Đại học Khoa học xã hội và nhân văn', 'Ngôn ngữ', '2020', 'Đại học Khoa học xã hội và nhân văn', 'Ngôn ngữ', 'hienntt@gmail.com', 'ba356be73f40992e5d70bc913f5a40c0', 'user.png', 'binhthuong', b'1', NULL, b'1');
INSERT INTO `nguoidung` (`IDND`, `HO`, `TEN`, `GIOITINH`, `NGAYSINH`, `NOISINH`, `QUEQUAN`, `DANTOC`, `NAMNUOCHOCVI`, `NAMBONHIEM`, `CHOORIENG`, `DIENTHOAICQ`, `DIENTHOAINR`, `DIENTHOAIDD`, `FAX`, `MAIL`, `THACSICHUYENNGANH`, `NAMCAPBANGTSCN`, `NOIDAOTAOTSCN`, `TIENSICHUYENNGANH`, `NAMCAPBANGTSCN2`, `NOIDAOTAOTSCN2`, `TENLUANAN`, `TENDANGNHAP`, `MATKHAU`, `HINH`, `TRANGTHAI`, `XACNHAN`, `TOKEN`, `GIAOVIEN`) VALUES
(875, 'Lê Tất', 'Thành', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thanhle@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thanhle@gmail.com', 'ba158f9c8c27649c71786b74006a9808', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(876, 'Trần Thị', 'Vân', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vantran@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vantran@gmail.com', '9e3b8da7981b2bbc846b5d15a8a0a252', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(877, 'Đỗ Thị Thùy Dung', 'Dung', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dungdt@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'dungdt@gmail.com', '120ad090b9881b555b7e0e8de92001bd', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(881, '1', 'Admin', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Admin@gmail.com', '7488e331b8b64e5794da3fa4eb10ad5d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(882, '2', 'Giamdoc', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Giamdoc@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Giamdoc@gmail.com', '6f41d347e6d388e24a7066241c215029', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(883, '3', 'Truongphong1', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Truongphong1@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Truongphong1@gmail.com', 'b24d18c7706bf94f065436e3e34a75b0', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(884, '4', 'Phophong1', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Phophong1@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Phophong1@gmail.com', '9766e48a568d7eba3619eb57fae8821a', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(885, '5', 'Canbo1', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'Canbo1@gmail.com', '', '', '', '', '', '', '', 'Canbo1@gmail.com', '9b259750bc22e5e7edaae376f7a636c5', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(886, '6', 'Giaovien1', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Giaovien1@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Giaovien1@gmail.com', 'd33aaca625458e7d0baef19ccbeff5e1', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(887, '76', 'Hv001', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv001@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv001@gmail.com', 'e6698d9d266b551298e24a1f8bfbff71', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(888, '7', 'Hv002', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv002@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv002@gmail.com', 'd16f36c038c1487dfaab35c19658ebe9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(889, '8', 'Hv003', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv003@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv003@gmail.com', '127441f5bbbdb3aaf957cdcf0b2345e2', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(890, 'thanh', 'le', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thanhlt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'thanhlt', '202cb962ac59075b964b07152d234b70', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(892, 'Giamdoc', 'Giamdoc', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Giamdoc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Giamdoc', '6f41d347e6d388e24a7066241c215029', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(893, 'Phogiamdoc1', 'Phogiamdoc1', 'Nam', NULL, '', '', '', '', '', '', '', '', '', '', 'Phogiamdoc1', '', '', '', '', '', '', '', 'Phogiamdoc1', '8655f313eaffdaf6d501839e26779109', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(894, 'Phogiamdoc2', 'Phogiamdoc2', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Phogiamdoc2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Phogiamdoc2', 'cafde2f45bb58e944d3625ca79c8baaa', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(895, 'Truongphong1', 'Truongphong1', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Truongphong1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Truongphong1', 'b24d18c7706bf94f065436e3e34a75b0', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(896, 'Phophong1', 'Phophong1', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Phophong1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Phophong1', '9766e48a568d7eba3619eb57fae8821a', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(897, 'Canbo1_1', 'Canbo1_1', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Canbo1_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Canbo1_1', '0b0f3a7ac6f3d9cd9c4750e2200c70cc', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(898, 'Canbo1_2', 'Canbo1_2', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Canbo1_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Canbo1_2', '72ca28b1495ec310d1853702ca18aa09', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(899, 'Truongphong2', 'Truongphong2', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Truongphong2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Truongphong2', '59986b6058d8ac718e089ce0ca16ea2c', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(900, 'Phophong2', 'Phophong2', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Phophong2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Phophong2', 'c93e9f3cc27baa56d52cdd11cd08899a', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(901, 'Canbo2_1', 'Canbo2_1', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Canbo2_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Canbo2_1', 'cc6674baea994f10dbc72a83f95a3c46', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(902, 'Canbo2_2', 'Canbo2_2', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Canbo2_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Canbo2_2', '5b6f31c22817d082a4debf8c1bd1fede', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(903, 'Truongphong3', 'Truongphong3', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Truongphong3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Truongphong3', '827ccb0eea8a706c4c34a16891f84e7b', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(904, 'Phophong3', 'Phophong3', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Phophong3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Phophong3', '81672e7388de301bac64d9122a0abb48', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(905, 'Canbo3_1', 'Canbo3_1', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Canbo3_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Canbo3_1', '19ff04c2b0b8fbc3503b7f9a18b45b3d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(906, 'Canbo3_2', 'Canbo3_2', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Canbo3_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Canbo3_2', 'f7a6baec243da63842291aff9b00b3c9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(907, 'Truongphong4', 'Truongphong4', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Truongphong4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Truongphong4', '810f8ca9b0e26753384b927d6398cdea', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(908, 'Phophong4', 'Phophong4', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Phophong4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Phophong4', 'e400b725f561710bbc020fa0835be44c', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(909, 'Canbo4_1', 'Canbo4_1', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Canbo4_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Canbo4_1', '6bd8fd798c2d7c5c5bb38e670be05c72', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(910, 'Canbo4_2', 'Canbo4_2', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Canbo4_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Canbo4_2', 'e53a628629f4d3a8d4b7e8361ef55695', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(911, 'Truongkhoa1', 'Truongkhoa1', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Truongkhoa1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Truongkhoa1', 'a15bfd5f15c9cb681ccbce1acc83a984', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(912, 'Phokhoa1', 'Phokhoa1', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Phokhoa1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Phokhoa1', '0d6a4bea55ed631fd9deae30b2eefef7', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(913, 'Giangvien1_1', 'Giangvien1_1', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Giangvien1_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Giangvien1_1', 'a431c6e1704ca48373f2db4db23780bf', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(914, 'Giangvien1_2', 'Giangvien1_2', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Giangvien1_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Giangvien1_2', '6a34c9ffed81ab00335bb952f4947a31', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(915, 'Truongkhoa2', 'Truongkhoa2', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Truongkhoa2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Truongkhoa2', 'c1dcafa8276c33a70e65dee7885b4504', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(916, 'Phokhoa2', 'Phokhoa2', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Phokhoa2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Phokhoa2', '455c1ebff329984ab8dac14bd4185393', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(917, 'Giangvien2_1', 'Giangvien2_1', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Giangvien2_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Giangvien2_1', '0160f62c838a120c6ee2d87ad237def3', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(918, 'Giangvien2_2', 'Giangvien2_2', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Giangvien2_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Giangvien2_2', '7e4e602cf151954710606bd1e57e5454', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(919, 'Truongkhoa3', 'Truongkhoa3', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Truongkhoa3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Truongkhoa3', '65ae0b898c65af1b90c2544e1e7cdb73', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(920, 'Phokhoa3', 'Phokhoa3', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Phokhoa3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Phokhoa3', 'd9459bca933e6710cf4082fe86f6225a', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(921, 'Giangvien3_1', 'Giangvien3_1', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Giangvien3_1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Giangvien3_1', 'b39ec5d88058ca772f40160b4580d470', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(922, 'Giangvien3_2', 'Giangvien3_2', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Giangvien3_2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Giangvien3_2', 'f30efe4e8aa0cb1c9c13b1e41d748c64', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(923, 'Hv001', 'Hv001', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv001', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv001', 'e6698d9d266b551298e24a1f8bfbff71', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(924, 'Hv002', 'Hv002', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv002', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv002', 'd16f36c038c1487dfaab35c19658ebe9', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(925, 'Hv003', 'Hv003', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv003', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv003', '127441f5bbbdb3aaf957cdcf0b2345e2', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(926, 'Hv004', 'Hv004', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv004', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv004', 'a8aff0274ff15e4bd2175da412d65b49', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(927, 'Hv005', 'Hv005', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv005', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv005', '5b2228ebe73c51063134ed87c875efb6', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(928, 'Hv006', 'Hv006', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv006', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv006', 'd078c3210e4969d72c21e2f17bad0f09', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(929, 'Hv007', 'Hv007', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv007', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv007', '10714f849b98a9c7fd94f9bde6370e32', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(930, 'Hv008', 'Hv008', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv008', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv008', 'c1d0afda69ceac4bfe0c4e570f2b204a', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(931, 'Hv009', 'Hv009', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv009', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv009', '2527687789ac867c1c885cd7764758b0', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(932, 'Hv010', 'Hv010', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv010', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv010', 'be04e6ab9d1ed9c8dde0aa84da54e183', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(933, 'Hv011', 'Hv011', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv011', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv011', '77ab6cedf78f5062298a92352d5baf91', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(934, 'Hv012', 'Hv012', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv012', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv012', '63d55913ee54803c9406cbe8081c593f', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(935, 'Hv013', 'Hv013', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv013', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv013', '92f4d25afd00ee4b4d7d83fa1c5ae610', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(936, 'Hv014', 'Hv014', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv014', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv014', '3dbd7c99d3f2643bbae2b354cba1b0c6', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(937, 'Hv015', 'Hv015', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv015', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv015', '21bc214a8167ef2edd698c0246be6cdd', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(938, 'Hv016', 'Hv016', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv016', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv016', 'b32bd19606bcd775d2e62fa8e7360593', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(939, 'Hv017', 'Hv017', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv017', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv017', '75d828a2efccf5b7f696a97c995cf29d', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(940, 'Hv018', 'Hv018', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv018', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv018', '541f91fd2768748f21ca39c83311a231', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(941, 'Hv019', 'Hv019', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv019', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv019', 'c996f4c4399df297c4c4d8250220d093', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(942, 'Hv020', 'Hv020', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv020', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv020', '452e699ad1aa0ebe2d164de9b8ff0edc', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(943, 'Hv021', 'Hv021', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv021', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv021', 'cc33810610d08967fdff1b7ed74e9544', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(944, 'Hv022', 'Hv022', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv022', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv022', '387ed29ce24c812d157246a8180b2d5b', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(945, 'Hv023', 'Hv023', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv023', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv023', '4f0d17d952567e3fa7d9789365e39c48', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(946, 'Hv024', 'Hv024', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv024', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Hv024', 'e3209781d2a37f8d47fc1df24cdaca66', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(947, 'Ngo', 'Huyen', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'huyenngo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'huyenngo', 'e28b1f8a4bd1a3b5d73108e7bbb91d80', 'user.png', 'binhthuong', b'1', NULL, b'1'),
(951, 'Ngo', 'Huyen', 'Nam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'test2', 'e28b1f8a4bd1a3b5d73108e7bbb91d80', 'user.png', 'binhthuong', b'1', NULL, b'1');

-- --------------------------------------------------------

--
-- Table structure for table `nguoidung_baibao`
--

CREATE TABLE `nguoidung_baibao` (
  `IDTB` bigint(20) NOT NULL,
  `IDBAO` bigint(20) NOT NULL,
  `IDND` bigint(20) NOT NULL,
  `TGCHINH` bigint(1) DEFAULT 0,
  `DONGTG` bigint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nguoidung_baibao`
--

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
(96, 64, 29, 1, 0),
(97, 66, 1, 0, 0),
(98, 67, 1, 0, 1),
(99, 67, 4, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `nguoidung_chucdanhgiangvien`
--

CREATE TABLE `nguoidung_chucdanhgiangvien` (
  `IDNDCDGV` bigint(20) NOT NULL,
  `IDND` bigint(20) DEFAULT NULL,
  `IDCD` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nguoidung_chucdanhgiangvien`
--

INSERT INTO `nguoidung_chucdanhgiangvien` (`IDNDCDGV`, `IDND`, `IDCD`) VALUES
(32, 432, 0),
(73, 214, 0),
(150, 76, 0),
(151, 77, 0),
(152, 78, 0),
(153, 79, 0),
(154, 80, 0),
(156, 101, 0),
(157, 872, 0),
(158, 197, 0),
(159, 201, 0),
(161, 1, 2),
(162, 874, 2),
(168, 3, 1),
(178, 18, 0),
(179, 19, 0),
(180, 20, 0),
(181, 21, 0),
(182, 22, 0),
(183, 23, 0),
(184, 24, 0),
(185, 25, 0),
(186, 26, 0),
(188, 30, 0),
(189, 31, 0),
(190, 32, 0),
(191, 33, 0),
(192, 34, 0),
(193, 35, 0),
(194, 36, 0),
(195, 37, 0),
(196, 38, 0),
(197, 39, 0),
(198, 40, 0),
(199, 41, 0),
(200, 42, 0),
(202, 45, 0),
(203, 47, 0),
(204, 48, 0),
(205, 49, 0),
(206, 50, 0),
(207, 51, 0),
(208, 52, 0),
(209, 53, 0),
(210, 54, 0),
(211, 55, 0),
(212, 56, 0),
(213, 57, 0),
(214, 58, 0),
(215, 59, 0),
(216, 60, 0),
(217, 61, 0),
(218, 62, 0),
(219, 63, 0),
(220, 64, 0),
(221, 65, 0),
(222, 66, 0),
(223, 67, 0),
(224, 68, 0),
(225, 69, 0),
(226, 70, 0),
(227, 71, 0),
(228, 72, 0),
(229, 81, 0),
(235, 86, 0),
(236, 87, 0),
(237, 88, 0),
(238, 89, 0),
(240, 7, 0),
(242, 9, 0),
(243, 11, 0),
(244, 14, 0),
(245, 15, 0),
(246, 16, 0),
(247, 17, 0),
(249, 29, 0),
(250, 44, 0),
(251, 82, 0),
(252, 83, 0),
(253, 84, 0),
(254, 85, 0),
(255, 427, 0),
(256, 206, 0),
(257, 198, 0),
(258, 186, 0),
(259, 185, 0),
(260, 146, 0),
(261, 145, 0),
(262, 140, 0),
(263, 124, 0),
(264, 123, 0),
(265, 75, 0),
(266, 74, 0),
(267, 73, 0),
(268, 46, 0),
(269, 43, 0),
(270, 28, 0),
(271, 27, 0),
(272, 13, 0),
(273, 12, 0),
(274, 5, 0),
(275, 2, 0),
(276, 653, 0),
(277, 431, 0),
(278, 430, 0),
(279, 429, 0),
(280, 428, 0),
(281, 213, 0),
(282, 212, 0),
(283, 211, 0),
(284, 207, 0),
(285, 204, 0),
(286, 203, 0),
(287, 202, 0),
(288, 200, 0),
(289, 196, 0),
(290, 195, 0),
(291, 194, 0),
(292, 193, 0),
(293, 192, 0),
(294, 191, 0),
(295, 188, 0),
(296, 187, 0),
(297, 184, 0),
(298, 183, 0),
(299, 182, 0),
(300, 181, 0),
(301, 180, 0),
(302, 179, 0),
(304, 177, 0),
(305, 176, 0),
(306, 175, 0),
(307, 174, 0),
(308, 171, 0),
(309, 169, 0),
(310, 168, 0),
(311, 167, 0),
(312, 166, 0),
(313, 165, 0),
(314, 164, 0),
(315, 163, 0),
(316, 162, 0),
(317, 161, 0),
(318, 160, 0),
(319, 159, 0),
(320, 158, 0),
(321, 157, 0),
(322, 156, 0),
(323, 155, 0),
(324, 154, 0),
(325, 153, 0),
(326, 152, 0),
(327, 151, 0),
(328, 150, 0),
(329, 149, 0),
(330, 148, 0),
(331, 147, 0),
(332, 144, 0),
(333, 143, 0),
(334, 142, 0),
(335, 141, 0),
(336, 139, 0),
(337, 138, 0),
(338, 137, 0),
(339, 136, 0),
(340, 135, 0),
(341, 134, 0),
(342, 133, 0),
(343, 132, 0),
(344, 131, 0),
(345, 130, 0),
(346, 129, 0),
(347, 128, 0),
(348, 127, 0),
(349, 126, 0),
(350, 125, 0),
(351, 122, 0),
(352, 121, 0),
(353, 120, 0),
(354, 119, 0),
(355, 118, 0),
(356, 117, 0),
(357, 116, 0),
(358, 115, 0),
(359, 114, 0),
(360, 113, 0),
(361, 112, 0),
(362, 111, 0),
(363, 110, 0),
(364, 109, 0),
(365, 108, 0),
(366, 107, 0),
(367, 106, 0),
(368, 105, 0),
(369, 104, 0),
(370, 103, 0),
(371, 102, 0),
(372, 100, 0),
(373, 99, 0),
(374, 98, 0),
(375, 97, 0),
(376, 96, 0),
(377, 95, 0),
(378, 94, 0),
(379, 93, 0),
(380, 92, 0),
(381, 91, 0),
(382, 90, 0),
(383, 10, 0),
(384, 178, 0),
(391, 8, 0),
(392, 6, 0),
(393, 893, 0),
(394, 4, 2),
(395, 885, 0);

-- --------------------------------------------------------

--
-- Table structure for table `nguoidung_chucdanhkhoahoc`
--

CREATE TABLE `nguoidung_chucdanhkhoahoc` (
  `IDNDCD` bigint(20) NOT NULL,
  `IDND` bigint(20) DEFAULT NULL,
  `IDCD` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nguoidung_chucdanhkhoahoc`
--

INSERT INTO `nguoidung_chucdanhkhoahoc` (`IDNDCD`, `IDND`, `IDCD`) VALUES
(32, 432, 0),
(73, 214, 0),
(150, 76, 0),
(151, 77, 0),
(152, 78, 0),
(153, 79, 0),
(154, 80, 0),
(156, 101, 0),
(157, 872, 0),
(158, 197, 0),
(159, 201, 0),
(161, 1, 0),
(162, 874, 0),
(168, 3, 0),
(178, 18, 0),
(179, 19, 0),
(180, 20, 0),
(181, 21, 0),
(182, 22, 0),
(183, 23, 0),
(184, 24, 0),
(185, 25, 0),
(186, 26, 0),
(188, 30, 0),
(189, 31, 0),
(190, 32, 0),
(191, 33, 0),
(192, 34, 0),
(193, 35, 0),
(194, 36, 0),
(195, 37, 0),
(196, 38, 0),
(197, 39, 0),
(198, 40, 0),
(199, 41, 0),
(200, 42, 0),
(202, 45, 0),
(203, 47, 0),
(204, 48, 0),
(205, 49, 0),
(206, 50, 0),
(207, 51, 0),
(208, 52, 0),
(209, 53, 0),
(210, 54, 0),
(211, 55, 0),
(212, 56, 0),
(213, 57, 0),
(214, 58, 0),
(215, 59, 0),
(216, 60, 0),
(217, 61, 0),
(218, 62, 0),
(219, 63, 0),
(220, 64, 0),
(221, 65, 0),
(222, 66, 0),
(223, 67, 0),
(224, 68, 0),
(225, 69, 0),
(226, 70, 0),
(227, 71, 0),
(228, 72, 0),
(229, 81, 0),
(235, 86, 0),
(236, 87, 0),
(237, 88, 0),
(238, 89, 0),
(240, 7, 0),
(242, 9, 0),
(243, 11, 0),
(244, 14, 0),
(245, 15, 0),
(246, 16, 0),
(247, 17, 0),
(249, 29, 0),
(250, 44, 0),
(251, 82, 0),
(252, 83, 0),
(253, 84, 0),
(254, 85, 0),
(255, 427, 0),
(256, 206, 0),
(257, 198, 0),
(258, 186, 0),
(259, 185, 0),
(260, 146, 0),
(261, 145, 0),
(262, 140, 0),
(263, 124, 0),
(264, 123, 0),
(265, 75, 0),
(266, 74, 0),
(267, 73, 0),
(268, 46, 0),
(269, 43, 0),
(270, 28, 0),
(271, 27, 0),
(272, 13, 0),
(273, 12, 0),
(274, 5, 0),
(275, 2, 0),
(276, 653, 0),
(277, 431, 0),
(278, 430, 0),
(279, 429, 0),
(280, 428, 0),
(281, 213, 0),
(282, 212, 0),
(283, 211, 0),
(284, 207, 0),
(285, 204, 0),
(286, 203, 0),
(287, 202, 0),
(288, 200, 0),
(289, 196, 0),
(290, 195, 0),
(291, 194, 0),
(292, 193, 0),
(293, 192, 0),
(294, 191, 0),
(295, 188, 0),
(296, 187, 0),
(297, 184, 0),
(298, 183, 0),
(299, 182, 0),
(300, 181, 0),
(301, 180, 0),
(302, 179, 0),
(304, 177, 0),
(305, 176, 0),
(306, 175, 0),
(307, 174, 0),
(308, 171, 0),
(309, 169, 0),
(310, 168, 0),
(311, 167, 0),
(312, 166, 0),
(313, 165, 0),
(314, 164, 0),
(315, 163, 0),
(316, 162, 0),
(317, 161, 0),
(318, 160, 0),
(319, 159, 0),
(320, 158, 0),
(321, 157, 0),
(322, 156, 0),
(323, 155, 0),
(324, 154, 0),
(325, 153, 0),
(326, 152, 0),
(327, 151, 0),
(328, 150, 0),
(329, 149, 0),
(330, 148, 0),
(331, 147, 0),
(332, 144, 0),
(333, 143, 0),
(334, 142, 0),
(335, 141, 0),
(336, 139, 0),
(337, 138, 0),
(338, 137, 0),
(339, 136, 0),
(340, 135, 0),
(341, 134, 0),
(342, 133, 0),
(343, 132, 0),
(344, 131, 0),
(345, 130, 0),
(346, 129, 0),
(347, 128, 0),
(348, 127, 0),
(349, 126, 0),
(350, 125, 0),
(351, 122, 0),
(352, 121, 0),
(353, 120, 0),
(354, 119, 0),
(355, 118, 0),
(356, 117, 0),
(357, 116, 0),
(358, 115, 0),
(359, 114, 0),
(360, 113, 0),
(361, 112, 0),
(362, 111, 0),
(363, 110, 0),
(364, 109, 0),
(365, 108, 0),
(366, 107, 0),
(367, 106, 0),
(368, 105, 0),
(369, 104, 0),
(370, 103, 0),
(371, 102, 0),
(372, 100, 0),
(373, 99, 0),
(374, 98, 0),
(375, 97, 0),
(376, 96, 0),
(377, 95, 0),
(378, 94, 0),
(379, 93, 0),
(380, 92, 0),
(381, 91, 0),
(382, 90, 0),
(383, 10, 0),
(384, 178, 0),
(391, 8, 0),
(392, 6, 0),
(393, 893, 0),
(394, 4, 0),
(395, 885, 0);

-- --------------------------------------------------------

--
-- Table structure for table `nguoidung_chucvu`
--

CREATE TABLE `nguoidung_chucvu` (
  `IDNDCV` bigint(20) NOT NULL,
  `IDND` bigint(20) DEFAULT NULL,
  `IDCV` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nguoidung_chucvu`
--

INSERT INTO `nguoidung_chucvu` (`IDNDCV`, `IDND`, `IDCV`) VALUES
(32, 432, 0),
(73, 214, 0),
(150, 76, 0),
(151, 77, 0),
(152, 78, 0),
(153, 79, 0),
(154, 80, 0),
(156, 101, 0),
(157, 872, 0),
(158, 197, 0),
(159, 201, 0),
(161, 1, 2),
(162, 874, 7),
(168, 3, 7),
(178, 18, 7),
(179, 19, 7),
(180, 20, 7),
(181, 21, 7),
(182, 22, 7),
(183, 23, 7),
(184, 24, 7),
(185, 25, 7),
(186, 26, 7),
(188, 30, 0),
(189, 31, 0),
(190, 32, 0),
(191, 33, 0),
(192, 34, 0),
(193, 35, 0),
(194, 36, 0),
(195, 37, 0),
(196, 38, 0),
(197, 39, 0),
(198, 40, 0),
(199, 41, 0),
(200, 42, 0),
(202, 45, 0),
(203, 47, 0),
(204, 48, 0),
(205, 49, 0),
(206, 50, 0),
(207, 51, 0),
(208, 52, 0),
(209, 53, 0),
(210, 54, 0),
(211, 55, 0),
(212, 56, 0),
(213, 57, 0),
(214, 58, 0),
(215, 59, 0),
(216, 60, 0),
(217, 61, 0),
(218, 62, 0),
(219, 63, 0),
(220, 64, 0),
(221, 65, 0),
(222, 66, 0),
(223, 67, 0),
(224, 68, 0),
(225, 69, 0),
(226, 70, 0),
(227, 71, 0),
(228, 72, 0),
(229, 81, 0),
(235, 86, 0),
(236, 87, 0),
(237, 88, 0),
(238, 89, 0),
(240, 7, 7),
(242, 9, 7),
(243, 11, 7),
(244, 14, 7),
(245, 15, 7),
(246, 16, 0),
(247, 17, 7),
(249, 29, 0),
(250, 44, 0),
(251, 82, 0),
(252, 83, 0),
(253, 84, 0),
(254, 85, 0),
(255, 427, 5),
(256, 206, 0),
(257, 198, 0),
(258, 186, 0),
(259, 185, 0),
(260, 146, 0),
(261, 145, 0),
(262, 140, 0),
(263, 124, 2),
(264, 123, 0),
(265, 75, 0),
(266, 74, 0),
(267, 73, 0),
(268, 46, 0),
(269, 43, 0),
(270, 28, 0),
(271, 27, 0),
(272, 13, 2),
(273, 12, 5),
(274, 5, 5),
(275, 2, 6),
(276, 653, 0),
(277, 431, 7),
(278, 430, 7),
(279, 429, 7),
(280, 428, 7),
(281, 213, 0),
(282, 212, 0),
(283, 211, 0),
(284, 207, 0),
(285, 204, 0),
(286, 203, 0),
(287, 202, 0),
(288, 200, 0),
(289, 196, 0),
(290, 195, 0),
(291, 194, 0),
(292, 193, 0),
(293, 192, 0),
(294, 191, 0),
(295, 188, 0),
(296, 187, 0),
(297, 184, 0),
(298, 183, 0),
(299, 182, 0),
(300, 181, 0),
(301, 180, 0),
(302, 179, 0),
(304, 177, 0),
(305, 176, 0),
(306, 175, 0),
(307, 174, 0),
(308, 171, 7),
(309, 169, 7),
(310, 168, 7),
(311, 167, 0),
(312, 166, 0),
(313, 165, 0),
(314, 164, 0),
(315, 163, 0),
(316, 162, 0),
(317, 161, 0),
(318, 160, 0),
(319, 159, 0),
(320, 158, 0),
(321, 157, 0),
(322, 156, 0),
(323, 155, 0),
(324, 154, 0),
(325, 153, 0),
(326, 152, 0),
(327, 151, 0),
(328, 150, 0),
(329, 149, 0),
(330, 148, 0),
(331, 147, 0),
(332, 144, 0),
(333, 143, 0),
(334, 142, 0),
(335, 141, 0),
(336, 139, 0),
(337, 138, 0),
(338, 137, 0),
(339, 136, 0),
(340, 135, 0),
(341, 134, 0),
(342, 133, 0),
(343, 132, 0),
(344, 131, 0),
(345, 130, 0),
(346, 129, 0),
(347, 128, 0),
(348, 127, 0),
(349, 126, 0),
(350, 125, 0),
(351, 122, 0),
(352, 121, 0),
(353, 120, 0),
(354, 119, 7),
(355, 118, 0),
(356, 117, 0),
(357, 116, 0),
(358, 115, 0),
(359, 114, 0),
(360, 113, 0),
(361, 112, 0),
(362, 111, 0),
(363, 110, 0),
(364, 109, 0),
(365, 108, 0),
(366, 107, 0),
(367, 106, 0),
(368, 105, 0),
(369, 104, 0),
(370, 103, 0),
(371, 102, 0),
(372, 100, 0),
(373, 99, 0),
(374, 98, 0),
(375, 97, 0),
(376, 96, 0),
(377, 95, 0),
(378, 94, 0),
(379, 93, 0),
(380, 92, 0),
(381, 91, 0),
(382, 90, 0),
(383, 10, 6),
(384, 178, 0),
(391, 8, 7),
(392, 6, 7),
(393, 893, 0),
(394, 4, 0),
(395, 885, 0);

-- --------------------------------------------------------

--
-- Table structure for table `nguoidung_hocvi`
--

CREATE TABLE `nguoidung_hocvi` (
  `IDNDHV` bigint(20) NOT NULL,
  `IDND` bigint(20) DEFAULT NULL,
  `IDHV` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nguoidung_hocvi`
--

INSERT INTO `nguoidung_hocvi` (`IDNDHV`, `IDND`, `IDHV`) VALUES
(32, 432, 0),
(73, 214, 0),
(150, 76, 0),
(151, 77, 0),
(152, 78, 0),
(153, 79, 0),
(154, 80, 0),
(156, 101, 0),
(157, 872, 0),
(158, 197, 0),
(159, 201, 0),
(161, 1, 1),
(162, 874, 1),
(168, 3, 0),
(178, 18, 0),
(179, 19, 0),
(180, 20, 0),
(181, 21, 0),
(182, 22, 0),
(183, 23, 0),
(184, 24, 0),
(185, 25, 0),
(186, 26, 0),
(188, 30, 0),
(189, 31, 0),
(190, 32, 0),
(191, 33, 0),
(192, 34, 0),
(193, 35, 0),
(194, 36, 0),
(195, 37, 0),
(196, 38, 0),
(197, 39, 0),
(198, 40, 0),
(199, 41, 0),
(200, 42, 0),
(202, 45, 0),
(203, 47, 0),
(204, 48, 0),
(205, 49, 0),
(206, 50, 0),
(207, 51, 0),
(208, 52, 0),
(209, 53, 0),
(210, 54, 0),
(211, 55, 0),
(212, 56, 0),
(213, 57, 0),
(214, 58, 0),
(215, 59, 0),
(216, 60, 0),
(217, 61, 0),
(218, 62, 0),
(219, 63, 0),
(220, 64, 0),
(221, 65, 0),
(222, 66, 0),
(223, 67, 0),
(224, 68, 0),
(225, 69, 0),
(226, 70, 0),
(227, 71, 0),
(228, 72, 0),
(229, 81, 0),
(235, 86, 0),
(236, 87, 0),
(237, 88, 0),
(238, 89, 0),
(240, 7, 0),
(242, 9, 0),
(243, 11, 0),
(244, 14, 0),
(245, 15, 0),
(246, 16, 0),
(247, 17, 0),
(249, 29, 1),
(250, 44, 0),
(251, 82, 0),
(252, 83, 0),
(253, 84, 0),
(254, 85, 0),
(255, 427, 0),
(256, 206, 0),
(257, 198, 0),
(258, 186, 0),
(259, 185, 0),
(260, 146, 0),
(261, 145, 0),
(262, 140, 0),
(263, 124, 0),
(264, 123, 0),
(265, 75, 0),
(266, 74, 0),
(267, 73, 0),
(268, 46, 0),
(269, 43, 0),
(270, 28, 0),
(271, 27, 0),
(272, 13, 0),
(273, 12, 0),
(274, 5, 0),
(275, 2, 0),
(276, 653, 0),
(277, 431, 0),
(278, 430, 0),
(279, 429, 0),
(280, 428, 0),
(281, 213, 0),
(282, 212, 0),
(283, 211, 0),
(284, 207, 0),
(285, 204, 0),
(286, 203, 0),
(287, 202, 0),
(288, 200, 0),
(289, 196, 0),
(290, 195, 0),
(291, 194, 0),
(292, 193, 0),
(293, 192, 0),
(294, 191, 0),
(295, 188, 0),
(296, 187, 0),
(297, 184, 0),
(298, 183, 0),
(299, 182, 0),
(300, 181, 0),
(301, 180, 0),
(302, 179, 0),
(304, 177, 0),
(305, 176, 0),
(306, 175, 0),
(307, 174, 0),
(308, 171, 0),
(309, 169, 0),
(310, 168, 0),
(311, 167, 0),
(312, 166, 0),
(313, 165, 0),
(314, 164, 0),
(315, 163, 0),
(316, 162, 0),
(317, 161, 0),
(318, 160, 0),
(319, 159, 0),
(320, 158, 0),
(321, 157, 0),
(322, 156, 0),
(323, 155, 0),
(324, 154, 0),
(325, 153, 0),
(326, 152, 0),
(327, 151, 0),
(328, 150, 0),
(329, 149, 0),
(330, 148, 0),
(331, 147, 0),
(332, 144, 0),
(333, 143, 0),
(334, 142, 0),
(335, 141, 0),
(336, 139, 0),
(337, 138, 0),
(338, 137, 0),
(339, 136, 0),
(340, 135, 0),
(341, 134, 0),
(342, 133, 0),
(343, 132, 0),
(344, 131, 0),
(345, 130, 0),
(346, 129, 0),
(347, 128, 0),
(348, 127, 0),
(349, 126, 0),
(350, 125, 0),
(351, 122, 0),
(352, 121, 0),
(353, 120, 0),
(354, 119, 0),
(355, 118, 0),
(356, 117, 0),
(357, 116, 0),
(358, 115, 0),
(359, 114, 0),
(360, 113, 0),
(361, 112, 0),
(362, 111, 0),
(363, 110, 0),
(364, 109, 0),
(365, 108, 0),
(366, 107, 0),
(367, 106, 0),
(368, 105, 0),
(369, 104, 0),
(370, 103, 0),
(371, 102, 0),
(372, 100, 0),
(373, 99, 0),
(374, 98, 0),
(375, 97, 0),
(376, 96, 0),
(377, 95, 0),
(378, 94, 0),
(379, 93, 0),
(380, 92, 0),
(381, 91, 0),
(382, 90, 0),
(383, 10, 1),
(384, 178, 0),
(391, 8, 0),
(392, 6, 0),
(393, 893, 0),
(394, 4, 3),
(395, 885, 0);

-- --------------------------------------------------------

--
-- Table structure for table `nguoidung_khoabomon`
--

CREATE TABLE `nguoidung_khoabomon` (
  `IDNDKBM` bigint(20) NOT NULL,
  `IDND` bigint(20) DEFAULT NULL,
  `IDKBM` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nguoidung_khoabomon`
--

INSERT INTO `nguoidung_khoabomon` (`IDNDKBM`, `IDND`, `IDKBM`) VALUES
(32, 432, 0),
(73, 214, 0),
(150, 76, 5),
(151, 77, 10),
(152, 78, 13),
(153, 79, 15),
(154, 80, 7),
(156, 101, 3),
(157, 872, 7),
(158, 197, 8),
(159, 201, 3),
(161, 1, 9),
(162, 874, 9),
(168, 3, 9),
(178, 18, 3),
(179, 19, 3),
(180, 20, 3),
(181, 21, 3),
(182, 22, 3),
(183, 23, 3),
(184, 24, 3),
(185, 25, 3),
(186, 26, 3),
(188, 30, 22),
(189, 31, 6),
(190, 32, 5),
(191, 33, 7),
(192, 34, 23),
(193, 35, 8),
(194, 36, 3),
(195, 37, 4),
(196, 38, 17),
(197, 39, 14),
(198, 40, 7),
(199, 41, 7),
(200, 42, 11),
(202, 45, 6),
(203, 47, 6),
(204, 48, 6),
(205, 49, 6),
(206, 50, 6),
(207, 51, 6),
(208, 52, 6),
(209, 53, 6),
(210, 54, 6),
(211, 55, 6),
(212, 56, 6),
(213, 57, 6),
(214, 58, 6),
(215, 59, 6),
(216, 60, 6),
(217, 61, 6),
(218, 62, 6),
(219, 63, 6),
(220, 64, 6),
(221, 65, 6),
(222, 66, 6),
(223, 67, 6),
(224, 68, 6),
(225, 69, 6),
(226, 70, 6),
(227, 71, 6),
(228, 72, 6),
(229, 81, 13),
(235, 86, 0),
(236, 87, 0),
(237, 88, 0),
(238, 89, 0),
(240, 7, 4),
(242, 9, 4),
(243, 11, 4),
(244, 14, 3),
(245, 15, 3),
(246, 16, 3),
(247, 17, 3),
(249, 29, 22),
(250, 44, 5),
(251, 82, 20),
(252, 83, 11),
(253, 84, 15),
(254, 85, 6),
(255, 427, 10),
(256, 206, 0),
(257, 198, 0),
(258, 186, 0),
(259, 185, 0),
(260, 146, 0),
(261, 145, 0),
(262, 140, 0),
(263, 124, 1),
(264, 123, 1),
(265, 75, 0),
(266, 74, 0),
(267, 73, 9),
(268, 46, 6),
(269, 43, 10),
(270, 28, 0),
(271, 27, 0),
(272, 13, 3),
(273, 12, 3),
(274, 5, 4),
(275, 2, 16),
(276, 653, 0),
(277, 431, 10),
(278, 430, 10),
(279, 429, 10),
(280, 428, 10),
(281, 213, 0),
(282, 212, 0),
(283, 211, 0),
(284, 207, 0),
(285, 204, 0),
(286, 203, 0),
(287, 202, 0),
(288, 200, 0),
(289, 196, 0),
(290, 195, 0),
(291, 194, 0),
(292, 193, 0),
(293, 192, 0),
(294, 191, 0),
(295, 188, 0),
(296, 187, 0),
(297, 184, 0),
(298, 183, 0),
(299, 182, 0),
(300, 181, 0),
(301, 180, 0),
(302, 179, 0),
(304, 177, 0),
(305, 176, 0),
(306, 175, 0),
(307, 174, 0),
(308, 171, 11),
(309, 169, 11),
(310, 168, 11),
(311, 167, 11),
(312, 166, 0),
(313, 165, 0),
(314, 164, 0),
(315, 163, 0),
(316, 162, 0),
(317, 161, 0),
(318, 160, 9),
(319, 159, 0),
(320, 158, 0),
(321, 157, 0),
(322, 156, 0),
(323, 155, 0),
(324, 154, 0),
(325, 153, 0),
(326, 152, 0),
(327, 151, 0),
(328, 150, 0),
(329, 149, 0),
(330, 148, 0),
(331, 147, 0),
(332, 144, 0),
(333, 143, 0),
(334, 142, 0),
(335, 141, 0),
(336, 139, 1),
(337, 138, 1),
(338, 137, 1),
(339, 136, 1),
(340, 135, 1),
(341, 134, 1),
(342, 133, 1),
(343, 132, 1),
(344, 131, 1),
(345, 130, 1),
(346, 129, 1),
(347, 128, 1),
(348, 127, 1),
(349, 126, 1),
(350, 125, 1),
(351, 122, 8),
(352, 121, 8),
(353, 120, 8),
(354, 119, 8),
(355, 118, 8),
(356, 117, 8),
(357, 116, 8),
(358, 115, 8),
(359, 114, 8),
(360, 113, 8),
(361, 112, 8),
(362, 111, 8),
(363, 110, 8),
(364, 109, 0),
(365, 108, 0),
(366, 107, 0),
(367, 106, 0),
(368, 105, 0),
(369, 104, 0),
(370, 103, 0),
(371, 102, 0),
(372, 100, 0),
(373, 99, 0),
(374, 98, 0),
(375, 97, 5),
(376, 96, 0),
(377, 95, 0),
(378, 94, 8),
(379, 93, 0),
(380, 92, 0),
(381, 91, 0),
(382, 90, 13),
(383, 10, 16),
(384, 178, 9),
(391, 8, 9),
(392, 6, 9),
(393, 893, 0),
(394, 4, 9),
(395, 885, 9);

-- --------------------------------------------------------

--
-- Table structure for table `nguoidung_trinhdochuyenmon`
--

CREATE TABLE `nguoidung_trinhdochuyenmon` (
  `IDNDTDCM` bigint(20) NOT NULL,
  `IDND` bigint(20) DEFAULT NULL,
  `IDTD` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nguoidung_trinhdochuyenmon`
--

INSERT INTO `nguoidung_trinhdochuyenmon` (`IDNDTDCM`, `IDND`, `IDTD`) VALUES
(32, 432, 0),
(73, 214, 0),
(150, 76, 0),
(151, 77, 0),
(152, 78, 0),
(153, 79, 0),
(154, 80, 0),
(156, 101, 0),
(157, 872, 0),
(158, 197, 0),
(159, 201, 0),
(161, 1, 2),
(162, 874, 5),
(168, 3, 2),
(178, 18, 3),
(179, 19, 3),
(180, 20, 3),
(181, 21, 3),
(182, 22, 3),
(183, 23, 3),
(184, 24, 3),
(185, 25, 3),
(186, 26, 3),
(188, 30, 0),
(189, 31, 0),
(190, 32, 0),
(191, 33, 0),
(192, 34, 0),
(193, 35, 0),
(194, 36, 0),
(195, 37, 0),
(196, 38, 0),
(197, 39, 0),
(198, 40, 0),
(199, 41, 0),
(200, 42, 0),
(202, 45, 0),
(203, 47, 0),
(204, 48, 0),
(205, 49, 0),
(206, 50, 0),
(207, 51, 0),
(208, 52, 0),
(209, 53, 0),
(210, 54, 0),
(211, 55, 0),
(212, 56, 0),
(213, 57, 0),
(214, 58, 0),
(215, 59, 0),
(216, 60, 0),
(217, 61, 0),
(218, 62, 0),
(219, 63, 0),
(220, 64, 0),
(221, 65, 0),
(222, 66, 0),
(223, 67, 0),
(224, 68, 0),
(225, 69, 0),
(226, 70, 0),
(227, 71, 0),
(228, 72, 0),
(229, 81, 0),
(235, 86, 0),
(236, 87, 0),
(237, 88, 0),
(238, 89, 0),
(240, 7, 3),
(242, 9, 3),
(243, 11, 3),
(244, 14, 3),
(245, 15, 3),
(246, 16, 3),
(247, 17, 3),
(249, 29, 5),
(250, 44, 0),
(251, 82, 0),
(252, 83, 0),
(253, 84, 0),
(254, 85, 0),
(255, 427, 3),
(256, 206, 0),
(257, 198, 0),
(258, 186, 0),
(259, 185, 0),
(260, 146, 0),
(261, 145, 0),
(262, 140, 0),
(263, 124, 3),
(264, 123, 0),
(265, 75, 0),
(266, 74, 0),
(267, 73, 0),
(268, 46, 0),
(269, 43, 0),
(270, 28, 0),
(271, 27, 0),
(272, 13, 0),
(273, 12, 3),
(274, 5, 3),
(275, 2, 0),
(276, 653, 0),
(277, 431, 2),
(278, 430, 3),
(279, 429, 2),
(280, 428, 3),
(281, 213, 0),
(282, 212, 0),
(283, 211, 0),
(284, 207, 0),
(285, 204, 0),
(286, 203, 0),
(287, 202, 0),
(288, 200, 0),
(289, 196, 0),
(290, 195, 0),
(291, 194, 0),
(292, 193, 0),
(293, 192, 0),
(294, 191, 0),
(295, 188, 0),
(296, 187, 0),
(297, 184, 0),
(298, 183, 0),
(299, 182, 0),
(300, 181, 0),
(301, 180, 0),
(302, 179, 0),
(304, 177, 0),
(305, 176, 0),
(306, 175, 0),
(307, 174, 0),
(308, 171, 3),
(309, 169, 3),
(310, 168, 3),
(311, 167, 3),
(312, 166, 0),
(313, 165, 0),
(314, 164, 0),
(315, 163, 0),
(316, 162, 0),
(317, 161, 0),
(318, 160, 0),
(319, 159, 0),
(320, 158, 0),
(321, 157, 0),
(322, 156, 0),
(323, 155, 0),
(324, 154, 0),
(325, 153, 0),
(326, 152, 0),
(327, 151, 0),
(328, 150, 0),
(329, 149, 0),
(330, 148, 0),
(331, 147, 0),
(332, 144, 0),
(333, 143, 0),
(334, 142, 0),
(335, 141, 0),
(336, 139, 0),
(337, 138, 0),
(338, 137, 0),
(339, 136, 0),
(340, 135, 0),
(341, 134, 0),
(342, 133, 0),
(343, 132, 0),
(344, 131, 0),
(345, 130, 0),
(346, 129, 0),
(347, 128, 0),
(348, 127, 0),
(349, 126, 0),
(350, 125, 0),
(351, 122, 0),
(352, 121, 0),
(353, 120, 0),
(354, 119, 3),
(355, 118, 0),
(356, 117, 0),
(357, 116, 0),
(358, 115, 0),
(359, 114, 0),
(360, 113, 0),
(361, 112, 0),
(362, 111, 0),
(363, 110, 0),
(364, 109, 0),
(365, 108, 0),
(366, 107, 0),
(367, 106, 0),
(368, 105, 0),
(369, 104, 0),
(370, 103, 0),
(371, 102, 0),
(372, 100, 0),
(373, 99, 0),
(374, 98, 0),
(375, 97, 0),
(376, 96, 0),
(377, 95, 0),
(378, 94, 0),
(379, 93, 0),
(380, 92, 0),
(381, 91, 0),
(382, 90, 0),
(383, 10, 5),
(384, 178, 0),
(391, 8, 3),
(392, 6, 3),
(393, 893, 0),
(394, 4, 3),
(395, 885, 0);

-- --------------------------------------------------------

--
-- Table structure for table `nhomthongbao`
--

CREATE TABLE `nhomthongbao` (
  `IDNTB` bigint(20) NOT NULL,
  `TENNHOM` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `nhomthongbao_nguoidung`
--

CREATE TABLE `nhomthongbao_nguoidung` (
  `IDNTBND` bigint(20) NOT NULL,
  `IDNTB` bigint(20) DEFAULT 0,
  `IDND` bigint(20) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `quocgia`
--

CREATE TABLE `quocgia` (
  `cc_fips` varchar(2) COLLATE utf8_bin DEFAULT NULL,
  `cc_iso` varchar(2) COLLATE utf8_bin DEFAULT NULL,
  `tld` varchar(3) COLLATE utf8_bin DEFAULT NULL,
  `ten` varchar(100) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `quocgia`
--

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

-- --------------------------------------------------------

--
-- Table structure for table `sachgiaotrinh`
--

CREATE TABLE `sachgiaotrinh` (
  `IDS` bigint(20) NOT NULL,
  `TENS` text DEFAULT NULL,
  `TGXB` varchar(20) DEFAULT NULL,
  `NXB` varchar(20) DEFAULT NULL,
  `TACGIA` text DEFAULT NULL,
  `DONVI` text DEFAULT NULL,
  `GHICHU1` varchar(200) DEFAULT NULL,
  `GHICHU2` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sachgiaotrinh`
--

INSERT INTO `sachgiaotrinh` (`IDS`, `TENS`, `TGXB`, `NXB`, `TACGIA`, `DONVI`, `GHICHU1`, `GHICHU2`) VALUES
(1, 'tên sách', '2018-09', 'slksvl', 'Ngô Thanh Lý<br>Lý Thanh Ngô', 'CNTT<br>CCK', 'gc 1', 'gc 2');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` bigint(10) NOT NULL,
  `tieude` varchar(100) DEFAULT NULL,
  `link` varchar(100) DEFAULT NULL,
  `style` varchar(50) NOT NULL,
  `hinhanh` varchar(100) NOT NULL,
  `kichhoat` bit(1) NOT NULL DEFAULT b'1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `tieude`, `link`, `style`, `hinhanh`, `kichhoat`) VALUES
(1, 'Hội thảo', '', 'fold', 'images/3egrf%20btr.JPG', b'1'),
(2, '', '', 'sliceDown', 'images/IMG_2024.JPG', b'1'),
(3, '', '', 'slideInRight', 'images/tiep_koica_20_6_2017-3.JPG', b'1'),
(7, '', '', 'sliceUp', 'images/ht_skills_international_1.jpg', b'1'),
(8, '', '', 'sliceDown', 'images/3-2-c.jpg', b'1');

-- --------------------------------------------------------

--
-- Table structure for table `sotietquidoi`
--

CREATE TABLE `sotietquidoi` (
  `IDS` bigint(20) NOT NULL,
  `BATDAU` float NOT NULL,
  `KETTHUC` float NOT NULL,
  `HESO` float NOT NULL,
  `TOIDA` float NOT NULL DEFAULT 80
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sotietquidoi`
--

INSERT INTO `sotietquidoi` (`IDS`, `BATDAU`, `KETTHUC`, `HESO`, `TOIDA`) VALUES
(1, 85, 100, 1, 80),
(2, 70, 84, 0.9, 80),
(3, 51, 69, 0.75, 80);

-- --------------------------------------------------------

--
-- Table structure for table `thanhviendetai`
--

CREATE TABLE `thanhviendetai` (
  `IDTV` bigint(20) NOT NULL,
  `IDDT` bigint(20) NOT NULL,
  `IDND` bigint(20) DEFAULT NULL,
  `CONGVIEC` text DEFAULT NULL,
  `TRACHNHIEM` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `thanhviendetai`
--

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
(82, 33, 203, '', 'Thành viên'),
(84, 36, 1, '', 'Chủ nhiệm'),
(85, 35, 1, '', 'Chủ nhiệm'),
(86, 35, 131, '', 'Thành viên'),
(87, 35, 137, '', 'Thành viên'),
(88, 35, 131, '', 'Thành viên'),
(89, 35, 23, '', 'Thành viên'),
(93, 37, 874, '', 'Chủ nhiệm'),
(94, 37, 1, '', 'Thành viên'),
(95, 37, 3, '', 'Thành viên'),
(96, 38, 6, '', 'Chủ nhiệm'),
(97, 38, 1, '', 'Thành viên'),
(98, 38, 9, '', 'Thành viên'),
(99, 38, 431, '', 'Thành viên'),
(100, 38, 428, '', 'Thành viên'),
(101, 38, 427, '', 'Thành viên'),
(104, 40, 10, '', 'Chủ nhiệm'),
(105, 40, 137, '', 'Thành viên'),
(106, 40, 13, '', 'Thành viên'),
(107, 40, 135, '', 'Thành viên'),
(108, 41, 1, '', 'Chủ nhiệm'),
(116, 39, 874, '', 'Chủ nhiệm'),
(117, 39, 6, '', 'Thành viên'),
(124, 43, 6, 'Chủ nhiệm đề tài', 'Chủ nhiệm'),
(125, 43, 101, 'Thư ký', 'Thành viên'),
(126, 43, 4, 'TVC', 'Thành viên'),
(127, 43, 3, 'TVC', 'Thành viên'),
(128, 43, 78, 'TVC', 'Thành viên'),
(129, 44, 918, 'Chu nhiem', 'Chủ nhiệm'),
(130, 44, 101, 'TVC', 'Thành viên'),
(131, 44, 874, 'TVC', 'Thành viên'),
(132, 44, 3, 'Thu ky', 'Thành viên'),
(133, 45, 6, '', 'Chủ nhiệm'),
(134, 46, 893, 'Chủ nhiệm', 'Chủ nhiệm'),
(135, 46, 899, 'Thư ký', 'Thành viên'),
(136, 46, 901, 'TVC', 'Thành viên'),
(137, 46, 885, 'TVC', 'Thành viên'),
(138, 46, 902, 'TVC', 'Thành viên'),
(139, 47, 951, '', 'Chủ nhiệm'),
(149, 48, 890, '', 'Chủ nhiệm'),
(150, 48, 874, '', 'Thành viên'),
(151, 48, 3, '', 'Thành viên'),
(152, 48, 1, '', 'Thành viên'),
(153, 49, 890, '', 'Chủ nhiệm'),
(154, 50, 6, '', 'Chủ nhiệm'),
(155, 52, 6, '', 'Chủ nhiệm'),
(156, 52, 875, '', 'Thành viên'),
(157, 52, 877, '', 'Thành viên'),
(158, 52, 888, '', 'Thành viên'),
(159, 52, 889, '', 'Thành viên'),
(162, 53, 6, '', 'Chủ nhiệm'),
(163, 54, 10, '', 'Chủ nhiệm');

-- --------------------------------------------------------

--
-- Table structure for table `tiendodukien`
--

CREATE TABLE `tiendodukien` (
  `IDDKTD` bigint(20) NOT NULL,
  `IDDT` bigint(20) DEFAULT NULL,
  `CONGVIEC` text DEFAULT NULL,
  `SANPHAM` text DEFAULT NULL,
  `THOIGIANBD` date DEFAULT NULL,
  `THOIGIANKT` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tiendodukien`
--

INSERT INTO `tiendodukien` (`IDDKTD`, `IDDT`, `CONGVIEC`, `SANPHAM`, `THOIGIANBD`, `THOIGIANKT`) VALUES
(3, 43, 'Khảo sát', 'Báo cáo số liệu', '2022-02-15', '2022-02-26'),
(4, 43, 'Xây dựng đề cương', 'Đề cương nghiên cứu', '2022-03-01', '2022-03-31'),
(7, 53, '1', '1', '2022-05-03', '2022-05-03');

-- --------------------------------------------------------

--
-- Table structure for table `tochucthamgia`
--

CREATE TABLE `tochucthamgia` (
  `IDTC` bigint(20) NOT NULL,
  `IDDT` bigint(20) DEFAULT NULL,
  `THONGTINTC` text DEFAULT NULL,
  `NOIDUNGTHAMGIA` text DEFAULT NULL,
  `KINHPHI` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tochucthamgia`
--

INSERT INTO `tochucthamgia` (`IDTC`, `IDDT`, `THONGTINTC`, `NOIDUNGTHAMGIA`, `KINHPHI`) VALUES
(3, 43, 'Phòng Quản lý đào tạo', 'Khảo sát', '0'),
(4, 43, 'Phòng QLHV', 'Khảo sát', '0'),
(7, 48, 'TC1', '', '0'),
(8, 48, 'TC2', '', '0'),
(9, 52, 'TG', '', '0');

-- --------------------------------------------------------

--
-- Table structure for table `trinhdochuyenmon`
--

CREATE TABLE `trinhdochuyenmon` (
  `IDTD` bigint(20) NOT NULL,
  `TENTRINHDO` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `trinhdochuyenmon`
--

INSERT INTO `trinhdochuyenmon` (`IDTD`, `TENTRINHDO`) VALUES
(1, 'Trung cấp'),
(2, 'Đại học'),
(3, 'Thạc sĩ'),
(5, 'Tiến sĩ'),
(6, 'Khác');

-- --------------------------------------------------------

--
-- Table structure for table `tukhoa`
--

CREATE TABLE `tukhoa` (
  `IDKHOA` bigint(20) NOT NULL,
  `TENKHOA` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tukhoa`
--

INSERT INTO `tukhoa` (`IDKHOA`, `TENKHOA`) VALUES
(29, ''),
(41, 'bồi dưỡng'),
(37, 'cand'),
(13, 'chủ nghĩa Mác - Lê nin'),
(38, 'chuyển đổi số'),
(22, 'công an'),
(39, 'công nghệ thông tin'),
(12, 'cục diện thế giới'),
(16, 'cuộc vận động'),
(26, 'dân vận'),
(6, 'dao tao'),
(36, 'dạy học'),
(24, 'giáo dục'),
(15, 'giáo dục thể chất'),
(8, 'hoi thao'),
(5, 'hop tac quoc te'),
(28, 'khoa học chính trị'),
(25, 'kỹ năng'),
(17, 'lý luận chính trị'),
(35, 'năng lực'),
(34, 'nghiệp vụ'),
(33, 'phương pháp dạy học'),
(9, 'quan hệ quốc tế'),
(40, 'quản lý đào tạo'),
(7, 'quyền con người'),
(27, 'Skill International'),
(14, 'thi tìm hiểu'),
(32, 'thiết bị sấy'),
(30, 'thiết bị thu hoạch'),
(21, 'thư viện'),
(19, 'toán học'),
(11, 'trai he quoc te'),
(10, 'triết học'),
(31, 'Truyền động'),
(23, 'Tư tưởng Hồ Chí Minh'),
(20, 'vật lý'),
(18, 'đề cương');

-- --------------------------------------------------------

--
-- Table structure for table `xetduyetdetai`
--

CREATE TABLE `xetduyetdetai` (
  `IDXD` bigint(20) NOT NULL,
  `IDDT` bigint(20) DEFAULT NULL,
  `IDND` int(11) DEFAULT NULL,
  `NHIEMVU` text DEFAULT NULL,
  `LOAIHD` int(11) NOT NULL DEFAULT 0,
  `THOIGIANPHANCONG` datetime DEFAULT current_timestamp(),
  `GHICHU` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xetduyetdetai`
--

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
(20, 7, 10, 'Ủy viên', 0, '2018-05-30 13:50:38', ''),
(33, 37, 1, 'Chủ tịch HĐ', 1, '2021-12-16 09:55:16', ''),
(34, 37, 3, 'Ủy viên', 0, '2021-12-16 09:55:16', ''),
(35, 38, 8, 'Trưởng BTC', 1, '2021-12-16 09:56:33', ''),
(36, 38, 4, 'Chủ tịch HĐ', 1, '2021-12-16 09:56:33', ''),
(37, 38, 7, 'Chủ tịch HĐ', 1, '2021-12-16 09:56:33', ''),
(38, 38, 11, 'Chủ tịch HĐ', 1, '2021-12-16 09:56:33', ''),
(39, 38, 4, 'Ủy viên', 0, '2021-12-16 09:56:33', ''),
(40, 38, 1, 'Ủy viên', 0, '2021-12-16 09:56:33', ''),
(41, 38, 6, 'Ủy viên', 0, '2021-12-16 09:56:33', ''),
(42, 38, 10, 'Ủy viên', 0, '2021-12-16 09:56:33', ''),
(43, 38, 14, 'Ủy viên', 0, '2021-12-16 09:56:33', ''),
(46, 39, 3, 'Chủ tịch HĐ', 1, '2021-12-17 22:58:16', ''),
(47, 39, 2, 'Ủy viên', 0, '2021-12-17 22:58:16', ''),
(48, 41, 3, 'Chủ tịch HĐ', 1, '2021-12-27 08:18:06', ''),
(49, 41, 874, 'Ủy viên', 0, '2021-12-27 08:18:06', ''),
(52, 43, 2, 'Chủ tịch HĐ', 1, '2022-02-24 15:02:19', ''),
(53, 43, 17, 'Thư ký', 1, '2022-02-24 15:02:19', ''),
(54, 43, 9, 'Ủy viên', 0, '2022-02-24 15:02:19', 'Phản biện 1'),
(55, 43, 13, 'Ủy viên', 0, '2022-02-24 15:02:19', 'Phản biện 2'),
(56, 43, 17, 'Ủy viên', 0, '2022-02-24 15:02:19', ''),
(57, 48, 7, 'Chủ tịch HĐ', 1, '2022-04-05 14:18:55', ''),
(58, 48, 9, 'Thư ký', 1, '2022-04-05 14:18:55', ''),
(59, 48, 21, 'Ủy viên', 1, '2022-04-05 14:18:55', ''),
(60, 48, 44, 'Ủy viên', 1, '2022-04-05 14:18:55', ''),
(61, 48, 63, 'Ủy viên', 1, '2022-04-05 14:18:55', ''),
(62, 48, 34, 'Ủy viên', 0, '2022-04-05 14:18:55', ''),
(63, 48, 39, 'Ủy viên', 0, '2022-04-05 14:18:55', ''),
(64, 48, 44, 'Ủy viên', 0, '2022-04-05 14:18:55', ''),
(65, 48, 55, 'Ủy viên', 0, '2022-04-05 14:18:55', ''),
(66, 48, 68, 'Ủy viên', 0, '2022-04-05 14:18:55', ''),
(67, 48, 86, 'Ủy viên', 0, '2022-04-05 14:18:55', '');

-- --------------------------------------------------------

--
-- Table structure for table `xetduyetnghiemthu`
--

CREATE TABLE `xetduyetnghiemthu` (
  `IDNT` bigint(20) NOT NULL,
  `IDDT` bigint(20) DEFAULT NULL,
  `IDND` bigint(20) DEFAULT NULL,
  `NHIEMVU` text DEFAULT NULL,
  `THOIGIANPHANCONG` datetime DEFAULT current_timestamp(),
  `GHICHU` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xetduyetnghiemthu`
--

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
(58, 33, 3, 'Thư ký', '2018-10-15 14:17:50', ''),
(59, 41, 7, 'Chủ tịch HĐ', '2022-02-23 12:12:47', ''),
(60, 41, 9, 'Ủy viên', '2022-02-23 12:12:47', ''),
(61, 41, 13, 'Ủy viên', '2022-02-23 12:12:47', ''),
(62, 41, 16, 'Ủy viên', '2022-02-23 12:12:47', ''),
(63, 41, 28, 'Ủy viên', '2022-02-23 12:12:47', ''),
(64, 41, 36, 'Thư ký', '2022-02-23 12:12:47', ''),
(65, 44, 872, 'Chủ tịch HĐ', '2022-02-24 16:10:29', ''),
(66, 44, 874, 'Ủy viên', '2022-02-24 16:10:29', ''),
(67, 44, 18, 'Ủy viên', '2022-02-24 16:10:29', ''),
(68, 44, 24, 'Thư ký', '2022-02-24 16:10:29', ''),
(69, 52, 2, 'Chủ tịch HĐ', '2022-09-08 21:05:53', ''),
(70, 52, 7, 'Ủy viên', '2022-09-08 21:05:53', ''),
(71, 52, 16, 'Ủy viên', '2022-09-08 21:05:53', ''),
(72, 52, 19, 'Thư ký', '2022-09-08 21:05:53', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baibao_tukhoa`
--
ALTER TABLE `baibao_tukhoa`
  ADD PRIMARY KEY (`IDBBTK`);

--
-- Indexes for table `baiviet`
--
ALTER TABLE `baiviet`
  ADD PRIMARY KEY (`IDBV`);

--
-- Indexes for table `baiviet_chuyenmuc`
--
ALTER TABLE `baiviet_chuyenmuc`
  ADD PRIMARY KEY (`IDBVCM`);

--
-- Indexes for table `baiviet_nguoidung`
--
ALTER TABLE `baiviet_nguoidung`
  ADD PRIMARY KEY (`IDBVND`);

--
-- Indexes for table `baiviet_tukhoa`
--
ALTER TABLE `baiviet_tukhoa`
  ADD PRIMARY KEY (`IDTKBV`);

--
-- Indexes for table `baocaotiendo`
--
ALTER TABLE `baocaotiendo`
  ADD PRIMARY KEY (`IDTD`);

--
-- Indexes for table `baokhoahoc`
--
ALTER TABLE `baokhoahoc`
  ADD PRIMARY KEY (`IDBAO`);

--
-- Indexes for table `bieumau`
--
ALTER TABLE `bieumau`
  ADD PRIMARY KEY (`IDBM`);

--
-- Indexes for table `caidat`
--
ALTER TABLE `caidat`
  ADD PRIMARY KEY (`IDCD`);

--
-- Indexes for table `capbaibao`
--
ALTER TABLE `capbaibao`
  ADD PRIMARY KEY (`IDC`);

--
-- Indexes for table `capdetai`
--
ALTER TABLE `capdetai`
  ADD PRIMARY KEY (`IDC`),
  ADD UNIQUE KEY `TENCAP` (`TENCAP`);

--
-- Indexes for table `chucdanhgiangvien`
--
ALTER TABLE `chucdanhgiangvien`
  ADD PRIMARY KEY (`IDCD`);

--
-- Indexes for table `chucdanhkhoahoc`
--
ALTER TABLE `chucdanhkhoahoc`
  ADD PRIMARY KEY (`IDCD`);

--
-- Indexes for table `chucvu`
--
ALTER TABLE `chucvu`
  ADD PRIMARY KEY (`IDCV`);

--
-- Indexes for table `chuyenmuc`
--
ALTER TABLE `chuyenmuc`
  ADD PRIMARY KEY (`IDCM`);

--
-- Indexes for table `congtacchuyenmon`
--
ALTER TABLE `congtacchuyenmon`
  ADD PRIMARY KEY (`IDCT`);

--
-- Indexes for table `daihoc`
--
ALTER TABLE `daihoc`
  ADD PRIMARY KEY (`IDDH`);

--
-- Indexes for table `detai`
--
ALTER TABLE `detai`
  ADD PRIMARY KEY (`IDDT`),
  ADD UNIQUE KEY `TENDETAI` (`TENDETAI`),
  ADD UNIQUE KEY `detai_MADETAI_uindex` (`MADETAI`);

--
-- Indexes for table `dexuatdetai`
--
ALTER TABLE `dexuatdetai`
  ADD PRIMARY KEY (`IDDX`),
  ADD UNIQUE KEY `dexuatdetai_IDDT_uindex` (`IDDT`);

--
-- Indexes for table `hocvi`
--
ALTER TABLE `hocvi`
  ADD PRIMARY KEY (`IDHV`);

--
-- Indexes for table `kehoachxetchonnghiemthu`
--
ALTER TABLE `kehoachxetchonnghiemthu`
  ADD PRIMARY KEY (`IDKHXC`);

--
-- Indexes for table `khoabomon`
--
ALTER TABLE `khoabomon`
  ADD PRIMARY KEY (`IDKBM`);

--
-- Indexes for table `kinhphi`
--
ALTER TABLE `kinhphi`
  ADD PRIMARY KEY (`IDKP`);

--
-- Indexes for table `linhvuc`
--
ALTER TABLE `linhvuc`
  ADD PRIMARY KEY (`IDLV`),
  ADD UNIQUE KEY `linhvuc_TENLINHVUC_uindex` (`TENLINHVUC`);

--
-- Indexes for table `linhvuckhoahoc`
--
ALTER TABLE `linhvuckhoahoc`
  ADD PRIMARY KEY (`IDLV`);

--
-- Indexes for table `loaihinh`
--
ALTER TABLE `loaihinh`
  ADD PRIMARY KEY (`IDLH`),
  ADD UNIQUE KEY `loaihinh_TENLOAI_uindex` (`TENLOAI`);

--
-- Indexes for table `loaihinhnghiencuu`
--
ALTER TABLE `loaihinhnghiencuu`
  ADD PRIMARY KEY (`IDLH`);

--
-- Indexes for table `loaitaikhoan`
--
ALTER TABLE `loaitaikhoan`
  ADD PRIMARY KEY (`IDLTK`);

--
-- Indexes for table `loaitaikhoan_nguoidung`
--
ALTER TABLE `loaitaikhoan_nguoidung`
  ADD PRIMARY KEY (`IDLTKND`),
  ADD UNIQUE KEY `loaitaikhoan_nguoidung_IDND_uindex` (`IDND`);

--
-- Indexes for table `ngoaingu`
--
ALTER TABLE `ngoaingu`
  ADD PRIMARY KEY (`IDNN`);

--
-- Indexes for table `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD PRIMARY KEY (`IDND`),
  ADD UNIQUE KEY `MAIL` (`MAIL`),
  ADD UNIQUE KEY `nguoidung_TENDANGNHAP_uindex` (`TENDANGNHAP`);

--
-- Indexes for table `nguoidung_baibao`
--
ALTER TABLE `nguoidung_baibao`
  ADD PRIMARY KEY (`IDTB`);

--
-- Indexes for table `nguoidung_chucdanhgiangvien`
--
ALTER TABLE `nguoidung_chucdanhgiangvien`
  ADD PRIMARY KEY (`IDNDCDGV`);

--
-- Indexes for table `nguoidung_chucdanhkhoahoc`
--
ALTER TABLE `nguoidung_chucdanhkhoahoc`
  ADD PRIMARY KEY (`IDNDCD`);

--
-- Indexes for table `nguoidung_chucvu`
--
ALTER TABLE `nguoidung_chucvu`
  ADD PRIMARY KEY (`IDNDCV`);

--
-- Indexes for table `nguoidung_hocvi`
--
ALTER TABLE `nguoidung_hocvi`
  ADD PRIMARY KEY (`IDNDHV`);

--
-- Indexes for table `nguoidung_khoabomon`
--
ALTER TABLE `nguoidung_khoabomon`
  ADD PRIMARY KEY (`IDNDKBM`);

--
-- Indexes for table `nguoidung_trinhdochuyenmon`
--
ALTER TABLE `nguoidung_trinhdochuyenmon`
  ADD PRIMARY KEY (`IDNDTDCM`);

--
-- Indexes for table `nhomthongbao`
--
ALTER TABLE `nhomthongbao`
  ADD PRIMARY KEY (`IDNTB`);

--
-- Indexes for table `nhomthongbao_nguoidung`
--
ALTER TABLE `nhomthongbao_nguoidung`
  ADD PRIMARY KEY (`IDNTBND`);

--
-- Indexes for table `quocgia`
--
ALTER TABLE `quocgia`
  ADD KEY `idx_cc_fips` (`cc_fips`),
  ADD KEY `idx_cc_iso` (`cc_iso`);

--
-- Indexes for table `sachgiaotrinh`
--
ALTER TABLE `sachgiaotrinh`
  ADD PRIMARY KEY (`IDS`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sotietquidoi`
--
ALTER TABLE `sotietquidoi`
  ADD PRIMARY KEY (`IDS`);

--
-- Indexes for table `thanhviendetai`
--
ALTER TABLE `thanhviendetai`
  ADD PRIMARY KEY (`IDTV`);

--
-- Indexes for table `tiendodukien`
--
ALTER TABLE `tiendodukien`
  ADD PRIMARY KEY (`IDDKTD`);

--
-- Indexes for table `tochucthamgia`
--
ALTER TABLE `tochucthamgia`
  ADD PRIMARY KEY (`IDTC`);

--
-- Indexes for table `trinhdochuyenmon`
--
ALTER TABLE `trinhdochuyenmon`
  ADD PRIMARY KEY (`IDTD`);

--
-- Indexes for table `tukhoa`
--
ALTER TABLE `tukhoa`
  ADD PRIMARY KEY (`IDKHOA`),
  ADD UNIQUE KEY `TENKHOA` (`TENKHOA`);

--
-- Indexes for table `xetduyetdetai`
--
ALTER TABLE `xetduyetdetai`
  ADD PRIMARY KEY (`IDXD`);

--
-- Indexes for table `xetduyetnghiemthu`
--
ALTER TABLE `xetduyetnghiemthu`
  ADD PRIMARY KEY (`IDNT`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `baibao_tukhoa`
--
ALTER TABLE `baibao_tukhoa`
  MODIFY `IDBBTK` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `baiviet`
--
ALTER TABLE `baiviet`
  MODIFY `IDBV` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `baiviet_chuyenmuc`
--
ALTER TABLE `baiviet_chuyenmuc`
  MODIFY `IDBVCM` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `baiviet_nguoidung`
--
ALTER TABLE `baiviet_nguoidung`
  MODIFY `IDBVND` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `baiviet_tukhoa`
--
ALTER TABLE `baiviet_tukhoa`
  MODIFY `IDTKBV` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `baocaotiendo`
--
ALTER TABLE `baocaotiendo`
  MODIFY `IDTD` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `baokhoahoc`
--
ALTER TABLE `baokhoahoc`
  MODIFY `IDBAO` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `bieumau`
--
ALTER TABLE `bieumau`
  MODIFY `IDBM` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `caidat`
--
ALTER TABLE `caidat`
  MODIFY `IDCD` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `capbaibao`
--
ALTER TABLE `capbaibao`
  MODIFY `IDC` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `capdetai`
--
ALTER TABLE `capdetai`
  MODIFY `IDC` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `chucdanhgiangvien`
--
ALTER TABLE `chucdanhgiangvien`
  MODIFY `IDCD` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `chucdanhkhoahoc`
--
ALTER TABLE `chucdanhkhoahoc`
  MODIFY `IDCD` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `chucvu`
--
ALTER TABLE `chucvu`
  MODIFY `IDCV` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `chuyenmuc`
--
ALTER TABLE `chuyenmuc`
  MODIFY `IDCM` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `congtacchuyenmon`
--
ALTER TABLE `congtacchuyenmon`
  MODIFY `IDCT` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `daihoc`
--
ALTER TABLE `daihoc`
  MODIFY `IDDH` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `detai`
--
ALTER TABLE `detai`
  MODIFY `IDDT` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `dexuatdetai`
--
ALTER TABLE `dexuatdetai`
  MODIFY `IDDX` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `hocvi`
--
ALTER TABLE `hocvi`
  MODIFY `IDHV` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `kehoachxetchonnghiemthu`
--
ALTER TABLE `kehoachxetchonnghiemthu`
  MODIFY `IDKHXC` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `khoabomon`
--
ALTER TABLE `khoabomon`
  MODIFY `IDKBM` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `kinhphi`
--
ALTER TABLE `kinhphi`
  MODIFY `IDKP` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `linhvuc`
--
ALTER TABLE `linhvuc`
  MODIFY `IDLV` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `linhvuckhoahoc`
--
ALTER TABLE `linhvuckhoahoc`
  MODIFY `IDLV` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `loaihinh`
--
ALTER TABLE `loaihinh`
  MODIFY `IDLH` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `loaihinhnghiencuu`
--
ALTER TABLE `loaihinhnghiencuu`
  MODIFY `IDLH` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `loaitaikhoan`
--
ALTER TABLE `loaitaikhoan`
  MODIFY `IDLTK` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `loaitaikhoan_nguoidung`
--
ALTER TABLE `loaitaikhoan_nguoidung`
  MODIFY `IDLTKND` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=298;

--
-- AUTO_INCREMENT for table `ngoaingu`
--
ALTER TABLE `ngoaingu`
  MODIFY `IDNN` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `nguoidung`
--
ALTER TABLE `nguoidung`
  MODIFY `IDND` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=952;

--
-- AUTO_INCREMENT for table `nguoidung_baibao`
--
ALTER TABLE `nguoidung_baibao`
  MODIFY `IDTB` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `nguoidung_chucdanhgiangvien`
--
ALTER TABLE `nguoidung_chucdanhgiangvien`
  MODIFY `IDNDCDGV` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=396;

--
-- AUTO_INCREMENT for table `nguoidung_chucdanhkhoahoc`
--
ALTER TABLE `nguoidung_chucdanhkhoahoc`
  MODIFY `IDNDCD` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=396;

--
-- AUTO_INCREMENT for table `nguoidung_chucvu`
--
ALTER TABLE `nguoidung_chucvu`
  MODIFY `IDNDCV` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=396;

--
-- AUTO_INCREMENT for table `nguoidung_hocvi`
--
ALTER TABLE `nguoidung_hocvi`
  MODIFY `IDNDHV` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=396;

--
-- AUTO_INCREMENT for table `nguoidung_khoabomon`
--
ALTER TABLE `nguoidung_khoabomon`
  MODIFY `IDNDKBM` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=396;

--
-- AUTO_INCREMENT for table `nguoidung_trinhdochuyenmon`
--
ALTER TABLE `nguoidung_trinhdochuyenmon`
  MODIFY `IDNDTDCM` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=396;

--
-- AUTO_INCREMENT for table `nhomthongbao`
--
ALTER TABLE `nhomthongbao`
  MODIFY `IDNTB` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `nhomthongbao_nguoidung`
--
ALTER TABLE `nhomthongbao_nguoidung`
  MODIFY `IDNTBND` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;

--
-- AUTO_INCREMENT for table `sachgiaotrinh`
--
ALTER TABLE `sachgiaotrinh`
  MODIFY `IDS` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `sotietquidoi`
--
ALTER TABLE `sotietquidoi`
  MODIFY `IDS` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `thanhviendetai`
--
ALTER TABLE `thanhviendetai`
  MODIFY `IDTV` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `tiendodukien`
--
ALTER TABLE `tiendodukien`
  MODIFY `IDDKTD` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tochucthamgia`
--
ALTER TABLE `tochucthamgia`
  MODIFY `IDTC` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `trinhdochuyenmon`
--
ALTER TABLE `trinhdochuyenmon`
  MODIFY `IDTD` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tukhoa`
--
ALTER TABLE `tukhoa`
  MODIFY `IDKHOA` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `xetduyetdetai`
--
ALTER TABLE `xetduyetdetai`
  MODIFY `IDXD` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `xetduyetnghiemthu`
--
ALTER TABLE `xetduyetnghiemthu`
  MODIFY `IDNT` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
