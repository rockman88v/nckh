<div id="cottrai">
    <!-- CÁC CÔNG TRÌNH KHOA HỌC ĐÃ CÔNG BỐ -->
    <div class="tieudechinh">
        <div class="tentieudechinh" style="width: fit-content;">
            <img src="images/chi-muc.png" width="27" height="27" align="absmiddle"><a>Kết quả tìm kiếm: <?php echo $tu; ?></a>
        </div>
        <div class="clear"></div>
        <div class="line"></div>
    </div>
    <div class="tin">
      <?php $dem = 0;
      if (!empty($tu)) {
          while ($row = mysqli_fetch_assoc($detai)) { ?>
           <div class="noidungtin">
              <h3>
                  <a href="xemdetai/<?php echo $row['TENDETAI'] ?>-id=<?php echo $row['IDDT'] ?>.ltn" title="<?php echo $row['TENDETAI'] ?>"><?php echo $row['TENDETAI'] ?></a>
              </h3>
              <div class="thongtinchung">
                  <ul>
                     <li>Thành viên : <?php echo $row['HOTEN'] ?></li> 
                     <li>Thời gian nghiệm thu: <?php echo date("d-m-Y", strtotime($row['THOIGIANNGHIEMTHU'])); ?></li>
                     <li>Lĩnh vực nghiên cứu: <?php $lv = linh_vuc_de_tai($row['IDDT']);
                     while ($rlv = mysqli_fetch_assoc($lv)) {
                         echo $rlv['TENLV'].", ";
                     }
                      ?></li>  
                  </ul>
              </div>
              <div class="clear"></div>
         </div>
           <?php $dem++; } if ($dem == 0) {
             echo "Không đề tài nào được tìm khấy!";
           }
      } else echo "Không đề tài nào được tìm khấy!"; ?>
    </div>

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
<script type="text/javascript">document.getElementById('trangchu').classList.add("current");</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>