<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SLIIT Foodies - Menu</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        /* Background Image - Full Screen */
        body {
            background: url('https://images.pexels.com/photos/1640772/pexels-photo-1640772.jpeg');
            background-size: cover;
            background-position: center;
            background-attachment: fixed;
            color: white;
            font-family: 'Roboto', sans-serif;
            text-align: center;
            position: relative;
        }

        /* Dark Overlay for better text readability */
        body::before {
            content: "";
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.5); /* Dark overlay */
            z-index: 1;
        }

        .container {
            margin-top: 100px;
            position: relative;
            z-index: 2; /* Keeps text above the overlay */
        }

        .category-title {
            font-size: 2.5rem;
            font-weight: bold;
            margin: 30px 0;
            text-transform: uppercase;
            color: #fff;
            text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.3);
        }

        .menu-card {
            background: rgba(255, 255, 255, 0.8);
            color: #333;
            border-radius: 10px;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            transition: transform 0.3s ease-in-out;
            margin-bottom: 30px;
            padding: 20px;
        }

        .menu-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.2);
        }

        .menu-card h4 {
            font-size: 1.8rem;
            color: #e65100;
        }

        .menu-card p {
            font-size: 1.2rem;
            font-weight: bold;
        }

        .btn-order {
            background-color: #ff9800;
            color: white;
            padding: 12px 30px;
            font-size: 1.1rem;
            border-radius: 25px;
            text-decoration: none;
            transition: 0.3s;
        }

        .btn-order:hover {
            background-color: #e65100;
            transform: scale(1.1);
        }
    </style>
</head>
<body>

<div class="container">
    <h1 class="display-3 category-title">Our Menu 🍽️</h1>

    <!-- Authentic Foods -->
    <div class="category-title">🥘 Authentic Foods</div>
    <div class="row">
        <div class="col-md-4">
            <div class="menu-card">
                <h4>Rice and Curry</h4>
                <p>Rs. 500</p>
                <a href="order.jsp?item=Rice and Curry&price=500" class="btn btn-order">Order Now</a>
            </div>
        </div>

        <div class="col-md-4">
            <div class="menu-card">
                <h4>Kotthu</h4>
                <p>Rs. 800</p>
                <a href="order.jsp?item=Kotthu&price=800" class="btn btn-order">Order Now</a>
            </div>
        </div>

        <div class="col-md-4">
            <div class="menu-card">
                <h4>Hopper</h4>
                <p>Rs. 20 onward</p>
                <a href="order.jsp?item=Hopper&price=20" class="btn btn-order">Order Now</a>
            </div>
        </div>
    </div>

    <!-- Western Foods -->
    <div class="category-title">🍕 Western Foods</div>
    <div class="row">
        <div class="col-md-4">
            <div class="menu-card">
                <h4>Pizza</h4>
                <p>Rs. 2000</p>
                <a href="order.jsp?item=Pizza&price=2000" class="btn btn-order">Order Now</a>
            </div>
        </div>

        <div class="col-md-4">
            <div class="menu-card">
                <h4>Lasagna</h4>
                <p>Rs. 1800</p>
                <a href="order.jsp?item=Lasagna&price=1800" class="btn btn-order">Order Now</a>
            </div>
        </div>

        <div class="col-md-4">
            <div class="menu-card">
                <h4>Burger</h4>
                <p>Rs. 300</p>
                <a href="order.jsp?item=Burger&price=300" class="btn btn-order">Order Now</a>
            </div>
        </div>
    </div>

</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>