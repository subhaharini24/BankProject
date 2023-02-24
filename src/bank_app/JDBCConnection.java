package bank_app;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class JDBCConnection {

    public static void main(String[] args) {
        
        Connection  conn=null;
        
        try
        {
            
            Class.forName("com.mysql.cj.jdbc.Driver");
            conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/bank", "root", "root");
                if(conn!=null)
                {
                    System.out.println("Connected!!");
                }
                else
                {
                    System.out.println("Error in connection!!");
                }
            String sql="select * from accounts";
            
            Statement statement=conn.createStatement();
            ResultSet result=statement.executeQuery(sql);
            
            while(result.next())
            {
                System.out.println(result.getInt(1) + " "+result.getString(2)+" "
              +result.getString(3)+" "+result.getString(4)+" "+result.getString(5)+ " " +result.getString(6) + " "+result.getDate(7)+" "
                      +result.getDouble(8)+" "+result.getString(9)+" "+result.getString(10));
            }
            
            
                    
        }
        catch(Exception e)
        {
            System.out.println(e.getMessage());
        }

    }

}
