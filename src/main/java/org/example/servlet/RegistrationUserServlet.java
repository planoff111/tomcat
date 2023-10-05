package org.example.servlet;

import org.example.dto.UserDto;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "registration",value = "/register")
public class RegistrationUserServlet extends HttpServlet {
    public static List<UserDto> registeredUsers = new ArrayList<>();


    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        getServletContext().getRequestDispatcher("/registration.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        UserDto user = UserDto.builder()
                .username(req.getParameter("username"))
                .email(req.getParameter("email"))
                .password(req.getParameter("password"))
                .build();

        registeredUsers.add(user);

        req.setAttribute("name", user.getUsername());
        req.setAttribute("email", user.getEmail());

        req.getRequestDispatcher("personalpage.jsp").forward(req, resp);
    }
}
