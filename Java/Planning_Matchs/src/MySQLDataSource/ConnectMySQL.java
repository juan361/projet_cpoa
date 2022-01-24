package MySQLDataSource;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
public class ConnectMySQL{
  public Connection connectDB() {
    try
    {
      Class.forName("com.mysql.jdbc.Driver");
      Connection con=DriverManager.getConnection(
              "jdbc:mysql://localhost:8889/Tennis","root","root");
      Statement stmt=con.createStatement();
      ResultSet rs=stmt.executeQuery("show databases;");
      System.out.println("Connected");
      return con;
    }
    catch(Exception e)
    {
      System.out.println(e);
    }
    return null;
  }
}


/* package MySQLDataSource;
import java.sql.*;

public class ConnectMySQL
{
  public Connection getConnection(){
    Connection conn = null;
    try {
      //étape 1: charger la classe de driver
      Class.forName("com.mysql.jdbc.Driver");

      //étape 2: créer l'objet de connexion
      conn = DriverManager.getConnection(
      "jdbc:mysql://localhost:8889/Tennis", "root", "");
      System.out.println("ohayo");
      /*
      //étape 3: créer l'objet statement 
      Statement stmt = conn.createStatement();
      ResultSet res = stmt.executeQuery("SELECT * FROM person");

      //étape 4: exécuter la requête
      while(res.next())
        System.out.println(res.getInt(1)+"  "+res.getString(2)
        +"  "+res.getString(3));

      //étape 5: fermez l'objet de connexion
      conn.close();
      */
/*
    }
    catch (ClassNotFoundException e) {
      System.out.println("Driver not found" );
    }
  catch (SQLException e) {
      e.printStackTrace();
    return conn;
    }
    return conn;
  }
}*/