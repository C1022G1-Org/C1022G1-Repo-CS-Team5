<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2/14/2023
  Time: 10:49 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
            integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"
            integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD"
            crossorigin="anonymous"></script>
</head>
<body>
<nav class="navbar navbar-expand-lg bg-success-subtle">
    <div class="container-fluid">
        <a>
            <img src="img/logo.png"
                 style="height: 60px" width="200px">
        </a>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item text-center">
                    <svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" fill="currentColor"
                         class="bi bi-newspaper" viewBox="0 0 16 16">
                        <path d="M0 2.5A1.5 1.5 0 0 1 1.5 1h11A1.5 1.5 0 0 1 14 2.5v10.528c0 .3-.05.654-.238.972h.738a.5.5 0 0 0 .5-.5v-9a.5.5 0 0 1 1 0v9a1.5 1.5 0 0 1-1.5 1.5H1.497A1.497 1.497 0 0 1 0 13.5v-11zM12 14c.37 0 .654-.211.853-.441.092-.106.147-.279.147-.531V2.5a.5.5 0 0 0-.5-.5h-11a.5.5 0 0 0-.5.5v11c0 .278.223.5.497.5H12z"/>
                        <path d="M2 3h10v2H2V3zm0 3h4v3H2V6zm0 4h4v1H2v-1zm0 2h4v1H2v-1zm5-6h2v1H7V6zm3 0h2v1h-2V6zM7 8h2v1H7V8zm3 0h2v1h-2V8zm-3 2h2v1H7v-1zm3 0h2v1h-2v-1zm-3 2h2v1H7v-1zm3 0h2v1h-2v-1z"/>
                    </svg>
                    <a class="nav-link active" aria-current="page" href="view/newspaper/newspasper.jsp">Tin Tức</a>
                </li>
                <li class="nav-item text-center">
                    <svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" fill="currentColor"
                         class="bi bi-star-fill" viewBox="0 0 16 16">
                        <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
                    </svg>
                    <a class="nav-link" href="#">Hoạt Động</a>
                </li>
                <li class="nav-item text-center">
                    <svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" fill="currentColor"
                         class="bi bi-person-fill-add" viewBox="0 0 16 16">
                        <path d="M12.5 16a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7Zm.5-5v1h1a.5.5 0 0 1 0 1h-1v1a.5.5 0 0 1-1 0v-1h-1a.5.5 0 0 1 0-1h1v-1a.5.5 0 0 1 1 0Zm-2-6a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z"/>
                        <path d="M2 13c0 1 1 1 1 1h5.256A4.493 4.493 0 0 1 8 12.5a4.49 4.49 0 0 1 1.544-3.393C9.077 9.038 8.564 9 8 9c-5 0-6 3-6 4Z"/>
                    </svg>
                    <a class="nav-link" href="/view/account/createAc.jsp">Tuyển Thành Viên</a>
                </li>
                <li class="nav-item text-center">
                    <svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" fill="currentColor"
                         class="bi bi-exclamation-square-fill" viewBox="0 0 16 16">
                        <path d="M2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H2zm6 4c.535 0 .954.462.9.995l-.35 3.507a.552.552 0 0 1-1.1 0L7.1 4.995A.905.905 0 0 1 8 4zm.002 6a1 1 0 1 1 0 2 1 1 0 0 1 0-2z"/>
                    </svg>
                    <a class="nav-link" href="#">Thông Tin</a>
                </li>
                <li class="nav-item text-center">
                    <svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" fill="currentColor"
                         class="bi bi-cash-coin" viewBox="0 0 16 16">
                        <path fill-rule="evenodd"
                              d="M11 15a4 4 0 1 0 0-8 4 4 0 0 0 0 8zm5-4a5 5 0 1 1-10 0 5 5 0 0 1 10 0z"/>
                        <path d="M9.438 11.944c.047.596.518 1.06 1.363 1.116v.44h.375v-.443c.875-.061 1.386-.529 1.386-1.207 0-.618-.39-.936-1.09-1.1l-.296-.07v-1.2c.376.043.614.248.671.532h.658c-.047-.575-.54-1.024-1.329-1.073V8.5h-.375v.45c-.747.073-1.255.522-1.255 1.158 0 .562.378.92 1.007 1.066l.248.061v1.272c-.384-.058-.639-.27-.696-.563h-.668zm1.36-1.354c-.369-.085-.569-.26-.569-.522 0-.294.216-.514.572-.578v1.1h-.003zm.432.746c.449.104.655.272.655.569 0 .339-.257.571-.709.614v-1.195l.054.012z"/>
                        <path d="M1 0a1 1 0 0 0-1 1v8a1 1 0 0 0 1 1h4.083c.058-.344.145-.678.258-1H3a2 2 0 0 0-2-2V3a2 2 0 0 0 2-2h10a2 2 0 0 0 2 2v3.528c.38.34.717.728 1 1.154V1a1 1 0 0 0-1-1H1z"/>
                        <path d="M9.998 5.083 10 5a2 2 0 1 0-3.132 1.65 5.982 5.982 0 0 1 3.13-1.567z"/>
                    </svg>
                    <a class="nav-link" href="#">Tài Trợ</a>
                </li>
            </ul>
            <a href="/account?action=login" style="right: 50px" >
                <svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" fill="currentColor"
                     class="bi bi-arrow-right-square-fill" viewBox="0 0 16 16">
                    <path d="M0 14a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H2a2 2 0 0 0-2 2v12zm4.5-6.5h5.793L8.146 5.354a.5.5 0 1 1 .708-.708l3 3a.5.5 0 0 1 0 .708l-3 3a.5.5 0 0 1-.708-.708L10.293 8.5H4.5a.5.5 0 0 1 0-1z"/>
                </svg>
                <button type="button" class="btn btn-info m-3">Đăng Nhập</button>
            </a>

            <a href="/account?action=register">
                <button type="submit" class="btn btn-primary">Đăng ký</button>
            </a>
        </div>
    </div>
</nav>
<div class="container">
    <div class="slidershow">
        <div class="slides">
            <div class="slider">
                <img src="https://baovemoitruong.org.vn/wp-content/uploads/2019/09/MV1.jpg"
                     style="height: 100%;width: 100%">
            </div>
            <div class="slider">
                <img src="https://i.ytimg.com/vi/FNr39kwVhII/maxresdefault.jpg" style="height: 100%;width: 100%">
            </div>
            <div class="slider">
                <img src="https://cafefcdn.com/2020/1/26/photo-3-15795932437311695797078-158002201778562062575.png"
                     style="height: 100%;width: 100%">
            </div>
            <div class="slider">
                <img src="https://duhoc.thanhgiang.com.vn/sites/default/files/1_29.png"
                     style="height: 100%;width: 100%">
            </div>
        </div>
    </div>
</div>
<div class="rol-12 text-center">
    <h1>Tin Mới Nhất</h1>
    <hr>
</div>
<div class="row ">
    <div class="row">
        <div class="col-6">
            <img src="https://file3.qdnd.vn/data/images/0/2021/11/17/thuthuytv/01%202.jpg?dpi=150&quality=100&w=870"
                 class="object-fit-contain" autoplay width="100%" height="80%">
            <h2 class="card-text text-center">Chương Trình "Túi Quà Yêu Thương"</h2>
        </div>
        <div class="col-6">
            <div class="row">
                <div class="col-6 position-relative text-center">
                    <img src="https://cdnmedia.baotintuc.vn/Upload/CCcQv1fjdlI5Hob1jh0mA/files/2022/05/26/mua/satloTuyenQuang.jpg"
                         class="img-thumbnail" alt="...">
                    <p class="card-text">Vào ngày 15/2/2023 Câu lạc bộ đã có mặt tại Tỉnh Quảng Trị để phát 1 phần
                        quà
                        nhỏ đến với các hộ gia đình bị ảnh hưởng sau cơn bão</p>
                </div>
                <div class="col-6 position-relative text-center">
                    <img src="http://kontumtv.vn/wp-content/uploads/2020/11/KHAC-PHUC-HAU-QUA-SAU-BAO-SO-9.jpg"
                         class="img-thumbnail" alt="...">
                    <p class="card-text">Vào ngày 11/1/2023. Câu lạc bộ đã giúp đã bà con ở tỉnh Thừa Thiên Huế</p>
                </div>
            </div>
            <div class="row">
                <div class="col-6 position-relative text-center">
                    <img src="https://file.qdnd.vn/data/images/0/2021/01/06/vuhuyen/612020huyen7.jpeg?dpi=150&quality=100&w=575"
                         class="img-thumbnail" alt="...">
                    <p class="card-text">Vào ngày 10/12/2022. Câu lạc bộ đã đến các xã vùng cao trên địa bàn Quảng Trị
                        để phát 1 số phần quà nhỏ cho các hộ gia đình và các em nhỏ</p>
                </div>
                <div class="col-6 position-relative text-center">
                    <img src="https://toaantaygiang.gov.vn/file/2018/07/tay-giang-thien-nguyen.jpg"
                         class="img-thumbnail" alt="...">
                    <p class="card-text">Vào ngày 11/1/2023. Câu lạc bộ đã đến các xã vùng cao trên địa bàn Quảng Nam để
                        phát 1 số phần quà nhỏ cho các hộ gia đình và các em nhỏ</p>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="rol-12 text-center">
    <h2>Có Thể Bạn Quan Tâm</h2>
    <hr>
</div>
<div class="row">
    <div class="col-6">
        <div class="card mb-3 pb-5">
            <div class="row g-0">
                <div class="col-md-4">
                    <img src="https://baodanang.vn/dataimages/201507/original/images1159067__o_n_vi_n_thanh_ni_n_Q._H_i_Ch_u_tham_gia_Ng_y_Ch__nh_t_xanh__s_ch____p.jpg"
                         class="img-fluid rounded-start" alt="..." style="width: 600px;height: 250px">
                </div>
                <div class="col-md-8">
                    <div class="card-body">
                        <p class="card-text">Ngoài các hoạt động tình nguyện, thì CLB cũng có cũng chức những buổi ra
                            quân đồng loạt với chủ đề "Xanh-Sạch-Đẹp"
                            Công tác tuyên truyền, vận động hội viện và các tầng lớp Nhân dân tham gia thực hiện mô hình
                            cũng được mặt trận các cấp cụ thể hóa bằng những phần việc thiết thực như: phối hợp tổ chức
                            ra quân xử lý, dọn dẹp các điểm về ô nhiễm môi trường; khơi thông dòng chảy, phát quang bụi
                            rậm, vệ sinh bờ biển; bóc tách quảng cáo, rao vặt không đúng quy định, lập lại trật tự vỉa
                            hè, lề đường; tổ chức trồng cây xanh và hoa ở nhiều tuyến đường, lắp đặt điện chiếu sáng...
                            Các cơ quan, đơn vị, trường học duy trì thường xuyên vệ sinh cơ quan, chăm sóc cây cảnh, bồn
                            hoa góp phần tạo cảnh quan môi trường ngày càng xanh, sạch, sáng.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="col-6">
        <div class="card mb-3 pb-5">
            <div class="row g-0">
                <div class="col-md-4">
                    <img src="https://file1.dangcongsan.vn/data/0/images/2022/03/20/vuongle/vna-potal-thang-thanh-nien-2022-tp-ho-chi-minh-ra-quan-ngay-chu-nhat-xanh-stand.jpg?dpi=150&quality=100&w=780"
                         class="img-fluid rounded-start" alt="..." style="width: 600px;height: 250px">
                </div>
                <div class="col-md-8">
                    <div class="card-body">
                        <p class="card-text">Ngoài các hoạt động tình nguyện, thì CLB cũng có cũng chức những buổi ra
                            quân đồng loạt với chủ đề "Xanh-Sạch-Đẹp"
                            Công tác tuyên truyền, vận động hội viện và các tầng lớp Nhân dân tham gia thực hiện mô hình
                            cũng được mặt trận các cấp cụ thể hóa
                            bằng những phần việc thiết thực như: phối hợp tổ chức ra quân xử lý, dọn dẹp các điểm về ô
                            nhiễm môi trường; khơi thông dòng chảy, phát quang bụi rậm, vệ sinh bờ biển; bóc tách quảng
                            cáo, rao vặt không đúng quy định, lập lại trật tự vỉa hè, lề đường; tổ chức trồng cây xanh
                            và hoa ở nhiều tuyến đường, lắp đặt điện chiếu sáng... Các cơ quan, đơn vị, trường học duy
                            trì thường xuyên vệ sinh cơ quan, chăm sóc cây cảnh, bồn hoa góp phần tạo cảnh quan môi
                            trường ngày càng xanh, sạch, sáng.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="row text-center pt-5 pb-5 bg-body-secondary">
    <div class="col-12 fs-3">
        Follow this page
        <svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" fill="currentColor" class="bi bi-facebook"
             viewBox="0 0 16 16">
            <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z"/>
        </svg>
        <svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" fill="currentColor" class="bi bi-twitter"
             viewBox="0 0 16 16">
            <path d="M5.026 15c6.038 0 9.341-5.003 9.341-9.334 0-.14 0-.282-.006-.422A6.685 6.685 0 0 0 16 3.542a6.658 6.658 0 0 1-1.889.518 3.301 3.301 0 0 0 1.447-1.817 6.533 6.533 0 0 1-2.087.793A3.286 3.286 0 0 0 7.875 6.03a9.325 9.325 0 0 1-6.767-3.429 3.289 3.289 0 0 0 1.018 4.382A3.323 3.323 0 0 1 .64 6.575v.045a3.288 3.288 0 0 0 2.632 3.218 3.203 3.203 0 0 1-.865.115 3.23 3.23 0 0 1-.614-.057 3.283 3.283 0 0 0 3.067 2.277A6.588 6.588 0 0 1 .78 13.58a6.32 6.32 0 0 1-.78-.045A9.344 9.344 0 0 0 5.026 15z"/>
        </svg>
        <svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" fill="currentColor" class="bi bi-camera-fill"
             viewBox="0 0 16 16">
            <path d="M10.5 8.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0z"/>
            <path d="M2 4a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2h-1.172a2 2 0 0 1-1.414-.586l-.828-.828A2 2 0 0 0 9.172 2H6.828a2 2 0 0 0-1.414.586l-.828.828A2 2 0 0 1 3.172 4H2zm.5 2a.5.5 0 1 1 0-1 .5.5 0 0 1 0 1zm9 2.5a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0z"/>
        </svg>
        <svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" fill="currentColor" class="bi bi-instagram"
             viewBox="0 0 16 16">
            <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"/>
        </svg>
    </div>
</div>
<div class="row bg-dark text-center">
    <div class="col-12">
        <div class="text-light pt-5 pb-5">
            <p>Thực hiện bởi nhóm 5</p>
            <p>1.Phan Văn Đồng</p>
            <p>2.Lê Văn Phát Đạt</p>
            <p>3.Vương Quang Khải</p>
        </div>
    </div>
</div>
<script src="js/bootstrap.js"></script>
</body>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
        integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"
        integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD"
        crossorigin="anonymous"></script>
</html>
