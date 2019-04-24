package com.trustwave.posproduct.posimport;

import org.apache.poi.ss.usermodel.*;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class ExcelWriter {

    private static String[] columns = {"New Name", "Old Name", "Score"};
//    public static List<Manufacture> manufactures= new ArrayList<>();
    private static String[] columns2 = {"Added New", "Old Deleted"};

    private static String[] columns3 = {"Latest Payment Application", "Latest Versions", "Old Payment Application", "Old Versions", "New Added Versions", "Removed Versions", "Similar Version Pairs With L Score >= 90 (1: Latest, 2:Old)"};


//    public static void writeToExcel(Set<Integer> rows, String type) throws IOException {
//        Workbook workbook = new XSSFWorkbook(); // new HSSFWorkbook() for generating `.xls` file
//
//        /* CreationHelper helps us create instances of various things like DataFormat,
//           Hyperlink, RichTextString etc, in a format (HSSF, XSSF) independent way */
//        CreationHelper createHelper = workbook.getCreationHelper();
//
//        // Create a Sheet
//        Sheet sheet = workbook.createSheet("Pos Manufacture");
//
//        // Create a Font for styling header cells
//        Font headerFont = workbook.createFont();
//        headerFont.setBold(true);
//        headerFont.setFontHeightInPoints((short) 14);
//        headerFont.setColor(IndexedColors.RED.getIndex());
//
//        // Create a CellStyle with the font
//        CellStyle headerCellStyle = workbook.createCellStyle();
//        headerCellStyle.setFont(headerFont);
//
//        // Create a Row
//        Row headerRow = sheet.createRow(0);
//
//        // Create cells
//        for(int i = 0; i < columns.length; i++) {
//            Cell cell = headerRow.createCell(i);
//            cell.setCellValue(columns[i]);
//            cell.setCellStyle(headerCellStyle);
//        }
//
//
//
//
//        // Create Other rows and cells with employees data
//        int rowNum = 1;
//        List<Manufacture> pool;
//        if(Constants.OLD_POS_MANUFACTUREER_LIST.equals(type)){
//            pool = Manufacture.manufactures;
//
//        }
//        else{
//            pool = Manufacture.products;
//        }
//
//        for(Manufacture manufacture: pool) {
//            Row row = sheet.createRow(rowNum++);
//            CellStyle cellStyle = workbook.createCellStyle();
//            if(rows.contains(rowNum)){
//
//                Font cellfont = workbook.createFont();
//                cellfont.setBold(true);
//                cellfont.setFontHeightInPoints((short) 11);
////                cellfont.setColor(IndexedColors.DARK_BLUE.getIndex());
//
//                cellStyle.setFont(cellfont);
//                cellStyle.setFillPattern(FillPatternType.SOLID_FOREGROUND);
//                cellStyle.setFillForegroundColor(IndexedColors.YELLOW.getIndex());
//
//
//            }
//
//
//            Cell cell1 = row.createCell(0);
//            cell1.setCellValue(manufacture.getNewName());
//            cell1.setCellStyle(cellStyle);
//
//            Cell cell2 = row.createCell(1);
//            cell2.setCellStyle(cellStyle);
//            cell2.setCellValue(manufacture.getOldName());
//
//            Cell cell3 = row.createCell(2);
//
//            cell3.setCellStyle(cellStyle);
//            cell3.setCellValue(manufacture.getScore());
//        }
//        Row headerRow2 = sheet.createRow(rowNum);
//        for(int i = 0; i < 2; i++) {
//            Cell cell = headerRow2.createCell(i);
//            cell.setCellValue(columns2[i]);
//            cell.setCellStyle(headerCellStyle);
//        }
//
//
//        // Resize all columns to fit the content size
//        for(int i = 0; i < columns.length; i++) {
//            sheet.autoSizeColumn(i);
//        }
//
//
//        // Write the output to a file
//        FileOutputStream fileOut;
//        if(type.equals(Constants.OLD_POS_MANUFACTUREER_LIST)){
//             fileOut= new FileOutputStream("poi-generated-file-for-pos-manufacture.xlsx");
//
//        }
//        else{
//            fileOut = new FileOutputStream("poi-generated-file-for-pos-product.xlsx");
//
//        }
//        workbook.write(fileOut);
//        fileOut.close();
//
//        // Closing the workbook
//        workbook.close();
//    }



    public static void writeVersionsExcel(Set<Integer> rows,
                                          Map<String, List<Version>> latestMap,
                                          Map<String, List<Version>> oldMap,
                                          List<List<Version>> addedList,
                                          List<List<Version>> removedLists,
                                          List<List<String>> similarLists) throws IOException {

        Workbook workbook = new XSSFWorkbook(); // new HSSFWorkbook() for generating `.xls` file


        CreationHelper createHelper = workbook.getCreationHelper();

        // Create a Sheet
        Sheet sheet = workbook.createSheet("Versions Comparison");

        // Create a Font for styling header cells
        Font headerFont = workbook.createFont();
        headerFont.setBold(true);
        headerFont.setFontHeightInPoints((short) 14);
        headerFont.setColor(IndexedColors.RED.getIndex());

        // Create a CellStyle with the font
        CellStyle headerCellStyle = workbook.createCellStyle();
        headerCellStyle.setFont(headerFont);

        // Create a Row
        Row headerRow = sheet.createRow(0);

        // Create cells
        for(int i = 0; i < columns3.length; i++) {
            Cell cell = headerRow.createCell(i);
            cell.setCellValue(columns3[i]);
            cell.setCellStyle(headerCellStyle);
        }





        int rowNum = 1;



        for(String paymentAp: latestMap.keySet()) {
            Row row = sheet.createRow(rowNum++);
            CellStyle cellStyle = workbook.createCellStyle();

            Cell cell1 = row.createCell(0);
            cell1.setCellValue(paymentAp);
            cell1.setCellStyle(cellStyle);

            Cell cell2 = row.createCell(1);
            cell2.setCellStyle(cellStyle);



            String buffer = "";
            for (int i = 0; i < latestMap.get(paymentAp).size(); i++){

                buffer += latestMap.get(paymentAp).get(i).getVersion() + ", ";

            }
            cell2.setCellValue(buffer);

        }



        //adding old app and old payment application
        rowNum = 1;


        for(String paymentAp: oldMap.keySet()) {
            Row row = sheet.getRow(rowNum++);
            Cell cell1 = row.createCell(2);
            CellStyle cellStyle = workbook.createCellStyle();
            cell1.setCellValue(paymentAp);
            cell1.setCellStyle(cellStyle);


            Cell cell2 = row.createCell(3);
            cell2.setCellStyle(cellStyle);

            String buffer = "";
            for (int i = 0; i < oldMap.get(paymentAp).size(); i++){

                buffer += oldMap.get(paymentAp).get(i).getVersion() + ", ";



            }
            cell2.setCellValue(buffer);

        }



        int count_buffer = 0;
        // adding new version data
        rowNum = 1;
        for(int i = 0; i < addedList.size(); i++){
            Row row = sheet.getRow(rowNum++);
            Cell cell1 = row.createCell(4);
            CellStyle cellStyle = workbook.createCellStyle();
            if(addedList.get(i)!=null){
                String buffer = "";
                for (int j = 0; j < addedList.get(i).size(); j++){

                    buffer += addedList.get(i).get(j).getVersion() + ", ";
                    count_buffer ++;
                    // highlight
                    Font cellfont = workbook.createFont();
                    cellfont.setBold(true);
                    cellfont.setFontHeightInPoints((short) 11);
                    cellStyle.setFont(cellfont);
                    cellStyle.setFillPattern(FillPatternType.SOLID_FOREGROUND);
                    cellStyle.setFillForegroundColor(IndexedColors.ORANGE.getIndex());
                    cell1.setCellStyle(cellStyle);

                    System.out.println(addedList.get(i).get(j).getPaymentApplication() +"   "+addedList.get(i).get(j).getVersion());

                }
                cell1.setCellValue(buffer);

            }
            else{
                cell1.setCellValue("");
            }

            cell1.setCellStyle(cellStyle);

        }
        System.out.println("number added " + count_buffer);


        //adding similar version
        rowNum = 1;
        for(int i = 0; i < similarLists.size(); i++){
            Row row = sheet.getRow(rowNum++);
            Cell cell1 = row.createCell(6);
            CellStyle cellStyle = workbook.createCellStyle();
            if(similarLists.get(i)!=null){
                String buffer = "";
                for (int j = 0; j < similarLists.get(i).size(); j++){

                    buffer += similarLists.get(i).get(j)+ ", ";

                    Font cellfont = workbook.createFont();
                    cellfont.setBold(true);
                    cellfont.setFontHeightInPoints((short) 11);
                    cellStyle.setFont(cellfont);
                    cellStyle.setFillPattern(FillPatternType.SOLID_FOREGROUND);
                    cellStyle.setFillForegroundColor(IndexedColors.ORANGE.getIndex());
                    cell1.setCellStyle(cellStyle);


                }
                cell1.setCellValue(buffer);

            }
            else{
                cell1.setCellValue("");
            }

            cell1.setCellStyle(cellStyle);

        }

        //adding removed list
        rowNum = 1;
        for(int i = 0; i < removedLists.size(); i++){
            Row row = sheet.getRow(rowNum++);
            Cell cell1 = row.createCell(5);
            CellStyle cellStyle = workbook.createCellStyle();
            if(addedList.get(i)!=null){
                String buffer = "";
                for (int j = 0; j < removedLists.get(i).size(); j++){

                    buffer += removedLists.get(i).get(j).getVersion() + ", ";
                    // highlight
                    Font cellfont = workbook.createFont();
                    cellfont.setBold(true);
                    cellfont.setFontHeightInPoints((short) 11);
                    cellStyle.setFont(cellfont);
                    cellStyle.setFillPattern(FillPatternType.SOLID_FOREGROUND);
                    cellStyle.setFillForegroundColor(IndexedColors.ORANGE.getIndex());
                    cell1.setCellStyle(cellStyle);

//                    System.out.println(removedLists.get(i).get(j).getPaymentApplication() +"   "+removedLists.get(i).get(j).getVersion());

                }
                cell1.setCellValue(buffer);

            }
            else{
                cell1.setCellValue("");
            }


            cell1.setCellStyle(cellStyle);

        }


        Row headerRow2 = sheet.createRow(rowNum);
        for(int i = 0; i < 2; i++) {
            Cell cell = headerRow2.createCell(i);
            cell.setCellValue(columns3[i]);
            cell.setCellStyle(headerCellStyle);
        }


        // Resize all columns to fit the content size
        for(int i = 0; i < columns3.length; i++) {
            sheet.autoSizeColumn(i);
        }


        // Write the output to a file
        FileOutputStream fileOut;

        fileOut = new FileOutputStream("poi-generated-file-for-pos-version.xlsx");
        workbook.write(fileOut);
        fileOut.close();

        // Closing the workbook
        workbook.close();
    }

}






