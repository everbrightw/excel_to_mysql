package com.trustwave.posproduct.posimport;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ProductUtils {


    public static List<String> getNameList(List<POSBuilder> posList){
        List<String> newNameList = new ArrayList<>();
        for (POSBuilder pos: posList){
            newNameList.add(pos.getApplicationVendor());
        }
        return newNameList;
    }

    public static List<String> getPaymentApplication(List<POSBuilder> posList){
        List<String> newNameList = new ArrayList<>();
        for (POSBuilder pos: posList){
            newNameList.add(pos.getPaymentApp());
        }
        return newNameList;
    }

    public static List<String> getProduct(List<POSBuilder> posList){
        List<String> newNameList = new ArrayList<>();
        for (POSBuilder pos: posList){
            newNameList.add(pos.getPaymentApp());
        }
        return newNameList;
    }


    public static Set<String> makeListUnique(List<String> nameList){
        Set<String> uniqueNameList = new HashSet<>(nameList);
        return uniqueNameList;
    }

    public static POSBuilder searchPOS(List<POSBuilder> posList, POSBuilder pos){
        for (POSBuilder _pos:
             posList) {
            if(_pos.getApplicationVendor().equals(pos.getApplicationVendor())){
                return pos;
            }
            
        }
        return null;

    }


    public static List<POSBuilder> getUniqueListWithLatestReDate(List<POSBuilder> posList){
        List<POSBuilder> retval = new ArrayList<>();

        for (POSBuilder pos:
             posList) {
            if(!retval.contains(pos)){
                retval.add(pos);
            }
            else {
                searchPOS(posList, pos);
            }
        }

        return retval;

    }






}
