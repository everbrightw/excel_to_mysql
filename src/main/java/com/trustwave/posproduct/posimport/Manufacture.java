package com.trustwave.posproduct.posimport;


import com.opencsv.CSVReader;

import java.io.FileReader;
import java.util.ArrayList;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Manufacture {

    private String newName;
    private String oldName;
    private int score;

    //database schema
    private String id;
    private String ver_num;
    private String updated_on;
    private String updated_by;
    private String created_on;
    private String created_by;
    private String name;

    //storing data
    public static List<Manufacture> manufactures = new ArrayList();

    private final static Logger LOGGER = Logger.getLogger(Logger.GLOBAL_LOGGER_NAME);


    public static List<Manufacture> products;


    //default constructor
    public Manufacture() {

    }

    public Manufacture(String newName, String oldName, int score){
        this.newName= newName;
        this.oldName = oldName;
        this.score = score;
    }

    public Manufacture(String id, String ver_num, String updated_on, String updated_by,
                       String create_on, String created_by, String name){
        this.id = id;
        this.ver_num = ver_num;
        this.updated_on = updated_on;
        this.updated_by = updated_by;
        this.created_on = create_on;
        this.created_by = created_by;
        this.name = name;
    }

    public static void getDataFromTable(final String SOURCE_FILE){
        try{
            int flag = 0;
            CSVReader reader = new CSVReader(new FileReader(SOURCE_FILE));
            String[] nextLine;
            while((nextLine = reader.readNext())!=null){
                int col = 0;
                if(flag == 0){
                    //skip reading first row
                    flag = 1;
                }
                else{

                    Manufacture manufacture = new Manufacture();

                    for(String line:nextLine){
                        manufacture.build(col, line);

                        col ++;
                    }
                    manufactures.add(manufacture);

                }

            }

//printing manufactures
//            printManufactures();

        }catch (Exception e){
            e.printStackTrace();
        }

    }


    public void build(int col, Object value){


        if(col == 0){
            this.setId((String) value);
        } else if (col == 1){
            this .setVer_num((String) value);
        } else if (col == 2){
            this.setUpdated_on((String) value);
        } else if (col == 3){
            this.setUpdated_by((String) value);
        } else if (col == 4){
            this.setCreated_on((String) value);
        } else if (col == 5){
            this.setCreated_by((String) value);
        } else if (col == 6){
            this.setName((String) value);
        }

    }

    public static void printManufactures(){
        LOGGER.log(Level.INFO, "Printing Manufacture_PROD");

        String space = "  ";
        for(Manufacture manufacture : manufactures){

            System.out.println(manufacture.getId() + space + manufacture.getVer_num() + space + manufacture.getUpdated_on() + space
                    + manufacture.getUpdated_by() + space + manufacture.getCreated_on()
                    + space + manufacture.getCreated_by() + space + manufacture.getName());

        }
    }






    public String getCreated_on() {
        return created_on;
    }

    public String getUpdated_on() {
        return updated_on;
    }

    public String getVer_num() {
        return ver_num;
    }

    public static List<Manufacture> getManufactures() {
        return manufactures;
    }

    public static List<Manufacture> getProducts() {
        return products;
    }

    public String getCreated_by() {
        return created_by;
    }

    public String getId() {
        return id;
    }

    public String getUpdated_by() {
        return updated_by;
    }

    public String getName() {
        return name;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setCreated_by(String created_by) {
        this.created_by = created_by;
    }

    public void setCreated_on(String created_on) {
        this.created_on = created_on;
    }

    public static void setManufactures(List<Manufacture> manufactures) {
        Manufacture.manufactures = manufactures;
    }

    public void setName(String name) {
        this.name = name;
    }

    public static void setProducts(List<Manufacture> products) {
        Manufacture.products = products;
    }

    public void setUpdated_by(String updated_by) {
        this.updated_by = updated_by;
    }

    public void setUpdated_on(String updated_on) {
        this.updated_on = updated_on;
    }

    public void setVer_num(String ver_num) {
        this.ver_num = ver_num;
    }

    public int getScore() {
        return score;
    }

    public String getNewName() {
        return newName;
    }

    public String getOldName() {
        return oldName;
    }

    public void setNewName(String newName) {
        this.newName = newName;
    }

    public void setOldName(String oldName) {
        this.oldName = oldName;
    }

    public void setScore(int score) {
        this.score = score;
    }



}
