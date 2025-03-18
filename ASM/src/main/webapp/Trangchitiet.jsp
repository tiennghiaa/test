<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trang chủ</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .navbar {
            background-color: #007bff;
        }

        .navbar-nav .nav-link, .navbar-brand {
            color: white !important;
        }

        .navbar-nav .nav-link:hover, .navbar-brand:hover {
            color: #ffc107 !important;
        }

        .navbar-nav {
            justify-content: center;
            width: 100%;
        }

        .content {
            margin-top: 30px;
        }

        .main-video {
            flex: 3;
            padding: 20px;
            background-color: #f9f9f9;
            border-radius: 8px;
            margin-bottom: 20px;
        }

        .main-video .video-wrapper {
            position: relative;
            padding-top: 56.25%;
        }

        .main-video iframe {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            border: none;
        }

        .video-info h3 {
            font-size: 1.5rem;
            margin-top: 10px;
        }

        .video-info p {
            color: #555;
        }

        .video-buttons .btn {
            background-color: #007bff;
            color: white;
            border: none;
            margin: 5px;
            padding: 8px 12px;
        }

        .video-buttons .btn:hover {
            background-color: #0056b3;
        }

        .video-list {
            flex: 1;
            margin-left: 20px;
        }

        .video-item {
            display: flex;
            margin-bottom: 15px;
            align-items: center;
            background-color: #f1f1f1;
            padding: 10px;
            border-radius: 8px;
        }

        .video-item img {
            width: 120px;
            height: 70px;
            border-radius: 8px;
            margin-right: 10px;
        }

        .video-item h5 {
            font-size: 1rem;
            margin: 0;
            color: #333;
        }

        .video-item:hover h5 {
            color: #007bff;
        }

    </style>
</head>
<body>

    <!-- Menu Navbar -->
    <nav class="navbar navbar-expand-lg navbar-light">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">Trang Chủ</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link active" href="#">Trang Chủ</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Giới Thiệu</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Dịch Vụ</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Sản Phẩm</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Liên Hệ</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Nội dung trang -->
    <div class="content container d-flex">
        <!-- Video chính bên trái -->
        <div class="main-video">
            <div class="video-wrapper">
                <iframe src="https://www.youtube.com/embed/HSzQZmLTMB4" allowfullscreen></iframe>
            </div>
            <div class="video-info">
                <h3>Tiểu phẩm Hài: "Chuyện Cười Ngày Tết"</h3>
                <p>Mô tả: Đây là tiểu phẩm hài vui nhộn về một gia đình trong dịp Tết Nguyên Đán. Cùng xem để có những phút giây thư giãn tuyệt vời!</p>
            </div>
            <div class="video-buttons">
                <button class="btn">Like</button>
                <button class="btn">Share</button>
            </div>
        </div>

        <!-- Danh sách video bên phải -->
        <div class="video-list">
            <div class="video-item">
                <img src="https://via.placeholder.com/120x70" alt="Thumbnail">
                <h5>Video Tiêu đề 1</h5>
            </div>
            <div class="video-item">
                <img src="https://via.placeholder.com/120x70" alt="Thumbnail">
                <h5>Video Tiêu đề 2</h5>
            </div>
            <div class="video-item">
                <img src="https://via.placeholder.com/120x70" alt="Thumbnail">
                <h5>Video Tiêu đề 3</h5>
            </div>
            <div class="video-item">
                <img src="https://via.placeholder.com/120x70" alt="Thumbnail">
                <h5>Video Tiêu đề 4</h5>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
