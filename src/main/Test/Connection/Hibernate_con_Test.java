package Connection;

import Hibernate.Customer;
import org.junit.Assert;
import org.junit.Test;

import static org.junit.Assert.*;

public class Hibernate_con_Test {


   @Test
   public void connection_test(){
    //given
       Customer customer = new Customer();
       customer.setName("Test");
       customer.setPhone_number("3423525");
       customer.setEmail("Test@gmail.com");
       customer.setPass("azxcvbnj");
      //when
       Hibernate_con con = new Hibernate_con();

       //then
       Assert.assertTrue(con.connection(customer));


   }


}