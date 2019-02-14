package Servlets;

import Classes.HashingPassword;
import Connection.Hibernate_con;
import Connection.JDBC_database;
import Hibernate.Customer;
import org.hibernate.Session;
import org.hibernate.SessionFactory;

import javax.servlet.ServletException;
import org.hibernate.cfg.Configuration;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.SQLException;


public class Sing_up_Servlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

          resp.setContentType("text/html");
        String Name = req.getParameter("name");
      String phone =  req.getParameter("phone");
      String email = req.getParameter("email");
      String password = req.getParameter("password");
      Customer customer = new Customer();
      customer.setName(Name);
        customer.setPhone_number(phone);
        customer.setEmail(email);



        customer.setPass(HashingPassword.hash(password));

        JDBC_database db = new JDBC_database();

        try {
            if(db.db_query("SELECT * FROM customers WHERE Name = " +  "'" + Name + "'"  + "AND Email_adress = " +
                   "'" + email + "'" )){


                String message = "<div class='alert alert-danger' >" +
                        "This Email and Name is assigned to other user !" +
                        "</div>";



                req.setAttribute("Error",message);


                req.getRequestDispatcher("main/log_reg/sing_up_error.jsp").forward(req,resp);



            }

            else{


                try(SessionFactory factory = new Configuration().configure().buildSessionFactory() ){

                    Session session = factory.getCurrentSession();

                    session.beginTransaction();



                    session.beginTransaction();

                    session.save(customer);

                    session.getTransaction().commit();


                    req.setAttribute("name", Name);


                    req.getRequestDispatcher("main/home_page.jsp").forward(req, resp);






                }




            }


        } catch (SQLException e) {
            e.printStackTrace();
        }




















    }
}
