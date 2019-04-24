package com.trustwave.posproduct.posimport;

import com.opencsv.CSVReader;

import java.io.FileReader;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

public class ProductVersion {

    private String id;
    private String ver_num;
    private String updated_on;
    private String updated_by;
    private String created_on;
    private String created_by;
    private String version_name;
    private String version_identifier;
    private String risk_score;
    private String fingerprint_xml;
    private String version_regex;
    private String sort_order;
    private String hidden;
    private String severity_message_override;
    private String product_id;
    private String pa_dss_status;
    private String pa_dss_expiry;
    private String pa_dss_date;
    private String severity;
    private String advice;
    private String advice_key;
    private String p2pe_compliant;



    private List<String> buffer = new ArrayList<>();
    public static List<ProductVersion> productVersions = new ArrayList<>();

    private final static Logger LOGGER = Logger.getLogger(Logger.GLOBAL_LOGGER_NAME);


    public static void getDataFromTable(){
        try{
            int flag = 0;
            CSVReader reader = new CSVReader(new FileReader(Constants.VERSION_OLD_PROD));
            String[] nextLine;
            while((nextLine = reader.readNext())!=null){
                if(flag == 0){
                    //skip reading first row
                    flag = 1;
                }
                else{

                    ProductVersion productVersion = new ProductVersion();

                    for(String line:nextLine){
                        productVersion.buffer.add(line);
                    }

                    productVersion.build();
                    productVersions.add(productVersion);

                }

            }

//printing manufactures
            printProductVersions();


        }catch (Exception e){
            e.printStackTrace();
        }
    }


    private void build(){
        this.setId(buffer.get(0));
        this.setVer_num(buffer.get(1));
        this.setUpdated_on(buffer.get(2));
        this.setUpdated_by(buffer.get(3));
        this.setCreated_on(buffer.get(4));
        this.setCreated_by(buffer.get(5));
        this.setVersion_name(buffer.get(6));
        this.setVersion_identifier(buffer.get(7));
        this.setRisk_score(buffer.get(8));
        this.setFingerprint_xml(buffer.get(9));
        this.setVersion_regex(buffer.get(10));
        this.setSort_order(buffer.get(11));
        this.setHidden(buffer.get(12));
        this.setSeverity_message_override(buffer.get(13));
        this.setProduct_id(buffer.get(14));
        this.setPa_dss_status(buffer.get(15));
        this.setPa_dss_expiry(buffer.get(16));
        this.setPa_dss_date(buffer.get(17));
        this.setSeverity(buffer.get(18));
        this.setAdvice(buffer.get(19));
        this.setAdvice_key(buffer.get(20));
        this.setP2pe_compliant(buffer.get(21));

    }

    public static void printProductVersions(){

        LOGGER.log(Level.INFO, "Printing ProductVersion_PROD");

        String space = "  ";
        for (ProductVersion productVersion : productVersions){
            System.out.println(productVersion.getId() + space + productVersion.getVer_num()
                    + space + productVersion.getUpdated_on() + space + productVersion.getUpdated_by()
                    + space + productVersion.getCreated_on() + space + productVersion.getCreated_by()
                    + space + productVersion.getVersion_name() + space + productVersion.getVersion_identifier()
                    + space + productVersion.getRisk_score() + space + productVersion.getFingerprint_xml()
                    + space + productVersion.getVersion_regex() + space + productVersion.getSort_order() + space + productVersion.getHidden()
                    + space + productVersion.getSeverity_message_override() + space + productVersion.getProduct_id()
                    + space + productVersion.getPa_dss_status() + space + productVersion.getPa_dss_expiry()
                    + space + productVersion.getPa_dss_date() + space + productVersion.getSeverity()
                    + space + productVersion.getAdvice() + space + productVersion.getAdvice_key() + space + productVersion.getP2pe_compliant());

        }
    }







    public String getP2pe_compliant() {
        return p2pe_compliant;
    }

    public void setP2pe_compliant(String p2pe_compliant) {
        this.p2pe_compliant = p2pe_compliant;
    }

    public String getSeverity() {
        return severity;
    }

    public String getSeverity_message_override() {
        return severity_message_override;
    }

    public String getHidden() {
        return hidden;
    }

    public String getRisk_score() {
        return risk_score;
    }

    public String getCreated_by() {
        return created_by;
    }

    public String getUpdated_by() {
        return updated_by;
    }

    public String getCreated_on() {
        return created_on;
    }

    public String getVer_num() {
        return ver_num;
    }

    public String getUpdated_on() {
        return updated_on;
    }

    public String getId() {
        return id;
    }

    public static List<ProductVersion> getProductVersions() {
        return productVersions;
    }

    public void setBuffer(List<String> buffer) {
        this.buffer = buffer;
    }

    public String getAdvice() {
        return advice;
    }

    public String getAdvice_key() {
        return advice_key;
    }

    public String getFingerprint_xml() {
        return fingerprint_xml;
    }

    public String getPa_dss_expiry() {
        return pa_dss_expiry;
    }

    public String getProduct_id() {
        return product_id;
    }

    public String getPa_dss_status() {
        return pa_dss_status;
    }

    public String getSort_order() {
        return sort_order;
    }

    public String getVersion_identifier() {
        return version_identifier;
    }

    public String getVersion_name() {
        return version_name;
    }

    public String getVersion_regex() {
        return version_regex;
    }

    public void setSeverity(String severity) {
        this.severity = severity;
    }

    public void setSeverity_message_override(String severity_message_override) {
        this.severity_message_override = severity_message_override;
    }

    public void setHidden(String hidden) {
        this.hidden = hidden;
    }

    public void setRisk_score(String risk_score) {
        this.risk_score = risk_score;
    }

    public void setCreated_by(String created_by) {
        this.created_by = created_by;
    }

    public void setCreated_on(String created_on) {
        this.created_on = created_on;
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

    public void setId(String id) {
        this.id = id;
    }

    public void setAdvice(String advice) {
        this.advice = advice;
    }

    public void setAdvice_key(String advice_key) {
        this.advice_key = advice_key;
    }

    public void setFingerprint_xml(String fingerprint_xml) {
        this.fingerprint_xml = fingerprint_xml;
    }

    public void setPa_dss_expiry(String pa_dss_expiry) {
        this.pa_dss_expiry = pa_dss_expiry;
    }

    public void setPa_dss_status(String pa_dss_status) {
        this.pa_dss_status = pa_dss_status;
    }

    public void setProduct_id(String product_id) {
        this.product_id = product_id;
    }

    public void setSort_order(String sort_order) {
        this.sort_order = sort_order;
    }

    public void setVersion_identifier(String version_identifier) {
        this.version_identifier = version_identifier;
    }

    public void setVersion_name(String version_name) {
        this.version_name = version_name;
    }

    public void setVersion_regex(String version_regex) {
        this.version_regex = version_regex;
    }

    public List<String> getBuffer() {
        return buffer;
    }

    public void setPa_dss_date(String pa_dss_date) {
        this.pa_dss_date = pa_dss_date;
    }

    public static void setProductVersions(List<ProductVersion> productVersions) {
        ProductVersion.productVersions = productVersions;
    }

    public String getPa_dss_date() {
        return pa_dss_date;
    }
}
