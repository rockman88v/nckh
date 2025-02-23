<?php 
function sanitize_output($buffer) {

    $search = array(
        '/\>[^\S ]+/s',     // strip whitespaces after tags, except space
        '/[^\S ]+\</s',     // strip whitespaces before tags, except space
        '/(\s)+/s',         // shorten multiple whitespace sequences
        '/<!--(.|\s)*?-->/' // Remove HTML comments
    );

    $replace = array(
        '>',
        '<',
        '\\1',
        ''
    );
    $buffer = preg_replace($search, $replace, $buffer);
    return $buffer;
}
ob_start("sanitize_output");
 ?>
<?php include_once '../config.php'; ?><!DOCTYPE html><html><head><meta charset="utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><title>Đăng nhập</title><meta name="description" content="Trang đăng nhập Phòng Quản lý nghiên cứu khoa học, Học viện Chính trị Công an nhân dân"><meta name="viewport" content="width=device-width, initial-scale=1"><base href="<?php echo $qlkh['HOSTADMIN']; ?>"><link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css"><link rel="stylesheet" href="css/style.css" id="theme-stylesheet"><link rel="stylesheet" href="css/custom.css"><link rel="shortcut icon" href="../images/favicon.ico"><script src="../js/jquery-3.3.1.min.js" type="text/javascript"></script><script type="text/javascript" src="../js/sweetalert.min.js"></script><?php 
  // Nếu tồn tại tên đăng nhập và mật khẩu
  if (isset($_POST['tdn']) && isset($_POST['pas'])) {
    $tdn = $_POST['tdn'];
    $pas = $_POST['pas'];
    $ketnoi = new clsKetnoi();
    // Nếu đã đăng nhập đúng tài khoản
    if ($ketnoi->checklogin($tdn,$pas)) {
      session_start();
      $_SESSION['tdn'] = $tdn;
      $_SESSION['pas'] = $pas;
      trangchu($qlkh['HOSTADMIN']);
    }
  }
 ?><style type="text/css">#bg{/*background:url('../images/background.jpg') -25px -50px;*/background:url('../images/red-rocks-park-o.jpg') -25px -50px;top:0;width:100%;z-index:0;height:100%;background-size: calc(100% + 50px);}</style></head><body><div class="page login-page" id="bg"><div class="container"><div id="thongbao"></div><div class="form-outer text-center d-flex align-items-center"><div class="form-inner animated fadeIn" style="background: rgba(225, 234, 234, 0.9);padding-bottom: 10px;margin: 0 auto;"><h2 style="font-weight: 300;">Học viện Chính trị Công an nhân dân</h2><img src="../images/logo.png" width="96"><br><br><div class="logo text-uppercase"><h3 style="font-weight: 300;" class="text-primary"><b style="font-size: 2.12rem;font-family:  sans-serif;font-weight: 500;">Hệ thống quản lý<br>nghiên cứu khoa học</b></h3><strong style="font-size: 1rem;">PPS Scientific Research</strong></div><form method="POST" class="text-left form-validate"><div class="form-group-material"><input id="login-username" type="text" name="tdn" required data-msg="Vui lòng nhập tên người dùng hoặc mail" class="input-material"><label for="login-username" class="label-material">Tên đăng nhập</label></div><div class="form-group-material"><input id="login-password" type="password" name="pas" required data-msg="Vui lòng nhập mật khẩu" class="input-material"><label for="login-password" class="label-material">Mật khẩu</label></div><div class="form-group text-center"><input type="submit" name="" id="login" class="btn btn-primary" value="ĐĂNG NHẬP HỆ THỐNG"></div><div class="form-group text-center"><a href="dangky.php" class="btn btn-success">ĐĂNG KÝ TÀI KHOẢN</a><br><br><a href="quenmatkhau.php" class="forgot-pass" style="color: #000;font-size: 0.9rem;">Quên mật khẩu?</a></div></form></div></div></div></div>
<div style="position: fixed;margin-bottom: 0;left: 0;right:0;bottom: 0;height: 20px;width: 100%;background: #232323;color: #adadad;line-height:  20px;font-size: 85%;padding-left: 1rem;font-family:  monospace;">© Copyright of BCN.2020.T03.05</div>
  <?php 
  // Nếu đăng nhập sai tài khoản
  // Hiện thông báo sai tài khoản hoặc mật khẩu
  if (isset($_POST['tdn']) && isset($_POST['pas'])) {
    $tdn = $_POST['tdn'];
    $pas = $_POST['pas'];
    $ketnoi = new clsKetnoi();
    // Nếu đã đăng nhập đúng tài khoản
    $conn = $ketnoi->ketnoi();
    $tdn = mysqli_real_escape_string($conn,$tdn);
    $pas = mysqli_real_escape_string($conn,$pas);
    if (!($ketnoi->checklogin($tdn,$pas))) {
      ?>
        <script type="text/javascript">
          $(document).ready(function(){
            swal("Ôi! Lỗi", "Tên đăng nhập hoặc mật khẩu chưa chính xác!", "error");
          });
        </script>
      <?php
    }
    mysqli_close($conn);
  }
 ?><script src="vendor/bootstrap/js/bootstrap.min.js"></script><script src="vendor/jquery.cookie/jquery.cookie.js"> </script><script src="vendor/jquery-validation/jquery.validate.min.js"></script><script src="vendor/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.concat.min.js"></script><script src="js/front.js"></script><script type="text/javascript">$(document).ready(function(){var movementStrength = 25;var height = movementStrength / $(window).height();var width = movementStrength / $(window).width();$("#bg").mousemove(function(e){var pageX = e.pageX - ($(window).width() / 2);var pageY = e.pageY - ($(window).height() / 2);var newvalueX = width * pageX * -1 - 25;var newvalueY = height * pageY * -1 - 50;$('#bg').css("background-position", newvalueX+"px "+newvalueY+"px");});});</script>
  </body>
</html>