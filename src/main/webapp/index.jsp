<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SLIIT Foodies - Home</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        /* Background Image - Colorful Food Theme */
        body {
            background: url('https://images.pexels.com/photos/1640772/pexels-photo-1640772.jpeg');
            background-size: cover;
            background-position: center;
            background-attachment: fixed;
            color: white;
            font-family: Arial, sans-serif;
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
            background: rgba(0, 0, 0, 0.4); /* Dark overlay */
            z-index: 1;
        }

        .container {
            margin-top: 100px;
            position: relative;
            z-index: 2; /* Keeps text above the overlay */
        }

        .btn-custom {
            background-color: #ff9800;
            color: white;
            padding: 15px 30px;
            border-radius: 25px;
            font-size: 20px;
            text-decoration: none;
            display: inline-block;
            transition: 0.3s;
        }

        .btn-custom:hover {
            background-color: #e65100;
        }
    </style>
</head>
<body>

<div class="container">
    <h1 class="display-3">Welcome to Sethmin Foodies 🍽️</h1>
    <p class="lead">Fresh and Delicious Food at Your Doorstep!</p>

    <!-- Button to Menu Page -->
    <a href="menu.jsp" class="btn btn-custom mt-4">🍕 View Menu</a>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>