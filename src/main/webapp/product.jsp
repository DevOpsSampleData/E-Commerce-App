<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="com.example.ecom.model.Product" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<jsp:include page="WEB-INF/jsp/header.jsp" />

<style>
  body {
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    background-color: #f0f2f5;
    margin: 0;
    padding: 0;
  }

  .product-container {
    max-width: 800px;
    margin: 40px auto;
    padding: 20px 30px;
    background-color: #ffffff;
    border-radius: 12px;
    box-shadow: 0 6px 18px rgba(0, 0, 0, 0.1);
  }

  h2 {
    color: #2d3748;
    margin-bottom: 24px;
    text-align: center;
  }

  ul {
    list-style-type: none;
    padding: 0;
  }

  li {
    background-color: #edf2f7;
    padding: 16px 20px;
    margin-bottom: 12px;
    border-radius: 8px;
    font-size: 18px;
    display: flex;
    justify-content: space-between;
    align-items: center;
    transition: background-color 0.2s ease;
  }

  li:hover {
    background-color: #e2e8f0;
  }

  .product-name {
    font-weight: 600;
    color: #2b6cb0;
  }

  .product-price {
    font-weight: bold;
    color: #38a169;
  }
</style>

<div class="product-container">
  <h2>Available Products</h2>
  <ul>
    <c:forEach var="p" items="${products}">
      <li>
        <span class="product-name">${p.name}</span>
        <span class="product-price">$${p.price}</span>
      </li>
    </c:forEach>
  </ul>
</div>
