package Connection;

import org.junit.Assert;
import org.junit.Test;

import java.sql.SQLException;

public class JDBC_databaseTest {


    @Test
    public void connection_test() throws SQLException {
      //given
       JDBC_database con = new JDBC_database();

        Assert.assertTrue(con.connection());


    }


}