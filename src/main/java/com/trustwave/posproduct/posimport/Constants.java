package com.trustwave.posproduct.posimport;

public class Constants {
    //data types columns for the validated_payment_application
    public static final String APPLICATION_VENDOR = "Application Vendor";
    public static final String WEBSITE = "Website";
    public static final String PAYMENT_APPLICATION = "Payment Application";
    public static final String VERSION_NUMBER = "Version Number";
    public static final String APPLICATION_TYPE = "Application Type";
    public static final String TARGET_MARKET = "Target Market";
    public static final String REFERENCE_NUMBER = "Reference Number";
    public static final String VALIDATED_ACCORDING_TO = "Validated According To";
    public static final String DEPLOYMENT_NOTES = "Deployment Notes";
    public static final String REVALIDATE_DATE = "Revalidate Date";
    public static final String EXPIRY_DATE = "Expiry Date";
    public static final String VALIDATED_BY = "Validated By";
    public static final String DESCRIPTION = "Description";

    //this url does not need authentication.
    public static final String VALIDATE_PAYMENT_APP_URL_ =
            "https://www.pcisecuritystandards.org/assessors_and_solutions/payment_applications?agree=true";
    // this url need authentication, a simulate button click is needed
    public static final String VALIDATE_PAYMENT_APP_URL =
            "https://www.pcisecuritystandards.org/assessors_and_solutions/payment_applications?export=true";

    //the html with accept condition
    public static final String ACCEPT_MENU =  "https://www.pcisecuritystandards.org/assessors_and_solutions/vpa_agreement";
}
