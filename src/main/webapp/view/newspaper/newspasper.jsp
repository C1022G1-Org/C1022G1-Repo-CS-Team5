<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2/16/2023
  Time: 10:10 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <title>Login</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="/css/bootstrap.css">
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/style.css">
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
            <img src="/img/logo.png"
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
                    <a class="nav-link active" aria-current="page" href="#">Tin Tức</a>
                </li>
                <li class="nav-item text-center">
                    <svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" fill="currentColor"
                         class="bi bi-star-fill" viewBox="0 0 16 16">
                        <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
                    </svg>
                    <a class="nav-link" href="/view/newspaper/addNew.jsp">Thêm Bài Viết</a>
                </li>
                <li class="nav-item text-center">
                    <svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" fill="currentColor"
                         class="bi bi-person-fill-add" viewBox="0 0 16 16">
                        <path d="M12.5 16a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7Zm.5-5v1h1a.5.5 0 0 1 0 1h-1v1a.5.5 0 0 1-1 0v-1h-1a.5.5 0 0 1 0-1h1v-1a.5.5 0 0 1 1 0Zm-2-6a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z"/>
                        <path d="M2 13c0 1 1 1 1 1h5.256A4.493 4.493 0 0 1 8 12.5a4.49 4.49 0 0 1 1.544-3.393C9.077 9.038 8.564 9 8 9c-5 0-6 3-6 4Z"/>
                    </svg>
                    <a class="nav-link" href="/view/newspaper/updateNew.jsp">Chỉnh Sửa Bài Viết</a>
                </li>
                <li class="nav-item text-center">
                    <svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" fill="currentColor"
                         class="bi bi-exclamation-square-fill" viewBox="0 0 16 16">
                        <path d="M2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H2zm6 4c.535 0 .954.462.9.995l-.35 3.507a.552.552 0 0 1-1.1 0L7.1 4.995A.905.905 0 0 1 8 4zm.002 6a1 1 0 1 1 0 2 1 1 0 0 1 0-2z"/>
                    </svg>
                    <a class="nav-link" href="/view/newspaper/catalogiNew.jsp">Thể Loại</a>
                </li>
            </ul>
        </div>
    </div>
    <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
    </form>
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
<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
<script src="js/bootstrap.js"></script>
</body>
</html>

