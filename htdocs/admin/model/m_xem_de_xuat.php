<?php
/**
 * Created by PhpStorm.
 * User: BCN.2020.T03.05
 * Date: 12/04/2021
 * Time: 1:49 PM
 */
?>
<?php
if (!isset($_SESSION["token"])) {include_once ("../../loi404.html");exit();}
include_once("../config.php");
function chi_tiet_de_tai($iddt){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT dx.`IDDT`, MADETAI,DIEM,`TENDETAI`, `MUCTIEU`, `NOIDUNG`, `CAPDETAI`, `MOISANGTAO`, `THUOCCHUONGTRINH`, `SUCANTHIET`, `TINHHINHNGHIENCUU`, `NGHIENCUULIENQUAN`, `PHUONGPHAPKYTHUAT`, `KINHPHINGANSACH`, `KINHPHINGUONKHAC`, `THANGTHUCHIEN`, `THANGNAMBD`, `THANGNAMKT`, `KETQUA`, `FILE`, `NGAYTHEM`, `TRANGTHAI`, THOIGIANNGHIEMTHU, dt.DUYET FROM detai dt, dexuatdetai dx WHERE dt.IDDT = dx.IDDT AND dx.IDDT = '$iddt'";
    $result = mysqli_query($conn, $query);
    mysqli_close($conn);
    return $result;
}
function loai_hinh_nghien_cuu($iddt){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT DISTINCT TENLH FROM `loaihinhnghiencuu` WHERE IDDT = '$iddt'";
    $result = mysqli_query($conn, $query);
    mysqli_close($conn);
    return $result;
}
function linh_vuc_khoa_hoc($iddt){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT DISTINCT `TENLV` FROM `linhvuckhoahoc` WHERE IDDT = '$iddt'";
    $result = mysqli_query($conn, $query);
    mysqli_close($conn);
    return $result;
}
function thanh_vien_de_tai($iddt){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT tv.IDTV, CONCAT(nd.HO, ' ', nd.TEN) AS HOTEN, nd.DIENTHOAIDD, tv.CONGVIEC, nd.IDND FROM thanhviendetai tv, nguoidung nd WHERE tv.IDND = nd.IDND AND tv.IDDT = '$iddt' ORDER BY tv.IDTV ASC ;";
    $result = mysqli_query($conn, $query);
    mysqli_close($conn);
    return $result;
}
function to_chuc_tham_gia($iddt){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT * FROM `tochucthamgia` WHERE IDDT = '$iddt' ORDER BY IDTC";
    $result = mysqli_query($conn, $query);
    mysqli_close($conn);
    return $result;
}
function du_kien_tien_do($iddt){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT * FROM `tiendodukien` WHERE IDDT = '$iddt' ORDER BY IDDKTD";
    $result = mysqli_query($conn, $query);
    mysqli_close($conn);
    return $result;
}
function kinh_phi($iddt){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT KHOANCHI, DONVITINH, SOLUONG, DONGIA, (SOLUONG*DONGIA) AS THANHTIEN ,GHICHU, LOAI FROM `kinhphi` WHERE IDDT = '$iddt' ORDER BY IDKP ASC";
    $result = mysqli_query($conn, $query);
    mysqli_close($conn);
    return $result;
}
function lay_ten_chu_nhiem_de_tai($iddt){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT CONCAT(nd.HO,' ',nd.TEN) as HOTEN FROM detai_nguoidung dt, nguoidung nd WHERE dt.IDND = nd.IDND AND dt.IDDT = '$iddt'";
    $result = mysqli_query($conn, $query);
    $fetch = mysqli_fetch_assoc($result);
    $hotenchunhiem = $fetch['HOTEN'];
    mysqli_close($conn);
    return $hotenchunhiem;
}
function chu_nhiem_de_tai($iddt){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT CONCAT(nd.HO,' ',nd.TEN) as HOTEN, nd.DIENTHOAIDD, nd.MAIL, tv.IDND FROM nguoidung nd, thanhviendetai tv WHERE nd.IDND = tv.IDND AND tv.IDDT = '$iddt' AND tv.TRACHNHIEM=N'Chủ nhiệm'";
    $result = mysqli_query($conn, $query);
    mysqli_close($conn);
    return $result;
}
function don_vi_cong_tac($idnd){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT k.TENKBM FROM nguoidung_khoabomon a, nguoidung nd, khoabomon k WHERE a.IDND = nd.IDND AND a.IDKBM = k.IDKBM AND a.IDND = '$idnd'";
    $result = mysqli_query($conn, $query);
    $fetch = mysqli_fetch_assoc($result);
    $dvct = $fetch['TENKBM'];
    mysqli_close($conn);
    return $dvct;
}
function trinh_do_chuyen_mon($idnd){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT td.TENTRINHDO FROM nguoidung_trinhdochuyenmon nt, trinhdochuyenmon td WHERE nt.IDTD = td.IDTD AND nt.IDND = '$idnd';";
    $result = mysqli_query($conn, $query);
    $fetch = mysqli_fetch_assoc($result);
    $dvct = $fetch['TENTRINHDO'];
    mysqli_close($conn);
    return $dvct;
}
function chuc_danh_giang_vien($idnd){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT cd.TENCHUCDANH FROM chucdanhgiangvien cd, nguoidung_chucdanhgiangvien nc WHERE cd.IDCD = nc.IDCD AND nc.IDND = '$idnd';";
    $result = mysqli_query($conn, $query);
    $fetch = mysqli_fetch_assoc($result);
    $dvct = $fetch['TENCHUCDANH'];
    mysqli_close($conn);
    return $dvct;
}
/*function thanh_vien_xet_duyet($iddt){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT nd.IDND,CONCAT(nd.HO,' ',nd.TEN) as HOTEN, nd.NGAYSINH FROM nguoidung nd WHERE nd.IDND NOT IN (SELECT tv.IDND FROM thanhviendetai tv WHERE tv.IDDT = '$iddt') AND nd.TRANGTHAI = 'binhthuong'";
    $result = mysqli_query($conn, $query);
    mysqli_close($conn);
    return $result;
}*/
function thanh_vien_xet_duyet($iddt){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT nd.IDND,CONCAT(nd.HO,' ',nd.TEN) as HOTEN, nd.NGAYSINH FROM nguoidung nd WHERE nd.TRANGTHAI = 'binhthuong'";
    $result = mysqli_query($conn, $query);
    mysqli_close($conn);
    return $result;
}
function thanh_vien_xet_duyet_da_chon($iddt){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT DISTINCT xd.IDND,CONCAT(nd.HO,' ',nd.TEN) as HOTEN,nd.NGAYSINH,xd.NHIEMVU, xd.GHICHU FROM xetduyetdetai xd, nguoidung nd WHERE xd.LOAIHD = '0' AND xd.IDND = nd.IDND AND xd.IDDT = '$iddt'";
    $result = mysqli_query($conn, $query);
    mysqli_close($conn);
    return $result;
}

function thanh_vien_xet_duyet_da_chon_truoc_do($iddt){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT DISTINCT xd.IDND,CONCAT(nd.HO,' ',nd.TEN) as HOTEN,nd.NGAYSINH,xd.NHIEMVU, xd.GHICHU FROM xetduyetdetai xd, nguoidung nd WHERE xd.LOAIHD = '1' AND xd.IDND = nd.IDND AND xd.IDDT = '$iddt'";
    $result = mysqli_query($conn, $query);
    mysqli_close($conn);
    return $result;
}
function thanh_vien_nghiem_thu_da_chon($iddt){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT DISTINCT nt.IDND,CONCAT(nd.HO,' ',nd.TEN) as HOTEN,nd.NGAYSINH, nt.NHIEMVU, nt.GHICHU FROM xetduyetnghiemthu nt, nguoidung nd WHERE nt.IDND = nd.IDND AND nt.IDDT = '$iddt'";
    $result = mysqli_query($conn, $query);
    mysqli_close($conn);
    return $result;
}
function ket_qua_xet_duyet($iddt){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT CONCAT(nd.HO,' ', nd.TEN) as HOTEN, NHIEMVU, GHICHU FROM xetduyetdetai xd, nguoidung nd WHERE xd.IDND = nd.IDND and xd.IDDT = '$iddt' AND xd.LOAIHD = '0'";
    $result = mysqli_query($conn, $query);
    mysqli_close($conn);
    return $result;
}
function ket_qua_nghiem_thu($iddt){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT CONCAT(nd.HO,' ', nd.TEN) as HOTEN, NHIEMVU,GHICHU FROM xetduyetnghiemthu nt, nguoidung nd WHERE nt.IDND = nd.IDND and nt.IDDT = '$iddt'";
    $result = mysqli_query($conn, $query);
    mysqli_close($conn);
    return $result;
}
function lay_bao_cao_tien_do($iddt){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT `CVDATH`, `CVCANTH`, `DENGHI`, `NGAYBC` FROM `baocaotiendo` WHERE `IDDT` = '$iddt' ORDER BY NGAYBC ASC";
    $result = mysqli_query($conn, $query);
    mysqli_close($conn);
    return $result;
}
function thoi_gian_duyet($iddt){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT CONCAT(THOIGIAN,' ngày ',NGAY,' tháng ',THANG,' - ',NAM) AS THOIGIAN FROM kehoachxetchonnghiemthu WHERE IDDT = '$iddt' AND LOAI = b'0' LIMIT  0,1";
    $result = mysqli_query($conn, $query);
    $thoigian="";
    while ($row = mysqli_fetch_assoc($result)) {
        $thoigian = $row['THOIGIAN'];
    }
    mysqli_close($conn);
    return $thoigian;
}
function thoi_gian_nghiem_thu($iddt){
    $ketnoi = new clsKetnoi();
    $conn = $ketnoi->ketnoi();
    $query = "SELECT CONCAT(THANG,' - ',NAM) AS THOIGIAN FROM kehoachxetchonnghiemthu WHERE IDDT = '$iddt' AND LOAI = b'1' LIMIT  0,1";
    $result = mysqli_query($conn, $query);
    $thoigian="";
    while ($row = mysqli_fetch_assoc($result)) {
        $thoigian = $row['THOIGIAN'];
    }
    mysqli_close($conn);
    return $thoigian;
}
?>
