<?php
include_once 'model/m_tin_tuc.php';
if (isset($_GET['id']) && !empty($_GET['id'])) {
	$id = intval($_GET['id']); ?>
<meta name="description" content="Phòng Quản lý nghiên cứu khoa học | Học viện Chính trị Công an nhân dân" />
<title>Trang chủ | Phòng Quản lý nghiên cứu khoa học Học viện Chính trị Công an nhân dân</title>
<!-- Facebook SEO -->
<meta property="og:url" content="<?php echo "http://". $_SERVER['HTTP_HOST'] . $_SERVER['REQUEST_URI'] ?>" />
<meta property="og:type" content="article" />
<meta property="og:title" content='Phòng nghiên cứu khoa học | Học viện Chính trị Công an nhân dân' />
<meta property="og:image" content="<?php echo $qlkh['HOSTGOC'] ?>images/vlute-o.jpg" />
<link rel="shortcut icon" href="<?php echo $qlkh['HOSTGOC'] ?>images/favicon.ico" />
<!-- Google SEO -->
<meta name="google" content="notranslate" />
<meta name="keywords" content="Phòng Quản lý nghiên cứu khoa học, giáo trình, tài liệu tham khảo, đề tài, chương trình nghiên cứu, lý luận " />	
<?php }
else{ ?>
<meta name="description" content="Phòng Quản lý nghiên cứu khoa học | Học viện Chính trị Công an nhân dân" />
<title>Trang chủ | Phòng Quản lý nghiên cứu khoa học Học viện Chính trị Công an nhân dân</title>
<!-- Facebook SEO -->
<meta property="og:url" content="<?php echo "http://". $_SERVER['HTTP_HOST'] . $_SERVER['REQUEST_URI'] ?>" />
<meta property="og:type" content="article" />
<meta property="og:title" content='Phòng nghiên cứu khoa học | Học viện Chính trị Công an nhân dân' />
<meta property="og:image" content="<?php echo $qlkh['HOSTGOC'] ?>images/vlute-o.jpg" />
<link rel="shortcut icon" href="<?php echo $qlkh['HOSTGOC'] ?>images/favicon.ico" />
<!-- Google SEO -->
<meta name="google" content="notranslate" />
<meta name="keywords" content="Phòng Quản lý nghiên cứu khoa học, giáo trình, tài liệu tham khảo, đề tài, chương trình nghiên cứu, lý luận " />
<?php } ?>