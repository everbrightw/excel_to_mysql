package com.trustwave.posproduct.posimport;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class POSBuilder {

    public static final String[] columns = {Constants.APPLICATION_VENDOR, Constants.WEBSITE, Constants.PAYMENT_APPLICATION, Constants.VERSION_NUMBER, Constants.APPLICATION_TYPE,
            Constants.TARGET_MARKET, Constants.REFERENCE_NUMBER, Constants.VALIDATED_ACCORDING_TO, Constants.DEPLOYMENT_NOTES, Constants.REVALIDATE_DATE,
            Constants.EXPIRY_DATE, Constants.VALIDATED_BY, Constants.DESCRIPTION};


    //TODO: Change data type

    private String applicationVendor;//Application vendor
    private String website;//Website
    private String paymentApp;//Payment Application
    private String version;//Version Number
    private String appType; // application type
    private String targetMarket;//Target Market
    private String referenceNo;//Reference No.
    private String validationSource;//validation source
    private String notes; // development notes
    private String revalDate; //revalidate date
    private String expiDate;//expiry date
    private String validateBy;//validated by
    private String description;//description



    ArrayList<String> buffer;// used for store the data temp and then build

    public static ArrayList<POSBuilder> posList = new ArrayList<>();

    //default constructor
    POSBuilder(){
        buffer = new ArrayList<>();
    }

    //build the POS machine object
    public void build(){

        if(this.buffer.size() > 1){
            this.setApplicationVendor(buffer.get(0))
                    .setWebsite(buffer.get(1))
                    .setPaymentApp(buffer.get(2))
                    .setVersion(buffer.get(3))
                    .setAppType(buffer.get(4))
                    .setTargetMarket(buffer.get(5))
                    .setReferenceNo(buffer.get(6))
                    .setValidationSource(buffer.get(7))
                    .setNotes(buffer.get(8))
                    .setRevalDate(buffer.get(9))
                    .setExpiDate(buffer.get(10))
                    .setValidateBy(buffer.get(11))
                    .setDescription(buffer.get(12));
        }

    }

    /**
     * Link the version with a pos builder, specified by version and payment application;
     * @param version
     * @return
     */

    public static POSBuilder getPosBuilderWithVersion(String version, String paymentApp){
        for(POSBuilder pos: posList){
            if(pos.getVersion().equals(version) && pos.getPaymentApp().equals(paymentApp)){
                return pos;
            }
        }

        return null;

    }



    public static Map<Version, POSBuilder> constrcutVersionPosMap(){

        Map<Version, POSBuilder> retval = new HashMap<>();


        return retval;
    }


    //get data for specific column

    public String getData(String column){
        String retval = null;
        switch (column){
            case Constants.APPLICATION_VENDOR:
                retval = this.getApplicationVendor();
                break;
            case Constants.WEBSITE:
                retval = this.getWebsite();
                break;
            case Constants.PAYMENT_APPLICATION:
                retval = this.getPaymentApp();
                break;
            case Constants.VERSION_NUMBER:
                retval = this.getVersion();
                break;
            case Constants.APPLICATION_TYPE:
                retval = this.getAppType();
                break;
            case Constants.TARGET_MARKET:
                retval = this.getTargetMarket();
                break;
            case Constants.REFERENCE_NUMBER:
                retval = this.getReferenceNo();
                break;
            case Constants.VALIDATED_ACCORDING_TO:
                retval = this.getValidationSource();
                break;
            case Constants.DEPLOYMENT_NOTES:
                retval = this.getNotes();
                break;
            case Constants.REVALIDATE_DATE:
                retval = this.getRevalDate();
                break;
            case Constants.EXPIRY_DATE:
                retval = this.getExpiDate();
                break;
            case Constants.VALIDATED_BY:
                retval = this.getValidateBy();
                break;
            case Constants.DESCRIPTION:
                retval = this.getDescription();
                break;
        }

        return retval;

    }




    //setter
    public POSBuilder setApplicationVendor(String applicationVendor) {
        this.applicationVendor = applicationVendor;
        return this;
    }

    public POSBuilder setWebsite(String website) {
        this.website = website;
        return this;
    }

    public POSBuilder setPaymentApp(String paymentApp) {
        this.paymentApp = paymentApp;
        return this;
    }

    public POSBuilder setVersion(String version) {
        this.version = version;
        return this;
    }

    public POSBuilder setAppType(String appType) {
        this.appType = appType;
        return this;
    }

    public POSBuilder setTargetMarket(String targetMarket) {
        this.targetMarket = targetMarket;
        return this;
    }

    public POSBuilder setReferenceNo(String referenceNo) {
        this.referenceNo = referenceNo;
        return this;
    }

    public POSBuilder setValidationSource(String validationSource) {
        this.validationSource = validationSource;
        return this;
    }

    public POSBuilder setValidateBy(String validateBy) {
        this.validateBy = validateBy;
        return this;
    }

    public POSBuilder setNotes(String notes) {
        this.notes = notes;
        return this;
    }

    public POSBuilder setDescription(String description) {
        this.description = description;
        return this;
    }

    public POSBuilder setExpiDate(String expiDate) {
        this.expiDate = expiDate;
        return this;
    }

    public POSBuilder setRevalDate(String revalDate) {
        this.revalDate = revalDate;
        return this;
    }


    //getter
    public String getApplicationVendor() {
        return applicationVendor;
    }

    public String getWebsite() {
        return website;
    }

    public String getPaymentApp() {
        return paymentApp;
    }

    public String getVersion() {
        return version;
    }

    public String getAppType() {
        return appType;
    }

    public String getTargetMarket() {
        return targetMarket;
    }

    public String getReferenceNo() {
        return referenceNo;
    }

    public String getValidationSource() {
        return validationSource;
    }

    public String getValidateBy() {
        return validateBy;
    }

    public String getNotes() {
        return notes;
    }

    public String getDescription() {
        return description;
    }

    public String getExpiDate() {
        return expiDate;
    }

    public String getRevalDate() {
        return revalDate;
    }


    // search for a application vendors with a substring and return a list of them

    public static List<POSBuilder> searchForApplicationVendor(String applicationVendor){
        List<POSBuilder> result = new ArrayList<>();
        for (POSBuilder pos : posList){
            if(pos.applicationVendor !=null){
                if(pos.applicationVendor.toLowerCase().contains(applicationVendor.toLowerCase())){
                    result.add(pos);
                }
            }
        }
        return result;

    }

    // search for a specific application vendors with accurate name and return a list of them

    public static List<POSBuilder> searchForSpecificApplicationVendor(String applicationVendor){
        List<POSBuilder> result = new ArrayList<>();
        for(POSBuilder pos : posList){
            if(applicationVendor.equals(pos.applicationVendor)){
                result.add(pos);
            }
        }
        return result;
    }



    // search for a list of POS machine with same target Market and return a List;
    public static List<POSBuilder> searchForSameTargetMarket (String targetMarket){
        List<POSBuilder> result = new ArrayList<>();
        for (POSBuilder pos : posList){
            if(targetMarket.equals(pos.targetMarket)){
                result.add(pos);
            }
        }
        return result;

    }




    //print pos machine list with application vendor
    //@param: applicationVendor to be find

    public static void printPOSListWithApplicationVendor(String applicationVendor){
        List<POSBuilder> vendors = searchForApplicationVendor(applicationVendor);
        for (POSBuilder vendor : vendors){
            for (String column : POSBuilder.columns){
                System.out.print(column + "[" + vendor.getData(column) + "]");
            }
            System.out.println();
        }

    }

    //print entire pos machine list

    public static void printList(List<POSBuilder> list) {
        for (int i = 0; i < list.size(); i++) {
            for (String column : POSBuilder.columns) {
                System.out.print(column + "[" + list.get(i).getData(column) +
                        "] ");
            }
            System.out.println();

        }
    }






}
