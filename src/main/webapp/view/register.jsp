<%--
  Created by IntelliJ IDEA.
  User: DAT LE
  Date: 20/02/2023
  Time: 3:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Đăng ký</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
            integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"
            integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD"
            crossorigin="anonymous"></script>
    <style>@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;700;900&display=swap');

    *, body {
        font-family: 'Poppins', sans-serif;
        font-weight: 400;
        -webkit-font-smoothing: antialiased;
        text-rendering: optimizeLegibility;
        -moz-osx-font-smoothing: grayscale;
    }

    html, body {
        height: 100%;
        background-color: #04420b;
        overflow: hidden;
    }


    .form-holder {
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        text-align: center;
        min-height: 100vh;
    }

    .form-holder .form-content {
        position: relative;
        text-align: center;
        display: -webkit-box;
        display: -moz-box;
        display: -ms-flexbox;
        display: -webkit-flex;
        display: flex;
        -webkit-justify-content: center;
        justify-content: center;
        -webkit-align-items: center;
        align-items: center;
        padding: 60px;
    }

    .form-content .form-items {
        border: 3px solid #fff;
        padding: 40px;
        display: inline-block;
        width: 100%;
        min-width: 540px;
        -webkit-border-radius: 10px;
        -moz-border-radius: 10px;
        border-radius: 10px;
        text-align: left;
        -webkit-transition: all 0.4s ease;
        transition: all 0.4s ease;
    }

    .form-content h3 {
        color: #fff;
        text-align: left;
        font-size: 28px;
        font-weight: 600;
        margin-bottom: 5px;
    }

    .form-content h3.form-title {
        margin-bottom: 30px;
    }

    .form-content p {
        color: #fff;
        text-align: left;
        font-size: 17px;
        font-weight: 300;
        line-height: 20px;
        margin-bottom: 30px;
    }


    .form-content label, .was-validated .form-check-input:invalid~.form-check-label, .was-validated .form-check-input:valid~.form-check-label{
        color: #fff;
    }

    .form-content input[type=text], .form-content input[type=password], .form-content input[type=email], .form-content select {
        width: 100%;
        padding: 9px 20px;
        text-align: left;
        border: 0;
        outline: 0;
        border-radius: 6px;
        background-color: #fff;
        font-size: 15px;
        font-weight: 300;
        color: #8D8D8D;
        -webkit-transition: all 0.3s ease;
        transition: all 0.3s ease;
        margin-top: 16px;
    }


    .btn-primary{
        background-color: #6C757D;
        outline: none;
        border: 0px;
        box-shadow: none;
    }

    .btn-primary:hover, .btn-primary:focus, .btn-primary:active{
        background-color: #495056;
        outline: none !important;
        border: none !important;
        box-shadow: none;
    }

    .form-content textarea {
        position: static !important;
        width: 100%;
        padding: 8px 20px;
        border-radius: 6px;
        text-align: left;
        background-color: #fff;
        border: 0;
        font-size: 15px;
        font-weight: 300;
        color: #8D8D8D;
        outline: none;
        resize: none;
        height: 120px;
        -webkit-transition: none;
        transition: none;
        margin-bottom: 14px;
    }

    .form-content textarea:hover, .form-content textarea:focus {
        border: 0;
        background-color: #ebeff8;
        color: #8D8D8D;
    }

    .mv-up{
        margin-top: -9px !important;
        margin-bottom: 8px !important;
    }

    .invalid-feedback{
        color: #ff606e;
    }

    .valid-feedback{
        color: #2acc80;
    }</style>
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
                    <a class="nav-link active" aria-current="page" href="view/newspaper/list.jsp">Tin Tức</a>
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
        </div>
    </div>
</nav>
<%--<div class="row mt-5">--%>
<%--    <div class="col-3"></div>--%>
<%--    <div class="col-6">--%>
<%--        <h1>Đăng kí tài khoản</h1>--%>
<%--        <form>--%>
<%--            <div class="mb-3">--%>
<%--                <label for="exampleInputEmail1" class="form-label">Email address</label>--%>
<%--                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">--%>
<%--                <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>--%>
<%--            </div>--%>
<%--            <div class="mb-3">--%>
<%--                <label for="exampleInputPassword1" class="form-label">Password</label>--%>
<%--                <input type="password" class="form-control" id="exampleInputPassword1">--%>
<%--            </div>--%>
<%--            <div class="mb-3 form-check">--%>
<%--                <input type="checkbox" class="form-check-input" id="exampleCheck1">--%>
<%--                <label class="form-check-label" for="exampleCheck1">Check me out</label>--%>
<%--            </div>--%>
<%--            <button type="submit" class="btn btn-primary">Submit</button>--%>
<%--        </form>--%>
<%--    </div>--%>
<%--    <div class="col-3"></div>--%>
<%--</div>--%>
<div class="form-body">
    <div class="row">
        <div class="form-holder">
            <div class="form-content">
                <div class="form-items">
                    <h3>Đăng ký</h3>
                    <form method="post" action="/account?action=register" class="requires-validation" novalidate>
                        <div class="col-md-12">
                            <input class="form-control" type="text" name="name" placeholder="Tên đăng nhập" required>
                            <div class="valid-feedback">Tên người dùng hợp lệ</div>
                            <div class="invalid-feedback">Tên người dùng không được để trống!</div>
                        </div>
                        <div class="col-md-12">
                            <input class="form-control" type="password" name="password" placeholder="Mật khẩu" required>
                            <div class="valid-feedback">Mật khẩu hợp lệ !</div>
                            <div class="invalid-feedback">Mật khẩu không được để trống!</div>
                        </div>
                        <div class="col-md-12">
                            <input class="form-control" type="text" name="address" placeholder="Địa chỉ" required>
                        </div>
                        <div class="col-md-12">
                            <input class="form-control" type="text" name="phoneNumber" placeholder="Số điện thoại" required>
                        </div>
                        <div class="col-md-12">
                            <input class="form-control" type="email" name="email" placeholder="E-mail" required>
                            <div class="valid-feedback">Email hợp lệ!</div>
                            <div class="invalid-feedback">Email không được để trống!</div>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="checkbox" value="" id="invalidCheck" required>
                            <label class="form-check-label">Tôi xác nhận rằng tất cả dữ liệu đều chính xác</label>
                            <div class="invalid-feedback">Vui lòng xác nhận rằng tất cả dữ liệu đã nhập đều chính xác!</div>
                        </div>
                        <a href="/account?action=register" class="form-button mt-3">
                            <button id="submit" type="submit" class="btn btn-primary">Register</button>
                        </a>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>



<script src="js/bootstrap.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
        integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"
        integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD"
        crossorigin="anonymous"></script>
<script>(function () {
    'use strict'
    const forms = document.querySelectorAll('.requires-validation')
    Array.from(forms)
        .forEach(function (form) {
            form.addEventListener('submit', function (event) {
                if (!form.checkValidity()) {
                    event.preventDefault()
                    event.stopPropagation()
                }

                form.classList.add('was-validated')
            }, false)
        })
})()
</script>
</body>
</html>
