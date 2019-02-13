package com.trustwave.posproduct.posimport;
import java.io.*;
import java.util.*;

public class Test {


    public static final String VALIDATED_PAYMENT_APPLICATION = "files/validated_payment_applications.csv";
    public  static final String SIMPLE_TEST_FILE = "files/test_file2.csv";
    public  static final String TEST_FILE3 = "files/test_file3.csv";
    public static final String TEST_FILE4 = "files/test_file4.csv";





    public static ArrayList<ArrayList<String>> dataLists=
            new ArrayList<>();



    public static void main(String[] args) throws IOException, InterruptedException {




        OpenCSVReader.storePOSintoList(VALIDATED_PAYMENT_APPLICATION);

        POSBuilder.printList(POSBuilder.posList);

//        System.out.println("Printing vendors wit 3C substring");
//        POSBuilder.printPOSListWithApplicationVendor("3c");




        //code for specifying the local system path for downloading. This can only be used if you are using firefox driver.

//      FirefoxProfile p = new FirefoxProfile();
//
//        //Set Location to store files after downloading.
//      profile.setPreference("browser.download.folderList", 2);
//
//        //Set preference not to file confirmation dialogue
//      profile.setPreference("browser.helperApps.neverAsk.saveToDisk",
//                "application/vnd.openxmlformats-
//                officedocument.spreadsheetml.sheet");
//
//                // Specify the local system path where to download
//                p.setPreference("browser.download.dir", "D:\\downloads");


////     URL website = new URL("https://www.pcisecuritystandards.org/assessors_and_solutions/payment_applications?export=true");
////     String image_name = "files/test_download.csv";
////     File file = new File(image_name);
////     FileUtils.copyURLToFile(website, file);
////     Thread.sleep(10000);
////            WebElement downLoadButton = driver.findElement(By.className("thicker_button button button-thin-gray"));
////            downLoadButton.submit();


        // Test for auto download by chrome driver
//       BrowserAction browserAction = new BrowserAction(Constants.VALIDATE_PAYMENT_APP_URL);
//       browserAction.downloadValidatedPaymentCSV();

//
//        //test for POI writer
//       Workbook workbook = new XSSFWorkbook(); // new HSSFWorkbook() for generating `.xls` file
//
//        /* CreationHelper helps us create instances of various things like DataFormat,
//           Hyperlink, RichTextString etc, in a format (HSSF, XSSF) independent way */
//       CreationHelper createHelper = workbook.getCreationHelper();
//
//        // Create a Sheet
//       Sheet sheet = workbook.createSheet("Test");
//
//        // Create a Font for styling header cells
//       Font headerFont = workbook.createFont();
//       headerFont.setBold(true);
//       headerFont.setFontHeightInPoints((short) 14);
//       headerFont.setColor(IndexedColors.RED.getIndex());
//
//        // Create a CellStyle with the font
//       CellStyle headerCellStyle = workbook.createCellStyle();
//       headerCellStyle.setFont(headerFont);
//
//        // Create a Row
//       Row headerRow = sheet.createRow(0);
//
//        // Create cells
//       for(int i = 0; i < columns.length; i++) {
//           Cell cell = headerRow.createCell(i);
//           cell.setCellValue(columns[i]);
//           cell.setCellStyle(headerCellStyle);
//       }
//
//        // Create Cell Style for formatting Date
//       CellStyle dateCellStyle = workbook.createCellStyle();
//       dateCellStyle.setDataFormat(createHelper.createDataFormat().getFormat("dd-MM-yyyy"));
//
//        // Create Other rows and cells with data
//       int rowNum = 1;
//       for(int i = 0; i < 100; i++) {
//           Row row = sheet.createRow(rowNum++);
//
//           row.createCell(0)
//                   .setCellValue("everbright");
//
//           row.createCell(1)
//                   .setCellValue("blabla@qq.com");
//
//           Cell dateOfBirthCell = row.createCell(2);
//           dateOfBirthCell.setCellValue("01-06-1998");
//           dateOfBirthCell.setCellStyle(dateCellStyle);
//
//           row.createCell(3)
//                   .setCellValue("1000");
//        }
//
//        // Resize all columns to fit the content size
//        for(int i = 0; i < columns.length; i++) {
//            sheet.autoSizeColumn(i);
//        }
//
//        // Write the output to a file
//        FileOutputStream fileOut = new FileOutputStream("poi-generated-file.xlsx");
//        workbook.write(fileOut);
//        fileOut.close();
//
//        // Closing the workbook
//        workbook.close();

    }




}
