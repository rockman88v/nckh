<div class="tieudechinh">
    <div class="tentieudechinh" style="width: fit-content;">
        <img src="images/chi-muc.png" width="27" height="27" align="absmiddle"><a><?php echo ten_chuyen_muc($id); ?></a>
    </div>
    <div class="clear"></div>
    <div class="line"></div>
</div>
<div id="cottrai">
    <?php
      $sotin = 10;
      $bd=1;
      if (isset($_GET['trang']) && !empty($_GET['trang'])) {
        $bd = intval($_GET['trang']);
        if ($bd<1) {
          $bd=1;
        }
      }
      $tu = ($bd-1)*$sotin;
    $tin = lay_tin_them($id,$tu,$sotin);
    $d_tin = mysqli_num_rows($tin);
     if ($d_tin==0) {
        echo "Chuyên mục chưa có bài viết";
    }else{ 
        while ($row = mysqli_fetch_assoc($tin)){ ?>
        <a href="xemtin/<?php echo $row['LINKBV']; ?>-<?php echo $row['IDBV']; ?>.ltn">
            <div class="tin-con-phai">
                <div class="hinh-anh-tin-con-phai lazyload" data-src="_thumbs/<?php echo $row['HINHANH'] ?>" style="background-image: url();"></div>
                <div class="tin-con-phai-phai">
                    <div class="tieu-de-tin-con-phai"><?php echo $row['TENBV'] ?></div>
                    <div class="ngay-tin-con-phai"><i class="fas fa-calendar"></i>&nbsp;&nbsp;<?php if(empty($row['NGAYDANG'])) echo "Đang cập nhật"; else echo $row['NGAYDANG']; ?></div>
                </div>
            </div>
        </a>
    <?php 
        }
    }   ?>
    <center>
      <ul class="phantrang">
        <?php $sodetai = so_tin($id);
        if ($sodetai!=0) {
          for ($i=1; $i <= ceil($sodetai/$sotin); $i++) { 
            $str = "";
            if($bd==$i) $str = "tranghientai";
            echo "<li class='".$str."'><a href='?p=hoptacquocte&id=".$id."&trang=".$i."'>".$i."</a></li>";
          }
        }
        ?>
      </ul>
    </center>
</div>
<div id="cotphai">
	<!-- THÔNG TIN LIÊN HỆ -->
    <div class="thongtinlienhe">
        <div class="chitietlienhe">
          <h3>Thông tin liên hệ</h3>
          <div style="margin-bottom: 3px">
            <label>Hotline:</label><span class="t_hotline">&nbsp;0300303030</span>
          </div>
          <div>
            <label>Email:</label>&nbsp;<a href="mailto:admin@hvctcand.com" class="gr"><strong>admin@hvctcand.com</strong></a>
          </div>
        </div>
    </div>
    
    <!-- TIN MỚI -->
    <div class="muccon">
        <h3>Tin mới</h3>
        <div class="tieudemuccon">
            <div class="tinmoi">
                <?php 
                $tinmoi = lay_tin_moi();
                while ($row = mysqli_fetch_assoc($tinmoi)) { ?>
                <a href="?p=xemtin&id=<?php echo $row['IDBV']; ?>&tieude=<?php echo $row['TENBV']; ?>">
                    <div class="tincon">
                        <div class="hinhtin lazyload" data-src="_thumbs/<?php echo $row['HINHANH']; ?>" style="background-image: url();"></div>
                        <div class="tomtattin"><?php echo $row['TENBV'] ?></div>
                    </div>  
                </a>
               <?php } ?>
            </div>
        </div>
    </div>
    <!-- HOẠT ĐỘNG HỢP TÁC QUỐC TẾ -->
    <div class="muccon">
        <h3>HĐ hợp tác quốc tế</h3>
        <div class="tieudemuccon">
            <div class="tinmoi">
                <?php 
                $htqt = lay_hoat_dong_hop_tac_quoc_te();
                while ($row = mysqli_fetch_assoc($htqt)) { ?>
                <a href="xemtin/<?php echo $row['LINKBV']; ?>-<?php echo $row['IDBV']; ?>.ltn">
                    <div class="tincon">
                        <div class="hinhtin lazyload" data-src="_thumbs/<?php echo $row['HINHANH']; ?>" style="background-image: url();"></div>
                        <div class="tomtattin"><?php echo $row['TENBV'] ?></div>
                    </div>  
                </a>
               <?php } ?>
            </div>
        </div>
    </div>
    <!-- TỪ KHÓA NỔI BẬC -->
    <div class="muccon">
        <h3>Từ khóa nổi bật</h3>
        <div class="tieudemuccon">
            <div class="tukhoa">
              <?php $tk = lay_tu_khoa();
              while ($row=mysqli_fetch_assoc($tk)) { ?>
              <div><a href="tag/<?php echo $row['IDKHOA'] ?>"><?php echo $row['TENKHOA'] ?></a></div>
              <?php } ?>
            </div>
        </div>
    </div>

</div>
<script type="text/javascript">document.getElementById('htqt').classList.add("current");</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>