package com.trustwave.posproduct.posimport;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import java.sql.*;
import java.util.*;

@SpringBootApplication
public class PosimportApplication {

    public static void main(String[] args) throws InterruptedException {
        SpringApplication.run(PosimportApplication.class, args);
        //Read data from CSV file
//        OpenCSVReader.storePOSintoList(Test.VALIDATED_PAYMENT_APPLICATION);
//        POSBuilder.printList(POSBuilder.posList);
        //Test for auto download by chrome driver
//        BrowserAction browserAction = new BrowserAction(Constants.VALIDATE_PAYMENT_APP_URL);
//        browserAction.downloadValidatedPaymentCSV();

        Connection conn = null;
        Statement stmt = null;
        String course_code = null, course_desc = null, course_chair = null;


        try {
            //Register JDBC driver
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("connecting to database...");
            conn = DriverManager.getConnection(SQLInsert.DB_URL, SQLInsert.USER, SQLInsert.PASSWORD);
            System.out.println("SUCCESS");

            String sql = "INSERT INTO course (course_code, course_desc, course_chair)" +
                    "VALUES (?, ?, ?)";

            PreparedStatement preparedStatement = conn.prepareStatement(sql);
            preparedStatement.setString(1, "T");
            preparedStatement.setString(2, "T");
            preparedStatement.setString(3, "Te");
            preparedStatement.setString(1, "Tes");
            preparedStatement.setString(2, "Tes");
            preparedStatement.setString(3, "Te7");
            preparedStatement.executeUpdate();

        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        }finally {
            try {
                if(stmt != null)
                    conn.close();
            } catch(SQLException se) {
            }
            try {
                if(conn != null)
                    conn.close();
            } catch(SQLException se) {
                se.printStackTrace();
            }
        }
    }

}

