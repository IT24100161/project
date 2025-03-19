<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SLIIT Foodies - Order Success</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
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

        body::before {
            content: "";
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: rgba(0, 0, 0, 0.5);
            z-index: 1;
        }

        .container {
            margin-top: 100px;
            position: relative;
            z-index: 2;
        }

        .success-message {
            background: rgba(255, 255, 255, 0.8);
            color: #333;
            border-radius: 10px;
            padding: 20px;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.1);
        }

        .success-message h2 {
            color: #4CAF50;
            margin-bottom: 20px;
        }

        .btn-home {
            background-color: #ff9800;
            color: white;
            padding: 12px 30px;
            font-size: 1.1rem;
            border-radius: 25px;
            text-decoration: none;
            transition: 0.3s;
        }

        .btn-home:hover {
            background-color: #e65100;
            transform: scale(1.1);
        }
    </style>
</head>
<body>

<div class="container">
    <div class="success-message">
        <h2>Order Placed Successfully! 🎉</h2>
        <p>Thank you, <strong><%= request.getParameter("name") %></strong>, for your order!</p>
        <p>Your <strong><%= request.getParameter("item") %></strong> will be delivered to:</p>
        <p><strong><%= request.getParameter("address") %></strong></p>
        <p>Contact Number: <strong><%= request.getParameter("contact") %></strong></p>
        <p>Payment Method: <strong><%= request.getParameter("payment") %></strong></p>
        <p>Total Amount: <strong>Rs. <%= request.getParameter("price") %></strong></p>

        <a href="menu.jsp" class="btn btn-home">Back to Menu</a>
    </div>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>