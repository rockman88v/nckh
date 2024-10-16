<?php
include_once 'model/m_hop_tac_quoc_te.php';
if (isset($_GET['id']) && !empty($_GET['id'])) {
	$id = intval($_GET['id']); ?>
	<meta name="description" content="Phòng quản lý nghiên cứu khoa học | Học viện Chính trị Công an nhân dân" />
	<title>Biểu mẫu | Học viện Chính trị Công an nhân dân</title>
	<!-- Facebook SEO -->
	<meta property="og:url" content="<?php echo $qlkh['HOSTGOC'] ?>" />
	<meta property="og:type" content="article" />
	<meta property="og:title" content='Phòng quản lý nghiên cứu khoa học | Học viện Chính trị Công an nhân dân' />
	<meta property="og:image" content="<?php echo $qlkh['HOSTGOC'] ?>images/vlute-o.jpg" />
	<link rel="shortcut icon" href="<?php echo $qlkh['HOSTGOC'] ?>images/favicon.ico" />
	<!-- Google SEO -->
	<meta name="google" content="nositelinkssearchbox" />
	<meta name="google" content="notranslate" />
	<meta name="keywords" content="Phòng Quản lý nghiên cứu khoa học, giáo trình, tài liệu tham khảo, đề tài, chương trình nghiên cứu, lý luận " />
<?php }
else{ ?>
	<meta name="description" content="Phòng quản lý nghiên cứu khoa học | Học viện Chính trị Công an nhân dân" />
	<title>Biểu mẫu | Học viện Chính trị Công an nhân dân</title>
	<!-- Facebook SEO -->
	<meta name="description" content="Phòng quản lý nghiên cứu khoa học | Học viện Chính trị Công an nhân dân" />
	<title>Phòng quản lý nghiên cứu khoa học | Học viện Chính trị Công an nhân dân</title>
	<!-- Facebook SEO -->
	<meta property="og:url" content="<?php echo $qlkh['HOSTGOC'] ?>" />
	<meta property="og:type" content="article" />
	<meta property="og:title" content='Phòng quản lý nghiên cứu khoa học | Học viện Chính trị Công an nhân dân' />
	<meta property="og:image" content="<?php echo $qlkh['HOSTGOC'] ?>images/vlute-o.jpg" />
	<link rel="shortcut icon" href="<?php echo $qlkh['HOSTGOC'] ?>images/favicon.ico" />
	<!-- Google SEO -->
	<meta name="google" content="nositelinkssearchbox" />
	<meta name="google" content="notranslate" />
	<meta name="keywords" content="Phòng Quản lý nghiên cứu khoa học, giáo trình, tài liệu tham khảo, đề tài, chương trình nghiên cứu, lý luận " />
<?php } ?>