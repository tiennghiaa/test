<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trang chủ</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        /* Các tùy chỉnh của bạn sẽ ở đây */
        .navbar {
            background-color: #007bff;
        }

        .navbar-nav .nav-link {
            color: white !important;
        }

        .navbar-nav .nav-link:hover {
            color: #ffc107 !important;
        }

        .navbar-brand {
            color: white !important;
        }

        .navbar-brand:hover {
            color: #ffc107 !important;
        }

        /* Căn giữa menu */
        .navbar-nav {
            justify-content: center; /* Căn giữa các mục trong navbar */
            width: 100%;
        }

        /* Khung chứa video và các phần tử khác */
        .content {
            margin-top: 30px;
        }

        /* Căn chỉnh video wrapper */
        .video-item {
            border: 2px solid #ccc;
            border-radius: 8px;
            padding: 10px;
            margin: 10px;
            background-color: #f9f9f9;
        }

        .video-wrapper {
            position: relative;
            padding-top: 56.25%; /* 16:9 aspect ratio */
        }

        .video-wrapper iframe {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            border: none;
        }

        .video-info h3 {
            font-size: 1.2rem;
            margin-top: 10px;
        }

        .video-info p {
            font-size: 1rem;
            color: #555;
        }

        .separator-line {
            border-top: 1px solid #ddd;
            margin-top: 10px;
        }

        .buttons .btn {
            background-color: #007bff;
            color: white;
            border: none;
            margin: 5px;
            padding: 8px 12px;
        }

        .buttons .btn:hover {
            background-color: #0056b3;
        }

        /* Responsive Grid */
        .video-grid {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
        }

        .video-grid .video-item {
            flex: 1 1 calc(25% - 20px); /* 4 items per row with space */
            margin: 10px;
        }

        @media (max-width: 768px) {
            .video-grid .video-item {
                flex: 1 1 calc(50% - 20px); /* 2 items per row on smaller screens */
            }
        }

        @media (max-width: 480px) {
            .video-grid .video-item {
                flex: 1 1 100%; /* 1 item per row on mobile */
            }
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
                        <a class="nav-link active" aria-current="page" href="#">Trang Chủ</a>
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
    <div class="content">
        <div class="container">
            <div class="video-grid">
                <!-- Video Item 1 -->
                <div class="video-item">
                    <div class="video-wrapper">
                        <iframe src="https://www.youtube.com/embed/Zde8RRUBR58" allowfullscreen></iframe>
                    </div>
                    <div class="video-info">
                        <h3>Tiểu phẩm Hài: "Chuyện Cười Ngày Tết"</h3>
                        <p>Mô tả: Đây là tiểu phẩm hài vui nhộn về một gia đình trong dịp Tết Nguyên Đán. Cùng xem để có những phút giây thư giãn tuyệt vời!</p>
                    </div>
                    <hr class="separator-line">
                    <div class="buttons">
                        <button class="btn">Like</button>
                        <button class="btn">Share</button>
                    </div>
                </div>

                <!-- Video Item 2 -->
                <div class="video-item">
                    <div class="video-wrapper">
                        <iframe src="https://www.youtube.com/embed/HSzQZmLTMB4" allowfullscreen></iframe>
                    </div>
                    <div class="video-info">
                        <h3>Tiểu phẩm Hài: "Chuyện Cười Ngày Tết"</h3>
                        <p>Mô tả: Đây là tiểu phẩm hài vui nhộn về một gia đình trong dịp Tết Nguyên Đán. Cùng xem để có những phút giây thư giãn tuyệt vời!</p>
                    </div>
                    <hr class="separator-line">
                    <div class="buttons">
                        <button class="btn">Like</button>
                        <button class="btn">Share</button>
                    </div>
                </div>

                <!-- Video Item 3 -->
                <div class="video-item">
                    <div class="video-wrapper">
                        <iframe src="https://www.youtube.com/embed/HVftc-D0jro" allowfullscreen></iframe>
                    </div>
                    <div class="video-info">
                        <h3>Tiểu phẩm Hài: "Chuyện Cười Ngày Tết"</h3>
                        <p>Mô tả: Đây là tiểu phẩm hài vui nhộn về một gia đình trong dịp Tết Nguyên Đán. Cùng xem để có những phút giây thư giãn tuyệt vời!</p>
                    </div>
                    <hr class="separator-line">
                    <div class="buttons">
                        <button class="btn">Like</button>
                        <button class="btn">Share</button>
                    </div>
                </div>

                <!-- Video Item 4 -->
                <div class="video-item">
                    <div class="video-wrapper">
                        <iframe src="https://www.youtube.com/embed/AhcsH2t7-rs" allowfullscreen></iframe>
                    </div>
                    <div class="video-info">
                        <h3>Tiểu phẩm Hài: "Chuyện Cười Ngày Tết"</h3>
                        <p>Mô tả: Đây là tiểu phẩm hài vui nhộn về một gia đình trong dịp Tết Nguyên Đán. Cùng xem để có những phút giây thư giãn tuyệt vời!</p>
                    </div>
                    <hr class="separator-line">
                    <div class="buttons">
                        <button class="btn">Like</button>
                        <button class="btn">Share</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
     <div class="content">
        <div class="container">
            <div class="video-grid">
                <!-- Video Item 1 -->
                <div class="video-item">
                    <div class="video-wrapper">
                        <iframe src="https://www.youtube.com/embed/mRoomWRWG3o" allowfullscreen></iframe>
                    </div>
                    <div class="video-info">
                        <h3>Tiểu phẩm Hài: "Chuyện Cười Ngày Tết"</h3>
                        <p>Mô tả: Đây là tiểu phẩm hài vui nhộn về một gia đình trong dịp Tết Nguyên Đán. Cùng xem để có những phút giây thư giãn tuyệt vời!</p>
                    </div>
                    <hr class="separator-line">
                    <div class="buttons">
                        <button class="btn">Like</button>
                        <button class="btn">Share</button>
                    </div>
                </div>

                <!-- Video Item 2 -->
                <div class="video-item">
                    <div class="video-wrapper">
                        <iframe src="https://www.youtube.com/embed/hpEOdkBYlUs" allowfullscreen></iframe>
                    </div>
                    <div class="video-info">
                        <h3>Tiểu phẩm Hài: "Chuyện Cười Ngày Tết"</h3>
                        <p>Mô tả: Đây là tiểu phẩm hài vui nhộn về một gia đình trong dịp Tết Nguyên Đán. Cùng xem để có những phút giây thư giãn tuyệt vời!</p>
                    </div>
                    <hr class="separator-line">
                    <div class="buttons">
                        <button class="btn">Like</button>
                        <button class="btn">Share</button>
                    </div>
                </div>

                <!-- Video Item 3 -->
                <div class="video-item">
                    <div class="video-wrapper">
                        <iframe src="https://www.youtube.com/embed/o_IOuwmDKwQ" allowfullscreen></iframe>
                    </div>
                    <div class="video-info">
                        <h3>Tiểu phẩm Hài: "Chuyện Cười Ngày Tết"</h3>
                        <p>Mô tả: Đây là tiểu phẩm hài vui nhộn về một gia đình trong dịp Tết Nguyên Đán. Cùng xem để có những phút giây thư giãn tuyệt vời!</p>
                    </div>
                    <hr class="separator-line">
                    <div class="buttons">
                        <button class="btn">Like</button>
                        <button class="btn">Share</button>
                    </div>
                </div>

                <!-- Video Item 4 -->
                <div class="video-item">
                    <div class="video-wrapper">
                        <iframe src="https://www.youtube.com/embed/h9ZbQs1E658" allowfullscreen></iframe>
                    </div>
                    <div class="video-info">
                        <h3>Tiểu phẩm Hài: "Chuyện Cười Ngày Tết"</h3>
                        <p>Mô tả: Đây là tiểu phẩm hài vui nhộn về một gia đình trong dịp Tết Nguyên Đán. Cùng xem để có những phút giây thư giãn tuyệt vời!</p>
                    </div>
                    <hr class="separator-line">
                    <div class="buttons">
                        <button class="btn">Like</button>
                        <button class="btn">Share</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS (để navbar responsive) -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
