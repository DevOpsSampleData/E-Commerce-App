package com.example.ecom.servlet;

import com.example.ecom.model.Product;
import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;
import java.util.*;

public class ProductServlet extends HttpServlet {
  @Override
  protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    List<Product> list = new ArrayList<>();
    list.add(new Product("P001","Smartphone",799.99));
    list.add(new Product("P002","Wireless Headphones",199.99));
    list.add(new Product("P003","Smartwatch",249.99));

    req.setAttribute("products", list);
    RequestDispatcher rd = req.getRequestDispatcher("product.jsp");
    rd.forward(req, resp);
  }
}

