<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <title>Static Navbar</title>
    
    <!-- jQuery -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>

    <style>
        .navbar {
            font-weight: 500;
            background-color: #f8f9fa;
        }
        .navbar-logo {
            height: 30px; 
            margin-right: 10px; 
            margin-left: 10px; 
            width: 100px;
        }
        .nav-link {
            color: rgb(255 255 255 / 100%) !important;
        }
        .dropdown-menu {
            background-color: #ffffff !important;
            border-color: #949494;
        }
        .dropdown-menu li a:hover {
            background-color: #808080 !important;
            color: white;
        }
        .form-control:focus {
            box-shadow: none;
            outline: none;
        }
        .nav-link, .navbar-brand, .dropdown-menu a {
            color: #000000 !important; 
        }
        .form-control {
            background-color: #ffffff !important; 
            color: #000000 !important; 
        }
        .btn-outline-light {
            color: #000000 !important; 
            border-color: #000000 !important; 
        }
        .btn-outline-light:hover {
            color: #000000 !important; 
            background-color: #e9ecef !important; 
        }
    </style>
</head>
<body>

<nav class="navbar navbar-expand-lg" data-bs-theme="dark">
    <div class="container">
        <a class="navbar-brand" href="index.jsp">
            <i class="fa-sharp fa-solid fa-house" style="color: black;"></i>&ensp;
            <img src="Images/revshop.png" alt="Logo" class="navbar-logo">
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false"> Category </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="products.jsp?category=0">All Products</a></li>
                        <li><a class="dropdown-item" href="products.jsp?category=1">Category 1</a></li>
                        <li><a class="dropdown-item" href="products.jsp?category=2">Category 2</a></li>
                        <!-- Add more categories as needed -->
                    </ul>
                </li>
            </ul>
            <form class="d-flex pe-5" role="search" action="products.jsp" method="get">
                <input name="search" class="form-control me-2" size="50" type="search" placeholder="Search for products" aria-label="Search" style="background-color: white !important;">
                <button class="btn btn-outline-light" type="submit">Search</button>
            </form>
            <ul class="navbar-nav ml-auto">
                <li class="nav-item pe-3"><a class="nav-link" href="login.jsp"><i class="fa-solid fa-user" style="color:black;"></i>&nbsp;Login</a></li>
                <li class="nav-item pe-3"><a class="nav-link" href="adminlogin.jsp">&nbsp;Admin</a></li>
            </ul>
        </div>
    </div>
</nav>

</body>
</html>
