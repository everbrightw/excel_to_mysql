package com.trustwave.posproduct.posimport;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.*;
import com.opencsv.CSVReader;
import java.io.FileReader;
import java.util.ArrayList;

public class OpenCSVReader {

    public static void buildPOSProductList(final String SOURCE_FILE){
        try{
            int flag = 0;
            CSVReader reader = new CSVReader(new FileReader(SOURCE_FILE));
            String[] nextLine;
            while((nextLine = reader.readNext())!=null){
                if(flag == 0){
                    flag = 1;
                }
                else{
                    POSBuilder pos = new POSBuilder();
                    for(String line:nextLine){
                        pos.buffer.add(line);//store all the information into the buffer and then use the buffer to build them
                    }
                    pos.build();//build the POS machine
                    POSBuilder.posList.add(pos);
                }
            }
            // remove the first row (data types)


        }catch (Exception e){
            e.printStackTrace();
        }
    }

    /**
     *
     * @param SOURCE_FILE
     * @param col col to read from CSV.
     *            
     * @return
     */
    public static Set<String> getColumns(final String SOURCE_FILE, int col){

        try {
            Set<String> retval = new HashSet<>();
            CSVReader reader = new CSVReader(new FileReader(SOURCE_FILE));
            String[] nextLine;
            while((nextLine = reader.readNext())!=null){
                int count = 0;
                for(String line:nextLine) {
                    if(count == 6) {//supposed: count == col; right now is hard coded

                        //name
                        retval.add(line);

                    }
                    count ++;

                }

            }
            return retval;

            } catch (FileNotFoundException e1) {
            e1.printStackTrace();
        } catch (IOException e1) {
            e1.printStackTrace();
        }
        return null;
    }

    public static List<String> getColumnsUnique(final String SOURCE_FILE, int col){

        try {
            ArrayList<String> retval = new ArrayList<>();
            CSVReader reader = new CSVReader(new FileReader(SOURCE_FILE));
            String[] nextLine;
            while((nextLine = reader.readNext())!=null){
                int count = 0;
                for(String line:nextLine) {
                    if(count == (col-1)) {
                        //name
                        retval.add(line);

                    }
                    count ++;

                }

            }
            return retval;

        } catch (FileNotFoundException e1) {
            e1.printStackTrace();
        } catch (IOException e1) {
            e1.printStackTrace();
        }
        return null;
    }


    public static void readCSVLinebyLine(final String SOURCE_FILE){
        try{
            CSVReader reader = new CSVReader(new FileReader(SOURCE_FILE));
            String[] nextLine;
            while((nextLine = reader.readNext()) != null){
                ArrayList<String> dataList = new ArrayList<String>();
                for(String temp:nextLine){
                    dataList.add(temp);
                }
                Test.dataLists.add(dataList);
            }

        }catch (Exception e){
            e.printStackTrace();
        }

    }

    public static List<String> getDataTypes(List<ArrayList<String>> data){
        ArrayList<String> dataTypes = new ArrayList<String>();
        //data.get(0) hold the data types entries for the CSV file.
        for(String d : data.get(0)){
            dataTypes.add(d);
        }
        data.remove(0);// remove the column header.

        return dataTypes;
    }



    public static void readCSVAllatOnce(final String SOURCE_FILE){
        try{
            CSVReader reader = new CSVReader(new FileReader(SOURCE_FILE));
            List<String[]> elements = reader.readAll();
            for(String[] element : elements){
                for(String ele : element){
                    System.out.print(ele + "  ");
                }
                System.out.println();
            }

        }catch (Exception e){
            e.printStackTrace();
        }
    }


    public static void printDataLists(ArrayList<ArrayList<String>> dataLists){

        List<String> dataTypes = getDataTypes(dataLists);// get data types
        int flag = 2;
        for(ArrayList<String> dataList:dataLists){
            System.out.print(flag + "  ");
            flag ++;
            for(int i = 0; i < dataTypes.size(); i++){
                System.out.print(dataTypes.get(i) + "[" +
                        dataList.get(i) + "]" + "  ");
            }
            System.out.println();

        }
    }



}
