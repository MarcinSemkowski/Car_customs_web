package Servlets;


import Classes.HashingPassword;
import Classes.Login_Validation;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;

public class log_in_Servlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        //todo: Make validation to login and password

          String email = req.getParameter("email");
          String pass = req.getParameter("key");

          Login_Validation validation = new Login_Validation();


        try {
            validation.validate(email,HashingPassword.hash(pass),req,resp);
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }
}
