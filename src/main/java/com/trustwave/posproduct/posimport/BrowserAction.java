package com.trustwave.posproduct.posimport;

import org.apache.commons.io.FileUtils;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

import java.io.File;
import java.io.IOException;
import java.net.URL;

public class BrowserAction {


    private String url;

    // default constructor
    BrowserAction(){}

    BrowserAction(String url){this.url = url;}


    //download file from the url, However,the file is downloaded to the dir based on the browser's default settings.
    public void downloadValidatedPaymentCSV() throws InterruptedException {


        //Chrome browser need to set up in advance to use; use the following command
        //brew tap homebrew/cask && brew cask install chromedriver
        WebDriver driver = new ChromeDriver();
        driver.get("https://www.pcisecuritystandards.org/assessors_and_solutions/payment_applications?export=true");
        //wait for 5 seconds
        Thread.sleep(5000);

        WebElement acceptButton = ((ChromeDriver) driver).findElementByClassName("button");

        if(!driver.getCurrentUrl().equals(Constants.VALIDATE_PAYMENT_APP_URL)){
            acceptButton.submit();
        }

        //re-enter the website to download the file after accept the condition
        driver.get("https://www.pcisecuritystandards.org/assessors_and_solutions/payment_applications?export=true");
        Thread.sleep(5000);
//        driver.close();  // close the web browser

        System.out.println("file has been downloaded");

    }

    //download file from url and store it to the destination
    public void downloadFileFromURL(String destination) throws IOException {

        URL website = new URL(url);
        File file = new File(destination);
        FileUtils.copyURLToFile(website, file);

    }




    public void setUrl(String url) {
        this.url = url;
    }

    public String getUrl() {
        return url;
    }
}
