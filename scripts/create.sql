CREATE DATABASE  IF NOT EXISTS create_new;

USE test_payment_application_import;
CREATE TABLE IF NOT EXISTS application_payments (
  applicationVendor varchar(255) NOT NULL,
  website varchar(255) DEFAULT NULL,
  paymentApp varchar(255) NOT NULL,
  version varchar(255) NOT NULL,
  appType varchar(255) NOT NULL,
  targetMarket varchar(255) NOT NULL,
  referenceNo varchar(255) NOT NULL,
  validationSource varchar(255) NOT NULL,
  notes varchar(255) NOT NULL,
  revalDate varchar(255) NOT NULL,
  expiDate varchar(255) NOT NULL,
  validateBy varchar(255) NOT NULL,
  description varchar(255) NOT NULL
) ;
