<?php
include_once 'model/m_xem_tin.php';
if (isset($_GET['id']) && !empty($_GET['id'])) {
	$id = intval($_GET['id']);
	$h_baiviet = lay_chi_tiet_tin($id);
	$hbv = mysqli_fetch_assoc($h_baiviet); ?>
	<meta name="description" content="Phòng Quản lý nghiên cứu khoa học | Học viện Chính trị Công an nhân dân" />
	<title><?php echo $hbv['TENBV'] ?> | Phòng Quản lý nghiên cứu khoa học | Học viện Chính trị Công an nhân dân</title>
	<!-- Facebook SEO -->
	<meta property="og:url" content="<?php echo "http://". $_SERVER['HTTP_HOST'] . $_SERVER['REQUEST_URI'] ?>" />
	<meta property="og:type" content="article" />
	<meta property="og:title" content='<?php echo addslashes($hbv['TENBV']) ?> | Phòng Quản lý nghiên cứu khoa học | Học viện Chính trị Công an nhân dân' />
	<meta property="og:image" content="<?php echo $qlkh['HOSTGOC'].$hbv['HINHANH'] ?>" />
	<meta property="og:description" content="<?php echo addslashes($hbv['MOTA']) ?>" />
	<link rel="shortcut icon" href="<?php echo $qlkh['HOSTGOC'] ?>images/favicon.ico" />
	<!-- Google SEO -->
	<meta name="google" content="nositelinkssearchbox" />
	<meta name="google" content="notranslate" />
	<!-- Facebook SEO -->
<meta property="og:url" content="<?php echo "http://". $_SERVER['HTTP_HOST'] . $_SERVER['REQUEST_URI'] ?>" />
<meta property="og:type" content="article" />
<meta property="og:title" content='Phòng quản lý nghiên cứu khoa học | Học viện Chính trị Công an nhân dân' />
<meta property="og:image" content="<?php echo $qlkh['HOSTGOC'] ?>images/vlute-o.jpg" />
<link rel="shortcut icon" href="<?php echo $qlkh['HOSTGOC'] ?>images/favicon.ico" />
<!-- Google SEO -->
<meta name="google" content="notranslate" />
<meta name="keywords" content="Phòng Quản lý nghiên cứu khoa học, giáo trình, tài liệu tham khảo, đề tài, chương trình nghiên cứu, lý luận " />
	<script type="application/ld+json">
		{
		  "@context": "http://schema.org",
		  "@type": "NewsArticle",
		  "mainEntityOfPage": {
		    "@type": "WebPage",
		    "@id": "https://google.com/article"
		  },
		  "headline": "<?php echo addslashes($hbv['TENBV']) ?>",
		  "image": [
		    "<?php echo $qlkh['HOSTGOC'].$hbv['HINHANH'] ?>"
		   ],
		  "datePublished": "<?php echo $hbv['NGAYDANG'] ?>",
		  "dateModified": "<?php echo $hbv['NGAYDANG'] ?>",
		  "author": {
		    "@type": "Person",
		    "name": "Ngô Thanh Lý"
		  },
		   "publisher": {
		    "@type": "Organization",
		    "name": "<?php echo addslashes($hbv['TENBV']) ?>",
		    "logo": {
		      "@type": "ImageObject",
		      "url": "<?php echo $qlkh['HOSTGOC'].$hbv['HINHANH'] ?>"
		    }
		  },
		  "description": "A most wonderful article"
		}
	</script>
<?php }else{ ?>
	<meta name="description" content="Phòng quản lý nghiên cứu khoa học | Học viện Chính trị Công an nhân dân" />
	<title>Phòng quản lý nghiên cứu khoa học | Học viện Chính trị Công an nhân dân</title>
	<!-- Facebook SEO -->
	<meta property="og:url" content="<?php echo $qlkh['HOSTGOC'] ?>" />
	<meta property="og:type" content="article" />
	<meta property="og:title" content='Phòng quản lý nghiên cứu khoa học | Học viện Chính trị Công an nhân dân' />
	<meta property="og:image" content="<?php echo $qlkh['HOSTGOC'] ?>images/vlute-o.jpg" />
	<meta property="fb:app_id" content="2165745763451934" /> 
	<link rel="shortcut icon" href="<?php echo $qlkh['HOSTGOC'] ?>images/favicon.ico" />
	<!-- Google SEO -->
	<meta name="google" content="nositelinkssearchbox" />
	<meta name="google" content="notranslate" />
	<meta name="keywords" content="Phòng Quản lý nghiên cứu khoa học, giáo trình, tài liệu tham khảo, đề tài, chương trình nghiên cứu, lý luận " />
	<?php } ?>