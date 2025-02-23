<?php if (!isset($_SESSION["token"])) {include_once ("../../loi404.html");exit();} ?>
  <div class="card cach background-container">
    <div class="row">
      <div class="col-md-12">
        <div class="card">
          <div class="card-header">
            <h4>Danh sách đề tài</h4>
          </div>
          <div class="card-body">
              <table id="example" class="table table-hover table-bordered" style="width:100%">
                <thead>
                    <tr style="background:#e9ecef;">
                        <th class="giua" style="width: 28px;">STT</th>
                        <th>Tên đề tài</th>
                        <th style="width: 160px;">Người đề xuất</th>
                        <th style="width: 120px;">Thời gian gửi</th>
                        <th style="width: 100px;">Trạng thái</th>
                    </tr>
                </thead>
                <tbody>
                <?php $stt=1; while ($row = mysqli_fetch_assoc($detai)){ ?>
                    <tr>
                        <th><?php echo $stt; ?></th>
                        <td><?php echo $row['TENDETAI']; ?></td>
                        <td><?php echo lay_ten_chu_nhiem_de_tai($row['IDDT']); ?></td>
                        <td class="giua"><?php echo date("d-m-Y", strtotime($row['NGAYDEXUAT'])); ?></td>
                        <td>
                          <span class="badge badge-info" style='font-size:1rem;'>Đang thực hiện</span>
                        </td>
                    </tr>
                <?php $stt++; } ?>
                </tbody>
                
            </table>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="cach"></div>
<link rel="stylesheet" type="text/css" href="../css/datatables.min.css">
<script src="../js/datatables.min.js" type="text/javascript"></script>
<script src="../bootstrap/js/bootstrap.js" type="text/javascript"></script>
<script type="text/javascript">
  $(document).ready(function(){
    $('#dangthuchien').addClass('active');
    $('.tieude').html('Đề tài nghiên cứu khoa học đang thực hiện');
  });
  $(document).ready(function() {
    $('#example').DataTable();
} );
</script>