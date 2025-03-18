<!-- header.jsp -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Online Entertainment</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 10px;
        }
        header nav a {
            color: white;
            padding: 10px;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <a class="navbar-brand" href="home.jsp">Online Entertainment</a>
            <div class="collapse navbar-collapse">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item"><a class="nav-link" href="favorites.jsp">My Favorites</a></li>
                    <li class="nav-item"><a class="nav-link" href="login.jsp">My Account/Login</a></li>
                    <li class="nav-item"><a class="nav-link" href="register.jsp">Registration</a></li>
                </ul>
            </div>
        </nav>
    </header>
</body>
</html>
