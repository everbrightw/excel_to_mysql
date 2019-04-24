package com.trustwave.posproduct.posimport;

import me.xdrop.fuzzywuzzy.FuzzySearch;
import java.util.HashSet;
import java.util.Set;

public class FuzzyUtils {

    public static Set<Manufacture> compareTwoSet(Set<String> newNameList, Set<String> oldNameList){

        Set<Manufacture> retval = new HashSet<>();
        System.out.print("Beginning compare");
        System.out.print("new name list size" + newNameList.size());
        System.out.print("old name list size" + oldNameList.size());

        for(String newName: newNameList){
            for(String oldName:oldNameList){
//                System.out.println(newName);
//                System.out.println(oldName);
                if(newName !=null&& oldName!=null){
                    int score = FuzzySearch.ratio(newName, oldName);

                    if(score  >= 89 && !newName.equals(oldName) && !(oldNameList.contains(newName))){

                        System.out.println("found one");

                        retval.add(new Manufacture(newName, oldName, score));


                    }
                }
            }
        }
        return retval;

    }

    public static void printPairs(Set<Manufacture> pairs){
        for(Manufacture manufacture : pairs){

            System.out.print("NEW NAME---" + manufacture.getNewName() + "   ");
            System.out.print("OLD NAME---" + manufacture.getOldName() + "   ");
            System.out.println("SCORE---" + manufacture.getScore());

        }
    }

    public static Set<Integer> findPotentialWrongPair(Set<Manufacture> pairs){
        Set<Integer> rows = new HashSet<>();
        int count = 2;
        for (Manufacture manufacture:pairs){
            if(!(manufacture.getNewName().substring(0,2).equals(manufacture.getOldName().substring(0,2)))){
                System.out.print("not equal" + manufacture.getNewName() + "  " + manufacture.getOldName());
                rows.add(count);


            }
            count++;
        }

        return rows;

    }





}
