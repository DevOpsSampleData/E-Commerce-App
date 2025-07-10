<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="com.example.ecom.model.Product" %>
<jsp:include page="WEB-INF/jsp/header.jsp" />
<h2>Available Products</h2>
<ul>
  <c:forEach var="p" items="${products}">
    <li>${p.name} - $${p.price}</li>
  </c:forEach>
</ul>
</body></html>

