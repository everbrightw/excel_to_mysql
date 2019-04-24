package com.trustwave.posproduct.posimport;

import me.xdrop.fuzzywuzzy.FuzzySearch;
import org.omg.PortableInterceptor.SYSTEM_EXCEPTION;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.io.IOException;
import java.sql.*;
import java.text.ParseException;
import java.util.*;

@SpringBootApplication
public class PosimportApplication {

    public static void main(String[] args) throws InterruptedException, IOException, SQLException, ParseException {
        //Building database
        SpringApplication.run(PosimportApplication.class, args);

        /**
         * Test for Auto-Download file.
         */
//        BrowserAction browserAction = new BrowserAction(Constants.VALIDATE_PAYMENT_APP_URL);
//        browserAction.downloadValidatedPaymentCSV();

        /**
         * Test for store data into list
         */
//       OpenCSVReader.buildPOSProductList(Constants.VALIDATED_PAYMENT_APPLICATION);
//       POSBuilder.printList(POSBuilder.posList);

        /**
         * Test for running sql script
         */
//         MySQLUtils mysql = new MySQLUtils();
//         mysql.runScripts();


//        System.out.print(FuzzySearch.ratio("test1123", "test1233"));

        /**
         * Test for unique name list
         */



//        Set<String> newNameList = ProductUtils.makeListUnique((ProductUtils.getNameList(POSBuilder.posList)));
//
//        for (String str: newNameList){
//            System.out.println(str);
//        }
//
//          Set<String> oldNameList = OpenCSVReader.getColumns(Constants.OLD_POS_MANUFACTUREER_LIST,6);
////        for (String str:oldNameList){
////            System.out.println(str);
////        }

        /**
         * Manufacture
         */


//        Set<Manufacture> test = FuzzyUtils.compareTwoSet(newNameList, oldNameList);
//
//        Manufacture.manufactures = new ArrayList<>(test);
//
//        FuzzyUtils.printPairs(test);
//
//
//        ExcelWriter.writeToExcel(FuzzyUtils.findPotentialWrongPair(test),Constants.OLD_POS_MANUFACTUREER_LIST);
//
//        System.out.println("finish writing to excel for manufacture");


        /**
         * Poduct
         */
//
//        Set<String> newProuctList = ProductUtils.makeListUnique((ProductUtils.getProduct(POSBuilder.posList)));
//        Set<String> oldProductList = OpenCSVReader.getColumns(Constants.OLD_PRODUCT_LIST,6);
//
//        Set<Manufacture> test2 = FuzzyUtils.compareTwoSet(newProuctList, oldProductList);
//
//        Manufacture.products = new ArrayList<>(test2);
//
//        ExcelWriter.writeToExcel(FuzzyUtils.findPotentialWrongPair(test2),Constants.OLD_PRODUCT_LIST);
//        System.out.println("finish writing to excel for product");





//        /**
//         * Only printing payment application
//         */

//        OpenCSVReader.buildPOSProductList(Constants.VALIDATED_PAYMENT_APPLICATION);
//        ArrayList<String> test = ProductUtils.getPaymentApplication(POSBuilder.posList);
//        for (String str:test){
//            System.out.println(str);
//        }


        /**
         * TEST for importing version data;
         */
//        Version.printDataList(Version.getDataFromSource(Constants.VERSION_OLD_PROD));


//        Product.printDataList(Product.getDataFromSource(Constants.PRODUCT_OLD_PROD));

//        Version.printMap(Version.getPosMap(POSBuilder.posList));
//        System.out.println("Printing olddddddd");
//        Version.printMap(Version.getVersionMap(Version.getDataFromSource(Constants.VERSION_OLD_PROD)));


//        Version.printMap(Version.doTheVersionWorkkkkkkkkkkandGettheArrayListOfThePosBuilder(null, null));
//        Version.updateVersionData(null, null);

        OpenCSVReader.buildPOSProductList(Constants.VALIDATED_PAYMENT_APPLICATION);
        
        /**
         * data structure test
         */
        Manufacture.getDataFromTable(Constants.OLD_POS_MANUFACTUREER_LIST);
        Product.getDataFromTable();
        ProductVersion.getDataFromTable();



    }




}

