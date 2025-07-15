<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
  <title>My E-Commerce</title>
  <style>
    body {
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(to right, #f0f4f8, #d9e2ec);
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .container {
      background-color: #ffffff;
      padding: 40px 60px;
      border-radius: 16px;
      box-shadow: 0 8px 20px rgba(0, 0, 0, 0.1);
      text-align: center;
    }

    h1 {
      color: #2a4365;
      margin-bottom: 20px;
    }

    a {
      display: inline-block;
      padding: 12px 24px;
      background-color: #3182ce;
      color: white;
      text-decoration: none;
      font-weight: bold;
      border-radius: 8px;
      transition: background-color 0.3s ease;
    }

    a:hover {
      background-color: #2b6cb0;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Welcome to My E-Commerce Store!</h1>
    <a href="products">View Products</a>
  </div>
</body>
</html>
