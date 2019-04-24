package com.trustwave.posproduct.posimport;

import me.xdrop.fuzzywuzzy.FuzzySearch;

import java.io.IOException;

import java.util.*;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class Version {
    private String id;
    private String productID;
    private String version;
//    private String version_identifier;
    private String paymentApplication;

    private POSBuilder posBuilder;



    Version(){}

    Version(String _id, String _productID, String _version, String _applicationPayment){

        paymentApplication = _applicationPayment;
        id = _id;
        productID = _productID;
        version = _version;
    }
    Version(String _applicationPayment, String _version){
        paymentApplication = _applicationPayment;
        version = _version;

    }

    public POSBuilder getPosBuilder() {
        return posBuilder;
    }

    public void setPosBuilder(POSBuilder posBuilder) {
        this.posBuilder = posBuilder;
    }

    public String getPaymentApplication() {
        return paymentApplication;
    }

    public void setPaymentApplication(String paymentApplication) {
        this.paymentApplication = paymentApplication;
    }

    public String getVersion() {
        return version;
    }

    public String getId() {
        return id;
    }

    public String getProductID() {
        return productID;
    }

    public void setProductID(String productID) {
        this.productID = productID;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setVersion(String version) {
        this.version = version;
    }

    /**
     * get data from the old database; and construct them in to a version list
     * @param sourceFile
     * @return
     */

    public static List<Version> getDataFromSource(String sourceFile){
        List<Version> retval = new ArrayList<>();
        List<String> ids = OpenCSVReader.getColumnsUnique(sourceFile, 1);
        List<String> version = OpenCSVReader.getColumnsUnique(sourceFile, 7);

        List<String> productId = OpenCSVReader.getColumnsUnique(sourceFile, 15);

        HashMap productsMap = Product.getProductMap(Product.getDataFromSource(Constants.PRODUCT_OLD_PROD));


        for(int i = 0; i < ids.size(); i++){
            retval.add(new Version(ids.get(i), productId.get(i),version.get(i), (String) productsMap.get(productId.get(i))));
        }

        return retval;
    }




    public static void constructData(){
        String sourceFile = Constants.VERSION_OLD_PROD;

        List<String> ids = OpenCSVReader.getColumnsUnique(sourceFile, 1);
        List<String> version = OpenCSVReader.getColumnsUnique(sourceFile, 7);
        List<String> productId = OpenCSVReader.getColumnsUnique(sourceFile, 15);
    }


    public static List<Version> updateVersionTable(List<Version> versionTable, Map<String, List<Version>> py_versionMap){
        List<Version> retval = new ArrayList<>();


        for(Version version: versionTable){


        }

        return retval;

    }


    public static void printDataList(ArrayList<Version> versions){
        for (Version version:
             versions) {
            System.out.println(version.getId() + "  " + version.getVersion() + "  " + version.getProductID() + "  " + version.getPaymentApplication());
        }
    }

    /**
     * Construct a HashMap with key: payment application and value: Arraylist of different versions
     * @param pos
     * @return
     */
    public static Map getPosMap(ArrayList<POSBuilder> pos){
        Map<String, ArrayList<Version>> posMap= new HashMap<>();
        for (POSBuilder _pos:
             pos) {
            if(posMap.containsKey(_pos.getPaymentApp())){
                posMap.get(_pos.getPaymentApp()).add(new Version(_pos.getPaymentApp(),_pos.getVersion()));
            }
            else{

                ArrayList<Version> version = new ArrayList<>();
                version.add(new Version(_pos.getPaymentApp(),_pos.getVersion()));
                posMap.put(_pos.getPaymentApp(),version);
            }

        }
        return posMap;

    }

    /**
     * Construct a HashMap with key : payment application and , value : arrayList of different versions
     * @param versions
     * @return
     */
    public static Map getVersionMap(List<Version> versions){
        Map<String, List<Version>> versionMap = new HashMap<>();
        for(Version version: versions){
            if(versionMap.containsKey(version.getPaymentApplication())){
                versionMap.get(version.getPaymentApplication()).add(version);

            }
            else{
                ArrayList<Version> versionss = new ArrayList<>();
                versionss.add(version);
                versionMap.put(version.getPaymentApplication(),versionss);

            }
        }
        return versionMap;
    }

    public static void printMap(Map mp) {
        Iterator it = mp.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry pair = (Map.Entry)it.next();
            System.out.print(pair.getKey() + " = ");
            List<Version> temp= (List<Version>) pair.getValue();
            for (Version version : temp){
                System.out.print(version.getVersion() + ", ");
            }
            System.out.println();

            it.remove(); // avoids a ConcurrentModificationException
        }
    }

    public static boolean notFoundVersionInOld(String version, Map<String,List<Version>> oldMap){
        return true;
    }




    public static Map<String, List<Version>> updateVersionData(Map posMap, Map versionMap) throws IOException {

        Map<String, List<Version>> retval= new HashMap<>();

        Map<String, List<Version>> latestMap= new HashMap<>();
        Map<String, List<Version>> oldMap= new HashMap<>();

        Map<String, List<Version>> latestVersionMap = Version.getPosMap(POSBuilder.posList);
        Map<String, List<Version>> oldVersionMap = Version.getVersionMap(Version.getDataFromSource(Constants.VERSION_OLD_PROD));

        for (String newApp:
             latestVersionMap.keySet()) {
            for (String oldApp:
                 oldVersionMap.keySet()) {


                if(newApp!=null && oldApp !=null){
                    if(newApp.equals(oldApp)){

                        List<Version> newList = Stream.concat(latestVersionMap.get(newApp).stream(), oldVersionMap.get(oldApp).stream())
                            .collect(Collectors.toList());// concatenate two strings

                        latestMap.put(newApp, latestVersionMap.get(newApp));
                        oldMap.put(oldApp, oldVersionMap.get(oldApp));

                        retval.put(newApp, newList);
                    }
                
                }
            }
            
        }

        List<List<Version>> addedVersionList = new ArrayList<>();// new added version list;
        List<List<String>> similarLists = new ArrayList<>();
        List<List<Version>> removedLists = new ArrayList<>();

        for(String appName: latestMap.keySet()){
            List<Version> exactList = new ArrayList<>();
            List<String> simililarList = new ArrayList<>();
            List<Version> addedList = new ArrayList<>(latestMap.get(appName));
            List<Version> removedList = new ArrayList<>(oldMap.get(appName));

            int flag = 0;
            for (Version latestVersion: latestMap.get(appName)){
                for (Version oldVersion: oldMap.get(appName)){
                    if(latestVersion!=null & oldVersion!=null){
                        if(FuzzySearch.ratio(latestVersion.getVersion(), oldVersion.getVersion()) == 100){
                            flag = 1;
                            //exact same;
                            exactList.add(latestVersion);

                            addedList.remove(latestVersion);


                            removedList.remove(oldVersion);

                        }

                        else if(FuzzySearch.ratio(latestVersion.getVersion(), oldVersion.getVersion()) >= 90){
                             flag = 1;
//                            System.out.print("similar  " + latestVersion.getVersion() +"  "+ oldVersion.getVersion());
//                            System.out.println("");
                            addedList.remove(latestVersion);
                            String buffer = "";
                            buffer += "(" + latestVersion.getVersion() + ", " + oldVersion.getVersion() + ")" ;


                            simililarList.add(buffer);

                            removedList.remove(oldVersion);
                            System.out.println("removed");

                        }
                    }
                }
            }
            if(flag ==1){

                addedVersionList.add(addedList);
                similarLists.add(simililarList);
                removedLists.add(removedList);

            }
            else{
                addedVersionList.add(null);
                similarLists.add(null);
                removedLists.add(null);
            }
        }

        System.out.println("latest map size" + latestMap.size());
        System.out.print("old map size" + oldMap.size());



        printMap(latestMap);


//        ExcelWriter.writeVersionsExcel(null, latestMap, oldMap, addedVersionList, removedLists, similarLists);

        return retval;


    }









}
