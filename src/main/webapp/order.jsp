<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SLIIT Foodies - Order</title>

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

        .order-form {
            background: rgba(255, 255, 255, 0.8);
            color: #333;
            border-radius: 10px;
            padding: 20px;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.1);
        }

        .order-form h2 {
            color: #e65100;
            margin-bottom: 20px;
        }

        .btn-submit {
            background-color: #ff9800;
            color: white;
            padding: 12px 30px;
            font-size: 1.1rem;
            border-radius: 25px;
            text-decoration: none;
            transition: 0.3s;
        }

        .btn-submit:hover {
            background-color: #e65100;
            transform: scale(1.1);
        }
    </style>
</head>
<body>

<div class="container">
    <div class="order-form">
        <h2>Place Your Order</h2>
        <form action="orderSuccess.jsp" method="post">
            <input type="hidden" name="item" value="<%= request.getParameter("item") %>">
            <input type="hidden" name="price" value="<%= request.getParameter("price") %>">

            <div class="mb-3">
                <label for="name" class="form-label">Name</label>
                <input type="text" class="form-control" id="name" name="name" required>
            </div>

            <div class="mb-3">
                <label for="address" class="form-label">Address</label>
                <input type="text" class="form-control" id="address" name="address" required>
            </div>

            <div class="mb-3">
                <label for="contact" class="form-label">Contact Number</label>
                <input type="text" class="form-control" id="contact" name="contact" required>
            </div>

            <div class="mb-3">
                <label for="payment" class="form-label">Payment Method</label>
                <select class="form-select" id="payment" name="payment" required>
                    <option value="Cash on Delivery">Cash on Delivery</option>
                    <option value="Credit Card">Credit Card</option>
                    <option value="Debit Card">Debit Card</option>
                </select>
            </div>

            <button type="submit" class="btn btn-submit">Place Order</button>
        </form>
    </div>
</div>

<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
