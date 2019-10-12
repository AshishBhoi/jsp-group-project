package util;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
    public static Connection createConnection() {
        DBDetails dbDetails = new DBDetails();
        Connection con = null;
        String url = "jdbc:postgresql://tomcat.ashishbhoi.com:5432/group1"; //PostgreSql URL and followed by the database name
        String username = dbDetails.getUsername(); //PostgreSql username
        String password = dbDetails.getPassword(); //PostgreSql password

        try {
            try {
                Class.forName("org.postgresql.Driver");
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
            }
            con = DriverManager.getConnection(url, username, password); //attempting to connect to MySQL database
            System.out.println("Printing connection object " + con);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return con;
    }
}