package com.trustwave.posproduct.posimport;

import org.slf4j.LoggerFactory;
import org.springframework.format.annotation.DateTimeFormat;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.sql.*;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.*;
import java.util.Date;

import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.Logger;



public class MySQLUtils {

    //JDBC driver name and database URL
    private final static Logger LOGGER = Logger.getLogger(Logger.GLOBAL_LOGGER_NAME);

    public static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";

    //private static final String DB_URL= "jdbc:mysql://127.0.0.1:3306/db_example?useUnicode=true&characterEncoding=UTF-8&zeroDateTimeBehavior=CONVERT_TO_NULL&serverTimezone=GMT";


    public static final String DB_URL = "jdbc:mysql://localhost:3306/test_example?autoReconnect=true&useSSL=false&serverTimezone=GMT";

    private static final String USER = "test_user";
    private static final String PASSWORD = "1234";

    private static Connection conn;
    private static Statement stmt = null;
    ArrayList<String> columns;


    public static void runScripts() throws ParseException {



        conn = null;
        stmt = null;
        String course_code = null, course_desc = null, course_chair = null;

        int id, ver_num, updated_by, created_by;
        String name = null;
        Date created_on = null, updated_on = null;



        try {
            //Register JDBC driver
            Class.forName("com.mysql.cj.jdbc.Driver");
            LOGGER.log(Level.INFO, "Connecting To Database...");

            conn = DriverManager.getConnection(MySQLUtils.DB_URL, MySQLUtils.USER, MySQLUtils.PASSWORD);
            LOGGER.log(Level.INFO, "Connection Success");
            ScriptRunner runner = new ScriptRunner(conn, false, false);

            String file1 = "scripts/pos_manufacturer_PROD.sql";
            String file2 = "scripts/pos_product_PROD.sql";
            String file3 = "scripts/pos_product_version_PROD.sql";

            runner.runScript(new BufferedReader(new FileReader(file1)));
            LOGGER.log(Level.INFO, "Table Created");

//            runner.runScript(new BufferedReader(new FileReader(file2)));
//            runner.runScript(new BufferedReader(new FileReader(file3)));


//            String sql = "INSERT INTO course (course_code, course_desc, course_chair)" +
//                    "VALUES (?, ?, ?)";
//            String sql = "INSERT INTO `pos_manufacturer` (id, ver_num, updated_on, updated_by, created_on, created_by, name)\n" +
//                    "VALUES\n" +
//                    "\t(?,?,?,?,?,?,?)";
//
//            PreparedStatement preparedStatement = conn.prepareStatement(sql);
//            preparedStatement.setInt(1, 3739);
//            preparedStatement.setInt(2, 0);
//            java.util.Date date = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").parse("2011-05-18 16:29:31");
//            java.sql.Timestamp timestamp = new java.sql.Timestamp(date.getTime());
//            preparedStatement.setTimestamp(3, timestamp);
//            preparedStatement.setInt(4, 1086950);
//            preparedStatement.setTimestamp(5, timestamp);
//            preparedStatement.setInt(6, 1086950);
//            preparedStatement.setString(7, "Worldpay, Inc");

//            preparedStatement.executeUpdate();

        } catch (ClassNotFoundException e) {
            System.err.println("Unable to get mysql driver: " + e);
            e.printStackTrace();
        } catch (SQLException e) {
            System.err.println("Unable to connect to server: " + e);
            e.printStackTrace();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            try {
                if(stmt != null)
                    LOGGER.log(Level.INFO, "Closing Connection");
                    conn.close();
            } catch(SQLException se) {
            }
            try {
                if(conn != null)
                    LOGGER.log(Level.INFO, "Closing Connection");
                    conn.close();
            } catch(SQLException se) {
                se.printStackTrace();
            }
        }

    }







}
