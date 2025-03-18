<!-- favorites.jsp -->
<%@ include file="header.jsp" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>My Favorites - Online Entertainment</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        .container {
            margin-top: 20px;
        }
        h1 {
            color: #333;
            text-align: center;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>My Favorite Videos</h1>
        <div class="row">
            <c:forEach var="favorite" items="${favorites}">
                <div class="col-md-4">
                    <div class="video-item card">
                        <img src="${favorite.video.posterUrl}" alt="Poster" class="card-img-top">
                        <div class="card-body">
                            <h5 class="card-title">${favorite.video.title}</h5>
                            <button class="btn btn-danger" onclick="unlikeVideo(${favorite.video.id})">Unlike</button>
                            <button class="btn btn-secondary" onclick="shareVideo(${favorite.video.id})">Share</button>
                        </div>
                    </div>
                </div>
            </c:forEach>
        </div>
    </div>
</body>
</html>
