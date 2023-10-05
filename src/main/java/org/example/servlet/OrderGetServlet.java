package org.example.servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
@WebServlet(name = "orders", value = "/orders")
public class OrderGetServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("orders.jsp").forward(req, resp);
    }

    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        int quantity1 = Integer.parseInt(req.getParameter("quantity1"));
        int quantity2 = Integer.parseInt(req.getParameter("quantity2"));
        int quantity3 = Integer.parseInt(req.getParameter("quantity3"));
        req.getRequestDispatcher("orderDetails.jsp").forward(req, resp);

    }
}
