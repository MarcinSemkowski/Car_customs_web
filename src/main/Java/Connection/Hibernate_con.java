package Connection;

import Hibernate.Customer;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class Hibernate_con {





      public boolean connection(Customer customer){
           boolean result = false;

          SessionFactory sessionFactory = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
          Session session = sessionFactory.getCurrentSession();
          
           try{

           session.beginTransaction();

         session.save(customer);

           session.getTransaction().commit();
             result = true;


         }finally {

           }



         return result;
      }




    }
