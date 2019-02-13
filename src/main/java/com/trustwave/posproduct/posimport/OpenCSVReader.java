package com.trustwave.posproduct.posimport;

import java.util.*;
import com.opencsv.CSVReader;
import java.io.FileReader;
import java.util.ArrayList;

public class OpenCSVReader {

    private static final String FILE_TO_READ = "files/validated_payment_application";


    public static void storePOSintoList(final String SOURCE_FILE){
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

    public static ArrayList<String> getDataTypes(ArrayList<ArrayList<String>> data){
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


    //add a group off data to the back of dataLists
    public static void addDataList(ArrayList<ArrayList<String>> dataLists, ArrayList<String> addThisList){
        dataLists.add(addThisList);
    }

    //print all of the data information
    public static void printDataLists(ArrayList<ArrayList<String>> dataLists){
        // get data types

        ArrayList<String> dataTypes = getDataTypes(dataLists);
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
