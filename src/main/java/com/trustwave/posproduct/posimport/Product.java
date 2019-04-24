package com.trustwave.posproduct.posimport;

import com.opencsv.CSVReader;

import java.io.FileReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

public class Product {

    //database schema
    private String ver_num;
    private String updated_on;
    private String updated_by;
    private String created_on;
    private String created_by;
    private String name;
    private String product_type;
    private String name_key;
    private String version_extract_xml;
    private String risk_score;
    private String pci_compliant;
    private String pts_compliant;
    private String pts_sred_approved;
    private String hidden;
    private String severity_message_override;
    private String manufacturer_id;
    private String severity;
    private String kb_article;
    private String p2pe_compliant;

    private final static Logger LOGGER = Logger.getLogger(Logger.GLOBAL_LOGGER_NAME);

    private String id;
    private String paymentApplication;//name


    Product() {
        buffer = new ArrayList<>();
    }

    Product(String _id, String _paymentApplication){
        id = _id;
        paymentApplication = _paymentApplication;
    }


    public static List<Product> products = new ArrayList<>();

    private List<String> buffer;

    private void build(){
        this.setId(buffer.get(0));
        this.setVer_num(buffer.get(1));
        this.setUpdated_on(buffer.get(2));
        this.setUpdated_by(buffer.get(3));
        this.setCreated_on(buffer.get(4));
        this.setCreated_by(buffer.get(5));
        this.setName(buffer.get(6));
        this.setProduct_type(buffer.get(7));
        this.setName_key(buffer.get(8));
        this.setVersion_extract_xml(buffer.get(9));
        this.setRisk_score(buffer.get(10));
        this.setPci_compliant(buffer.get(11));
        this.setPts_compliant(buffer.get(12));
        this.setPts_sred_approved(buffer.get(13));
        this.setHidden(buffer.get(14));
        this.setSeverity_message_override(buffer.get(15));
        this.setManufacturer_id(buffer.get(16));
        this.setSeverity(buffer.get(17));
        this.setKb_article(buffer.get(18));
        this.setP2pe_compliant(buffer.get(19));

    }


    public static void getDataFromTable(){
        try{
            int flag = 0;
            CSVReader reader = new CSVReader(new FileReader(Constants.PRODUCT_OLD_PROD));
            String[] nextLine;
            while((nextLine = reader.readNext())!=null){

                if(flag == 0){
                    //skip reading first row
                    flag = 1;
                }
                else{

                    Product product = new Product();

                    for(String line:nextLine){
                        product.buffer.add(line);
                    }
                    product.build();
                    products.add(product);
                }

            }

//            LOGGER.log(Level.INFO, "Printing Pos-Product_PROD Table");
//            printProducTable();


        }catch (Exception e){
            e.printStackTrace();
        }



    }


    public static void printProducTable(){
        String space = "  ";

        LOGGER.log(Level.INFO, "Printing Product_PROD");
        for (Product product : products){
            System.out.println(product.getId() + space + product.getVer_num() + space + product.getUpdated_on() + space + product.getUpdated_by()
                    + space + product.getCreated_on() + space + product.getUpdated_by() + space + product.getCreated_by()
                    + space + product.getName() + space + product.getProduct_type() + space + product.getName_key() + space + product.getVersion_extract_xml()
                    + space + product.getRisk_score() + space + product.getPci_compliant() + space + product.getPts_compliant()
                    + space + product.getPts_sred_approved() + space + product.getHidden() + space + product.getSeverity_message_override()
                    + space + product.getManufacturer_id() + space + product.getSeverity() + space + product.getKb_article() + space + product.getP2pe_compliant());
        }

    }





    public String getVer_num() {
        return ver_num;
    }

    public void setVer_num(String ver_num) {
        this.ver_num = ver_num;
    }

    public String getUpdated_on() {
        return updated_on;
    }

    public void setUpdated_on(String updated_on) {
        this.updated_on = updated_on;
    }

    public String getUpdated_by() {
        return updated_by;
    }

    public void setUpdated_by(String updated_by) {
        this.updated_by = updated_by;
    }

    public String getCreated_on() {
        return created_on;
    }

    public void setCreated_on(String created_on) {
        this.created_on = created_on;
    }

    public String getCreated_by() {
        return created_by;
    }

    public void setCreated_by(String created_by) {
        this.created_by = created_by;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getProduct_type() {
        return product_type;
    }

    public void setProduct_type(String product_type) {
        this.product_type = product_type;
    }

    public String getName_key() {
        return name_key;
    }

    public void setName_key(String name_key) {
        this.name_key = name_key;
    }

    public String getVersion_extract_xml() {
        return version_extract_xml;
    }

    public void setVersion_extract_xml(String version_extract_xml) {
        this.version_extract_xml = version_extract_xml;
    }

    public String getRisk_score() {
        return risk_score;
    }

    public void setRisk_score(String risk_score) {
        this.risk_score = risk_score;
    }

    public String getPci_compliant() {
        return pci_compliant;
    }

    public void setPci_compliant(String pci_compliant) {
        this.pci_compliant = pci_compliant;
    }

    public String getPts_compliant() {
        return pts_compliant;
    }

    public void setPts_compliant(String pts_compliant) {
        this.pts_compliant = pts_compliant;
    }

    public String getPts_sred_approved() {
        return pts_sred_approved;
    }

    public void setPts_sred_approved(String pts_sred_approved) {
        this.pts_sred_approved = pts_sred_approved;
    }

    public String getHidden() {
        return hidden;
    }

    public void setHidden(String hidden) {
        this.hidden = hidden;
    }

    public String getSeverity_message_override() {
        return severity_message_override;
    }

    public void setSeverity_message_override(String severity_message_override) {
        this.severity_message_override = severity_message_override;
    }

    public String getManufacturer_id() {
        return manufacturer_id;
    }

    public void setManufacturer_id(String manufacturer_id) {
        this.manufacturer_id = manufacturer_id;
    }

    public String getSeverity() {
        return severity;
    }

    public void setSeverity(String severity) {
        this.severity = severity;
    }

    public String getKb_article() {
        return kb_article;
    }

    public void setKb_article(String kb_article) {
        this.kb_article = kb_article;
    }

    public String getP2pe_compliant() {
        return p2pe_compliant;
    }

    public void setP2pe_compliant(String p2pe_compliant) {
        this.p2pe_compliant = p2pe_compliant;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setPaymentApplication(String paymentApplication) {
        this.paymentApplication = paymentApplication;
    }

    public String getId() {
        return id;
    }

    public String getPaymentApplication() {
        return paymentApplication;
    }

    public static List<Product> getDataFromSource(String sourceFile){
        List<Product> retval = new ArrayList<>();
        List<String> ids = OpenCSVReader.getColumnsUnique(sourceFile, 1);
        List<String> name = OpenCSVReader.getColumnsUnique(sourceFile, 7);


        for(int i = 0; i < ids.size(); i++){
            retval.add(new Product(ids.get(i),name.get(i)));
        }
        return retval;
    }

    public static void printDataList(ArrayList<Product> products){
        for (Product product:
                products) {
            System.out.println(product.getId() + "  " + product.getPaymentApplication());
        }
    }

    public static HashMap getProductMap(List<Product> products){
        HashMap<String, String> retval = new HashMap();
        for (Product product:
             products) {
            retval.put(product.getId(), product.getPaymentApplication());
        }
        return retval;
    }







}
