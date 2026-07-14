package com.akshayn;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

public class jsonTojava {

    Connection  conn = null;
    conn = DriverManager.getConnection("jdbc:mysql://locahost:3306/purchases_db","akshayn","password");
    Statement st =conn.createStatement();

    ResultSet rt =st.executeQuery("SELECT*FROM Purchases_db.CustomerInfo");

    System.out.println(rt);
}
