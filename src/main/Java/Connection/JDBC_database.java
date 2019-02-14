package Connection;

import Hibernate.Customer;

import java.sql.*;

public class JDBC_database {
      boolean result = false;
     private  String url = "jdbc:mysql://localhost:3306/car_factory";
     private   String user = "root";
      private   String password = "";


     private  Connection con = null;
      private  Statement stmt = null;
      private ResultSet myRs = null;

      public boolean connection() throws SQLException {

        try{

          con = DriverManager.getConnection(url,user,password);
           result = true;


        }catch(SQLException e ){

           e.printStackTrace();
           result = false;

        }finally {
            con.close();

        }

        return result;
      }


      public boolean db_query(String query) throws SQLException {

          try( Connection con = DriverManager.getConnection(url,user,password) ) {



           stmt = con.createStatement();

           myRs = stmt.executeQuery(query);

              result = myRs.isBeforeFirst();

          }


         return result;
      }


    public Customer db_query_customer(String query) throws SQLException {

        Customer customer = new Customer();

        try( Connection con = DriverManager.getConnection(url,user,password) ) {



            stmt = con.createStatement();

            myRs = stmt.executeQuery(query);

            if(myRs.next()) {


                customer.setEmail(myRs.getString("Email_adress"));
                customer.setPass(myRs.getString("Password"));
                customer.setName(myRs.getString("Name"));
            }



        }


      return customer;
    }







}
