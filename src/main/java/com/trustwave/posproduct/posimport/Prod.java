package com.trustwave.posproduct.posimport;

import java.util.ArrayList;
import java.util.List;

public class Prod {

    private Manufacture manufacture;//application vendor
    private Product product;
    private ProductVersion productVersion;

    private List<Prod> Prods = new ArrayList<>();


    Prod(){

    }

    Prod(Manufacture manufacture, Product product, ProductVersion productVersion){
        this.manufacture = manufacture;
        this.product = product;
        this.productVersion = productVersion;
    }

    public Manufacture getManufacture() {
        return manufacture;
    }

    public Product getProduct() {
        return product;
    }

    public ProductVersion getProductVersion() {
        return productVersion;
    }

    public void setManufacture(Manufacture manufacture) {
        this.manufacture = manufacture;
    }

    public void setProduct(Product product) {
        this.product = product;
    }

    public void setProductVersion(ProductVersion productVersion) {
        this.productVersion = productVersion;
    }
}
