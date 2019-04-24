USE test_payment_application_import;
CREATE TABLE pos_manufacturer_PROD
(
id BIGINT NOT NULL auto_increment,
ver_num INT NOT NULL,
updated_on DATE,
updated_by DATE,
created_on DATE,
created_by DATE,
name TEXT,
PRIMARY KEY (id)
);

LOAD DATA INFILE '/Users/yusen.wang/posimport/scripts/pos_manufacturer_PROD.csv'
INTO TABLE pos_manufacturer_PROD
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';
# IGNORE 1 ROWS;

# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '1','0','NULL','NULL','10/26/11 20:23','-999','Microsoft');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2','0','NULL','NULL','10/26/11 20:23','-999','SunSofTouch');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2738','0','NULL','NULL','10/26/11 20:23','-999','1st Transaction Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2739','0','NULL','NULL','10/26/11 20:23','-999','911 Software, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2740','0','NULL','NULL','10/26/11 20:23','-999','ACI Worldwide');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2741','0','NULL','NULL','10/26/11 20:23','-999','Action Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2742','0','NULL','NULL','10/26/11 20:23','-999','ACS Transportation Solutions Group');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2743','0','NULL','NULL','10/26/11 20:23','-999','Aircharge');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2744','0','NULL','NULL','10/26/11 20:23','-999','AJB Software Design');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2745','0','NULL','NULL','10/26/11 20:23','-999','Alaric Systems Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2746','0','NULL','NULL','10/26/11 20:23','-999','Aldelo Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2747','0','NULL','NULL','10/26/11 20:23','-999','Allied Electronics');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2748','0','NULL','NULL','10/26/11 20:23','-999','Amano Cincinnati');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2749','0','NULL','NULL','10/26/11 20:23','-999','Amano McGann, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2750','0','NULL','NULL','10/26/11 20:23','-999','American Express');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2751','0','NULL','NULL','10/26/11 20:23','-999','Applied Micro Technology, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2752','0','NULL','NULL','10/26/11 20:23','-999','Applied Retail Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2753','0','NULL','NULL','10/26/11 20:23','-999','atom Technologies Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2754','0','NULL','NULL','10/26/11 20:23','-999','Audience View Ticketing Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2755','0','NULL','NULL','10/26/11 20:23','-999','Appropriate Solutions, Inc. d/b/a Auric Systems, International');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2756','0','NULL','NULL','10/26/11 20:23','-999','Auto~Star Compusystems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2757','0','NULL','NULL','10/26/11 20:23','-999','AutoGas');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2758','0','NULL','NULL','10/26/11 20:23','-999','AVF Consulting Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2759','0','NULL','NULL','10/26/11 20:23','-999','BIG Software, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2760','0','NULL','NULL','10/26/11 20:23','-999','Blue Bamboo');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2761','0','NULL','NULL','10/26/11 20:23','-999','Accelerated Payment Technologies Inc (formerly CAM Commerce Solutions)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2762','0','NULL','NULL','10/26/11 20:23','-999','Comdata');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2763','0','NULL','NULL','10/26/11 20:23','-999','CommercialWare/MICROS-Retail');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2764','0','NULL','NULL','10/26/11 20:23','-999','Compris Technologies');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2765','0','NULL','NULL','10/26/11 20:23','-999','CHARGE Anywhere');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2766','0','NULL','NULL','10/26/11 20:23','-999','Comtrex Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2767','0','NULL','NULL','10/26/11 20:23','-999','Corporate Web Solutions, Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2768','0','NULL','NULL','10/26/11 20:23','-999','CR Software, LLC.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2769','0','NULL','NULL','10/26/11 20:23','-999','Crain/Atlanta, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2770','0','NULL','NULL','10/26/11 20:23','-999','CTR Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2771','0','NULL','NULL','10/26/11 20:23','-999','Cubic Parking Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2772','0','NULL','NULL','10/26/11 20:23','-999','Curbstone Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2773','0','NULL','NULL','10/26/11 20:23','-999','Cutting Edge Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2774','0','NULL','NULL','10/26/11 20:23','-999','CyberSource Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2775','0','NULL','NULL','10/26/11 20:23','-999','Data Business Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2776','0','NULL','NULL','10/26/11 20:23','-999','Datacap Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2777','0','NULL','NULL','10/26/11 20:23','-999','Datapark, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2778','0','NULL','NULL','10/26/11 20:23','-999','Datavantage/MICROS-Retail');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2779','0','NULL','NULL','10/26/11 20:23','-999','Digital Payment Technologies Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2780','0','NULL','NULL','10/26/11 20:23','-999','Discovery Productions Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2781','0','NULL','NULL','10/26/11 20:23','-999','Domain Entertainment');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2782','0','NULL','NULL','10/26/11 20:23','-999','Easy Pay Solutions Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2783','0','NULL','NULL','10/26/11 20:23','-999','Edgil Associates, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2784','0','NULL','NULL','10/26/11 20:23','-999','Emporos Systems Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2785','0','NULL','NULL','10/26/11 20:23','-999','ResortSuite (dba) [Enablez Inc]');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2786','0','NULL','NULL','10/26/11 20:23','-999','Enterprise Logic Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2787','0','NULL','NULL','10/26/11 20:23','-999','Epicor Software Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2788','0','NULL','NULL','10/26/11 20:23','-999','Equipment Systems and Devices (ESD) Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2789','0','NULL','NULL','10/26/11 20:23','-999','ExaDigm Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2790','0','NULL','NULL','10/26/11 20:23','-999','EXCENTUS Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2791','0','NULL','NULL','10/26/11 20:23','-999','Federal APD Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2792','0','NULL','NULL','10/26/11 20:23','-999','Fidelity National Information Services');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2793','0','NULL','NULL','10/26/11 20:23','-999','Focus POS Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2794','0','NULL','NULL','10/26/11 20:23','-999','Fujitsu');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2795','0','NULL','NULL','10/26/11 20:23','-999','Gilbarco Veeder-Root');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2796','0','NULL','NULL','10/26/11 20:23','-999','Global Electronic Technology');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2797','0','NULL','NULL','10/26/11 20:23','-999','Global Payments Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2798','0','NULL','NULL','10/26/11 20:23','-999','Gold Key Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2799','0','NULL','NULL','10/26/11 20:23','-999','Hamilton Manufacturing Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2800','0','NULL','NULL','10/26/11 20:23','-999','Hospitality Solutions International (H.S.I.) a Division of MICROS Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2801','0','NULL','NULL','10/26/11 20:23','-999','Hotel Concepts');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2802','0','NULL','NULL','10/26/11 20:23','-999','HotSauce Technologies');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2803','0','NULL','NULL','10/26/11 20:23','-999','Instant Software, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2804','0','NULL','NULL','10/26/11 20:23','-999','Hypercom Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2805','0','NULL','NULL','10/26/11 20:23','-999','IBM');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2806','0','NULL','NULL','10/26/11 20:23','-999','ICVERIFY, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2807','0','NULL','NULL','10/26/11 20:23','-999','Image Technology Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2808','0','NULL','NULL','10/26/11 20:23','-999','InfoGenesis');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2809','0','NULL','NULL','10/26/11 20:23','-999','InfoTouch');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2810','0','NULL','NULL','10/26/11 20:23','-999','Infrasys International Limited');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2811','0','NULL','NULL','10/26/11 20:23','-999','Innsoft, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2812','0','NULL','NULL','10/26/11 20:23','-999','Integrated Business Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2813','0','NULL','NULL','10/26/11 20:23','-999','Intrix Technology Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2814','0','NULL','NULL','10/26/11 20:23','-999','Intuit Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2815','0','NULL','NULL','10/26/11 20:23','-999','IPCommerce');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2816','0','NULL','NULL','10/26/11 20:23','-999','ISD Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2817','0','NULL','NULL','10/26/11 20:23','-999','IT Retail');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2818','0','NULL','NULL','10/26/11 20:23','-999','K3 Software Corp');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2819','0','NULL','NULL','10/26/11 20:23','-999','LaGarde');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2820','0','NULL','NULL','10/26/11 20:23','-999','Lipman USA');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2821','0','NULL','NULL','10/26/11 20:23','-999','LOC Software');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2822','0','NULL','NULL','10/26/11 20:23','-999','Logica Norge AS');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2823','0','NULL','NULL','10/26/11 20:23','-999','Lucas Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2824','0','NULL','NULL','10/26/11 20:23','-999','MainStreet Softworks');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2825','0','NULL','NULL','10/26/11 20:23','-999','McCammon Enterprises, Inc. / Delego Software Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2826','0','NULL','NULL','10/26/11 20:23','-999','Medasyst, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2827','0','NULL','NULL','10/26/11 20:23','-999','MenuSoft Systems Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2828','0','NULL','NULL','10/26/11 20:23','-999','Mercantec');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2829','0','NULL','NULL','10/26/11 20:23','-999','Micros');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2831','0','NULL','NULL','10/26/11 20:23','-999','Midax');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2832','0','NULL','NULL','10/26/11 20:23','-999','Midnite Express, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2833','0','NULL','NULL','10/26/11 20:23','-999','Mirae Industrial Systems Co., Ltd (MISCO)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2834','0','NULL','NULL','10/26/11 20:23','-999','Moneris Solutions Corp');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2835','0','NULL','NULL','10/26/11 20:23','-999','MonsterCommerce LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2836','0','NULL','NULL','10/26/11 20:23','-999','MTXEPS Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2837','0','NULL','NULL','10/26/11 20:23','-999','Multi-Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2838','0','NULL','NULL','10/26/11 20:23','-999','MVI Technologies (S) Pte Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2839','0','NULL','NULL','10/26/11 20:23','-999','National Computer Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2840','0','NULL','NULL','10/26/11 20:23','-999','NCR Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2841','0','NULL','NULL','10/26/11 20:23','-999','NCR Financial Solutions Group Limited');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2842','0','NULL','NULL','10/26/11 20:23','-999','NSB Group');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2843','0','NULL','NULL','10/26/11 20:23','-999','onePOS, LLC. formerly oneFusion');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2844','0','NULL','NULL','10/26/11 20:23','-999','osCommerce');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2845','0','NULL','NULL','10/26/11 20:23','-999','Osprey Retail Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2846','0','NULL','NULL','10/26/11 20:23','-999','PAR Springer Miller Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2847','0','NULL','NULL','10/26/11 20:23','-999','Partech');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2848','0','NULL','NULL','10/26/11 20:23','-999','Paxus');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2849','0','NULL','NULL','10/26/11 20:23','-999','Payment Processing Partners');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2850','0','NULL','NULL','10/26/11 20:23','-999','Paymetric Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2851','0','NULL','NULL','10/26/11 20:23','-999','PDQ Manufacturing Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2852','0','NULL','NULL','10/26/11 20:23','-999','Pine Labs Pvt. Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2853','0','NULL','NULL','10/26/11 20:23','-999','Pinnacle Corporation, The');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2854','0','NULL','NULL','10/26/11 20:23','-999','Posera Software, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2855','0','NULL','NULL','10/26/11 20:23','-999','POSitouch / Restaurant Data Concepts');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2856','0','NULL','NULL','10/26/11 20:23','-999','S1 Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2857','0','NULL','NULL','10/26/11 20:23','-999','Precidia Technologies, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2858','0','NULL','NULL','10/26/11 20:23','-999','Princeton Payment Solutions LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2859','0','NULL','NULL','10/26/11 20:23','-999','Quest Retail');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2860','0','NULL','NULL','10/26/11 20:23','-999','Radiant Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2861','0','NULL','NULL','10/26/11 20:23','-999','Retail Data Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2862','0','NULL','NULL','10/26/11 20:23','-999','Retailer Owned Research Company (RORC)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2863','0','NULL','NULL','10/26/11 20:23','-999','Retalix');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2864','0','NULL','NULL','10/26/11 20:23','-999','Revention, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2865','0','NULL','NULL','10/26/11 20:23','-999','CBORD');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2866','0','NULL','NULL','10/26/11 20:23','-999','SalePoint');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2867','0','NULL','NULL','10/26/11 20:23','-999','SAP AG');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2868','0','NULL','NULL','10/26/11 20:23','-999','Scheidt & Bachmann');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2869','0','NULL','NULL','10/26/11 20:23','-999','Secom International, Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2870','0','NULL','NULL','10/26/11 20:23','-999','Sharp Electronic Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2871','0','NULL','NULL','10/26/11 20:23','-999','Shift4');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2872','0','NULL','NULL','10/26/11 20:23','-999','Shiji');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2873','0','NULL','NULL','10/26/11 20:23','-999','ShopSite');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2874','0','NULL','NULL','10/26/11 20:23','-999','Sicom Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2875','0','NULL','NULL','10/26/11 20:23','-999','NanJing SilverStone Computer System Co. Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2876','0','NULL','NULL','10/26/11 20:23','-999','Silverware POS, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2877','0','NULL','NULL','10/26/11 20:23','-999','SKIDATA, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2878','0','NULL','NULL','10/26/11 20:23','-999','SlimCD');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2879','0','NULL','NULL','10/26/11 20:23','-999','SoftTouch LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2880','0','NULL','NULL','10/26/11 20:23','-999','Southern DataComm, Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2881','0','NULL','NULL','10/26/11 20:23','-999','Squirrel Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2882','0','NULL','NULL','10/26/11 20:23','-999','System Innovators Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2883','0','NULL','NULL','10/26/11 20:23','-999','TableTop Media, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2884','0','NULL','NULL','10/26/11 20:23','-999','Tangent POS Systems, a Subsidiary of MICROS Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2885','0','NULL','NULL','10/26/11 20:23','-999','TeleDirect');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2886','0','NULL','NULL','10/26/11 20:23','-999','Tempus Technologies, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2887','0','NULL','NULL','10/26/11 20:23','-999','Tender Retail');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2888','0','NULL','NULL','10/26/11 20:23','-999','Tessitura Network Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2889','0','NULL','NULL','10/26/11 20:23','-999','Thales Avionics');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2890','0','NULL','NULL','10/26/11 20:23','-999','The Software Mill');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2891','0','NULL','NULL','10/26/11 20:23','-999','Ticketech International LTD');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2892','0','NULL','NULL','10/26/11 20:23','-999','Titan Technology Group');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2893','0','NULL','NULL','10/26/11 20:23','-999','Tomax Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2894','0','NULL','NULL','10/26/11 20:23','-999','Total Computing Solutions, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2895','0','NULL','NULL','10/26/11 20:23','-999','TouchNet Information Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2896','0','NULL','NULL','10/26/11 20:23','-999','TriniTEQ');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2897','0','NULL','NULL','10/26/11 20:23','-999','Tsys Acquiring Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2898','0','NULL','NULL','10/26/11 20:23','-999','VeriFone Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2899','0','NULL','NULL','10/26/11 20:23','-999','Veritical Integrated Computers Systems, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2900','0','NULL','NULL','10/26/11 20:23','-999','WPS North America');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2901','0','NULL','NULL','10/26/11 20:23','-999','Wrenchead Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2902','0','NULL','NULL','10/26/11 20:23','-999','Xpient Solutions LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2903','0','NULL','NULL','10/26/11 20:23','-999','YaDa');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2904','0','NULL','NULL','10/26/11 20:23','-999','Zeag Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2906','0','NULL','NULL','10/26/11 20:23','-999','Elavon Merchant Services');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2907','0','10/30/12 12:33','-999','10/26/11 20:23','-999','Sage');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2908','0','NULL','NULL','10/26/11 20:23','-999','GE Money');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2909','0','NULL','NULL','10/26/11 20:23','-999','CareCredit');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2910','0','NULL','NULL','10/26/11 20:23','-999','CSC Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2911','0','NULL','NULL','10/26/11 20:23','-999','pcAmerica Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2912','0','NULL','NULL','10/26/11 20:23','-999','Harms Software, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2913','0','NULL','NULL','10/26/11 20:23','-999','Bluebird Auto Rental Systems LP');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2914','0','NULL','NULL','10/26/11 20:23','-999','McAllister Software Systems, McAllister Payment Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2915','0','NULL','NULL','10/26/11 20:23','-999','zzz DONT USE 1');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2916','0','NULL','NULL','10/26/11 20:23','-999','EFI PrintSmith Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2917','0','NULL','NULL','10/26/11 20:23','-999','AutoClerk');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2918','0','NULL','NULL','10/26/11 20:23','-999','TicketNetwork');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2919','0','NULL','NULL','10/26/11 20:23','-999','/n software inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2920','0','NULL','NULL','10/26/11 20:23','-999','12:51:58 LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2921','0','NULL','NULL','10/26/11 20:23','-999','42 GmbH');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2922','0','NULL','NULL','10/26/11 20:23','-999','Abison');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2923','0','NULL','NULL','10/26/11 20:23','-999','AbleCommerce');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2924','0','NULL','NULL','10/26/11 20:23','-999','ABM Integrated Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2925','0','NULL','NULL','10/26/11 20:23','-999','AccuPOS');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2926','0','NULL','NULL','10/26/11 20:23','-999','Accustar Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2927','0','NULL','NULL','10/26/11 20:23','-999','ACK');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2928','0','NULL','NULL','10/26/11 20:23','-999','Comprise Technologies, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2929','0','NULL','NULL','10/26/11 20:23','-999','Activant Solutions Inc.T');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2930','0','NULL','NULL','10/26/11 20:23','-999','Activity Link Systems, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2931','0','NULL','NULL','10/26/11 20:23','-999','Advanced Solutions International');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2932','0','NULL','NULL','10/26/11 20:23','-999','Advanced Utility Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2933','0','NULL','NULL','10/26/11 20:23','-999','Affiliated Acceptance Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2934','0','NULL','NULL','10/26/11 20:23','-999','Agilysys Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2935','0','NULL','NULL','10/26/11 20:23','-999','Altametrics AutoGas, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2936','0','NULL','NULL','10/26/11 20:23','-999','Altametrics, Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2937','0','NULL','NULL','10/26/11 20:23','-999','Amdocs');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2938','0','NULL','NULL','10/26/11 20:23','-999','Applications Research Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2939','0','NULL','NULL','10/26/11 20:23','-999','Aptify Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2940','0','NULL','NULL','10/26/11 20:23','-999','Argility, Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2941','0','NULL','NULL','10/26/11 20:23','-999','Arts Management');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2942','0','NULL','NULL','10/26/11 20:23','-999','Atos Worldline GmbH');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2943','0','NULL','NULL','10/26/11 20:23','-999','Auphan Software');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2944','0','NULL','NULL','10/26/11 20:23','-999','Automated Valet');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2945','0','NULL','NULL','10/26/11 20:23','-999','Auttar Processamento de Dados, Ltda');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2946','0','NULL','NULL','10/26/11 20:23','-999','Azox, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2947','0','NULL','NULL','10/26/11 20:23','-999','Zamos');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2948','0','NULL','NULL','10/26/11 20:23','-999','Xenios, LLC (formerly) Cobra Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2949','0','NULL','NULL','10/26/11 20:23','-999','WINCOR NIXDORF International GmbH');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2950','0','NULL','NULL','10/26/11 20:23','-999','American Business Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2951','0','NULL','NULL','10/26/11 20:23','-999','Washgear, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2952','0','NULL','NULL','10/26/11 20:23','-999','WAND Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2953','0','NULL','NULL','10/26/11 20:23','-999','Vortx Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2954','0','NULL','NULL','10/26/11 20:23','-999','Von Baranow Informatica Ltda.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2955','0','NULL','NULL','10/26/11 20:23','-999','Vista Entertainment Solutions Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2956','0','NULL','NULL','10/26/11 20:23','-999','Vevo Systems Co. Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2957','0','NULL','NULL','10/26/11 20:23','-999','VersiTouch, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2958','0','NULL','NULL','10/26/11 20:23','-999','VenTek International');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2959','0','NULL','NULL','10/26/11 20:23','-999','Value Pay Services LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2960','0','NULL','NULL','10/26/11 20:23','-999','UTC RETAIL');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2961','0','NULL','NULL','10/26/11 20:23','-999','US eDirect');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2962','0','NULL','NULL','10/26/11 20:23','-999','Update Software, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2963','0','NULL','NULL','10/26/11 20:23','-999','UP Solution');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2964','0','NULL','NULL','10/26/11 20:23','-999','Uniwell Americas Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2965','0','NULL','NULL','10/26/11 20:23','-999','Uniforce Technology');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2966','0','NULL','NULL','10/26/11 20:23','-999','Ungerboeck Systems International');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2967','0','NULL','NULL','10/26/11 20:23','-999','Tyler Technologies, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2968','0','NULL','NULL','10/26/11 20:23','-999','Twin Oaks Software Development, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2969','0','NULL','NULL','10/26/11 20:23','-999','Tucows Corp');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2970','0','NULL','NULL','10/26/11 20:23','-999','TSD');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2971','0','NULL','NULL','10/26/11 20:23','-999','Babs Paylink AB');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2972','0','NULL','NULL','10/26/11 20:23','-999','Baldwin Hackett & Meeks, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2973','0','NULL','NULL','10/26/11 20:23','-999','Bay Talkitec (P) Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2974','0','NULL','NULL','10/26/11 20:23','-999','Blackbaud, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2975','0','NULL','NULL','10/26/11 20:23','-999','Blackboard Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2976','0','NULL','NULL','10/26/11 20:23','-999','Blue Crystal Software Corp.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2977','0','NULL','NULL','10/26/11 20:23','-999','Boulder Logic Design');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2978','0','NULL','NULL','10/26/11 20:23','-999','BPC Banking Technologies');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2979','0','NULL','NULL','10/26/11 20:23','-999','Brilliant Hotelsoftware');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2980','0','NULL','NULL','10/26/11 20:23','-999','BudgeText Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2981','0','NULL','NULL','10/26/11 20:23','-999','Bunt Software Incorporated');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2982','0','NULL','NULL','10/26/11 20:23','-999','CAP Software');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2983','0','NULL','NULL','10/26/11 20:23','-999','Capita Software Services');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2984','0','NULL','NULL','10/26/11 20:23','-999','Carpe Charge, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2985','0','NULL','NULL','10/26/11 20:23','-999','CASHNet');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2986','0','NULL','NULL','10/26/11 20:23','-999','Casio America, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2987','0','NULL','NULL','10/26/11 20:23','-999','CBC Computer Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2988','0','NULL','NULL','10/26/11 20:23','-999','Celerant Technology Corp.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2989','0','NULL','NULL','10/26/11 20:23','-999','Cerner Etreby');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2990','0','NULL','NULL','10/26/11 20:23','-999','Diebold, Incorporated');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2991','0','NULL','NULL','10/26/11 20:23','-999','CHMS, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2992','0','NULL','NULL','10/26/11 20:23','-999','Choice Hotels International');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2993','0','NULL','NULL','10/26/11 20:23','-999','Choice Ticketing');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2994','0','NULL','NULL','10/26/11 20:23','-999','Civica UK Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2995','0','NULL','NULL','10/26/11 20:23','-999','Clarity Commerce Solutions PLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2996','0','NULL','NULL','10/26/11 20:23','-999','V');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2997','0','NULL','NULL','10/26/11 20:23','-999','Club Prophet Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2998','0','NULL','NULL','10/26/11 20:23','-999','ClubSoft USA');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '2999','0','NULL','NULL','10/26/11 20:23','-999','Colinear Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3000','0','NULL','NULL','10/26/11 20:23','-999','ComCash, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3001','0','NULL','NULL','10/26/11 20:23','-999','ComLink');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3002','0','NULL','NULL','10/26/11 20:23','-999','Commidea Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3003','0','NULL','NULL','10/26/11 20:23','-999','Compass Plus');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3004','0','NULL','NULL','10/26/11 20:23','-999','Computer Connections, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3005','0','NULL','NULL','10/26/11 20:23','-999','Computer RX');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3006','0','NULL','NULL','10/26/11 20:23','-999','Computerworks of Chicago (Booklog)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3007','0','NULL','NULL','10/26/11 20:23','-999','CORE Business Technologies');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3008','0','NULL','NULL','10/26/11 20:23','-999','Cornell-Mayo Associates, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3009','0','NULL','NULL','10/26/11 20:23','-999','Cougar Mountain Software');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3010','0','NULL','NULL','10/26/11 20:23','-999','Creative Information Technology Private Limited');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3011','0','NULL','NULL','10/26/11 20:23','-999','CRS, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3012','0','NULL','NULL','10/26/11 20:23','-999','Cryptera');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3013','0','NULL','NULL','10/26/11 20:23','-999','CSF International (CSFi)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3014','0','NULL','NULL','10/26/11 20:23','-999','CSI Software');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3015','0','NULL','NULL','10/26/11 20:23','-999','Cubic Transportation System');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3016','0','NULL','NULL','10/26/11 20:23','-999','Cuscapi Innovation Lab Sdn Bhd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3017','0','NULL','NULL','10/26/11 20:23','-999','Data Scan Pharmacy');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3018','0','NULL','NULL','10/26/11 20:23','-999','Datasym, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3019','0','NULL','NULL','10/26/11 20:23','-999','DBBuilder, Inc. DBA GuestVision');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3020','0','NULL','NULL','10/26/11 20:23','-999','DDS Wireless International Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3021','0','NULL','NULL','10/26/11 20:23','-999','DELIVER Plus');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3022','0','NULL','NULL','10/26/11 20:23','-999','Designa Verkehrsleittechnik GmbH');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3023','0','NULL','NULL','10/26/11 20:23','-999','Destiny Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3024','0','NULL','NULL','10/26/11 20:23','-999','DiamondTouch');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3025','0','NULL','NULL','10/26/11 20:23','-999','Digicom International, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3026','0','NULL','NULL','10/26/11 20:23','-999','Digital Rez International');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3027','0','NULL','NULL','10/26/11 20:23','-999','Dinerware');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3028','0','NULL','NULL','10/26/11 20:23','-999','Distra Pty. Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3029','0','NULL','NULL','10/26/11 20:23','-999','DRB Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3030','0','NULL','NULL','10/26/11 20:23','-999','Dresser Wayne Europe');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3031','0','NULL','NULL','10/26/11 20:23','-999','Dresser Wayne, Dresser Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3032','0','NULL','NULL','10/26/11 20:23','-999','DVMAX');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3033','0','NULL','NULL','10/26/11 20:23','-999','Dydacomp');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3034','0','NULL','NULL','10/26/11 20:23','-999','E-SoftSys LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3035','0','NULL','NULL','10/26/11 20:23','-999','Eagle Business Management Software');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3036','0','NULL','NULL','10/26/11 20:23','-999','Early Impact, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3037','0','NULL','NULL','10/26/11 20:23','-999','ECRS');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3038','0','NULL','NULL','10/26/11 20:23','-999','EFD eFunds Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3039','0','NULL','NULL','10/26/11 20:23','-999','Eigen Development');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3040','0','NULL','NULL','10/26/11 20:23','-999','Ektron, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3041','0','NULL','NULL','10/26/11 20:23','-999','ElectraCard Services Pvt Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3042','0','NULL','NULL','10/26/11 20:23','-999','James Enterprises of NY, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3043','0','NULL','NULL','10/26/11 20:23','-999','Aldelo Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3044','0','NULL','NULL','10/26/11 20:23','-999','CyberMatrix');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3045','0','NULL','NULL','10/26/11 20:23','-999','GrenSoft');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3046','0','NULL','NULL','10/26/11 20:23','-999','Denver Research');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3047','0','NULL','NULL','10/26/11 20:23','-999','eSynaptic Response Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3048','0','NULL','NULL','10/26/11 20:23','-999','Keystroke Software - Specialized Business Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3049','0','NULL','NULL','10/26/11 20:23','-999','Micro Methods');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3050','0','NULL','NULL','10/26/11 20:23','-999','Plexis Software Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3051','0','NULL','NULL','10/26/11 20:23','-999','ImageWare Technologies');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3052','0','NULL','NULL','10/26/11 20:23','-999','American Precision Instruments');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3053','0','NULL','NULL','10/26/11 20:23','-999','True North Computer');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3054','0','NULL','NULL','10/26/11 20:23','-999','CitiXsys Technologies Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3055','0','NULL','NULL','10/26/11 20:23','-999','Angell EYE');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3056','0','NULL','NULL','10/26/11 20:23','-999','Epic Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3057','0','NULL','NULL','10/26/11 20:23','-999','eProcessing Network, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3058','0','NULL','NULL','10/26/11 20:23','-999','EMN8');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3059','0','NULL','NULL','10/26/11 20:23','-999','Enta USA, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3060','0','NULL','NULL','10/26/11 20:23','-999','Enterprise Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3061','0','NULL','NULL','10/26/11 20:23','-999','Entrac Technologies Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3062','0','NULL','NULL','10/26/11 20:23','-999','HTEC Limited');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3063','0','NULL','NULL','10/26/11 20:23','-999','Escalate Incorporated');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3064','0','NULL','NULL','10/26/11 20:23','-999','Euclid Technology, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3065','0','NULL','NULL','10/26/11 20:23','-999','Euronet Essentis Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3066','0','NULL','NULL','10/26/11 20:23','-999','Euronet USA Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3067','0','NULL','NULL','10/26/11 20:23','-999','EVO Merchant Services');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3068','0','NULL','NULL','10/26/11 20:23','-999','Exit 41');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3069','0','NULL','NULL','10/26/11 20:23','-999','Firefly Technologies');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3070','0','NULL','NULL','10/26/11 20:23','-999','Fiscal Systems Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3071','0','NULL','NULL','10/26/11 20:23','-999','Fiserv Club Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3072','0','NULL','NULL','10/26/11 20:23','-999','Floral Accounting Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3073','0','NULL','NULL','10/26/11 20:23','-999','Florist Transworld Delivery, Inc. (FTD)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3074','0','NULL','NULL','10/26/11 20:23','-999','Foodtec Solutions, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3075','0','NULL','NULL','10/26/11 20:23','-999','Fore! Reservations Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3076','0','NULL','NULL','10/26/11 20:23','-999','Freedom Data Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3077','0','NULL','NULL','10/26/11 20:23','-999','Frontline Solutions, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3078','0','NULL','NULL','10/26/11 20:23','-999','Galaxy Hotel Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3079','0','NULL','NULL','10/26/11 20:23','-999','Gaming Hospitality Solutions, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3080','0','NULL','NULL','10/26/11 20:23','-999','Gateway Ticketing Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3081','0','NULL','NULL','10/26/11 20:23','-999','GE Healthcare');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3082','0','NULL','NULL','10/26/11 20:23','-999','GMG Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3083','0','NULL','NULL','10/26/11 20:23','-999','Guardian Payment Systems, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3084','0','NULL','NULL','10/26/11 20:23','-999','GuestLogix');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3085','0','NULL','NULL','10/26/11 20:23','-999','Heartland Payment Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3086','0','NULL','NULL','10/26/11 20:23','-999','Hectronic GmbH');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3087','0','NULL','NULL','10/26/11 20:23','-999','Herlick Data Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3088','0','NULL','NULL','10/26/11 20:23','-999','Hightech Payment Systems (HPS)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3089','0','NULL','NULL','10/26/11 20:23','-999','Hilton Hotels Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3090','0','NULL','NULL','10/26/11 20:23','-999','HLP');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3091','0','NULL','NULL','10/26/11 20:23','-999','Horizon Business Concepts');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3092','0','NULL','NULL','10/26/11 20:23','-999','Horizon Software International LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3093','0','NULL','NULL','10/26/11 20:23','-999','Hotel Software Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3094','0','NULL','NULL','10/26/11 20:23','-999','ICINITI');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3095','0','NULL','NULL','10/26/11 20:23','-999','Ignify, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3096','0','NULL','NULL','10/26/11 20:23','-999','ImageVision.Net');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3097','0','NULL','NULL','10/26/11 20:23','-999','Infocorp Computer Solutions Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3098','0','NULL','NULL','10/26/11 20:23','-999','Infonox');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3099','0','NULL','NULL','10/26/11 20:23','-999','InfoSpec Systems, Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3100','0','NULL','NULL','10/26/11 20:23','-999','Ingenico');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3101','0','NULL','NULL','10/26/11 20:23','-999','Innovative Computer Software');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3102','0','NULL','NULL','10/26/11 20:23','-999','Innovative Control Systems Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3103','0','NULL','NULL','10/26/11 20:23','-999','Innoviti Embedded Solutions Pvt. Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3104','0','NULL','NULL','10/26/11 20:23','-999','InnQuest Software');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3105','0','NULL','NULL','10/26/11 20:23','-999','Integral Computers Limited');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3106','0','NULL','NULL','10/26/11 20:23','-999','IntegraPark, LLC.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3107','0','NULL','NULL','10/26/11 20:23','-999','Invenstar, LLC.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3108','0','NULL','NULL','10/26/11 20:23','-999','IPS Group Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3109','0','NULL','NULL','10/26/11 20:23','-999','IQWARE Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3110','0','NULL','NULL','10/26/11 20:23','-999','Island Pacific Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3111','0','NULL','NULL','10/26/11 20:23','-999','It Just Works Software Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3112','0','NULL','NULL','10/26/11 20:23','-999','Jardogs, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3113','0','NULL','NULL','10/26/11 20:23','-999','JDA Software Group, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3114','0','NULL','NULL','10/26/11 20:23','-999','Jesta IS');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3115','0','NULL','NULL','10/26/11 20:23','-999','Jonas Software');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3116','0','NULL','NULL','10/26/11 20:23','-999','Junction Solutions, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3117','0','NULL','NULL','10/26/11 20:23','-999','KESM Transaction Solutions Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3118','0','NULL','NULL','10/26/11 20:23','-999','Systech');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3119','0','NULL','NULL','10/26/11 20:23','-999','Khamu Solutions, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3120','0','NULL','NULL','10/26/11 20:23','-999','KRK Holdings');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3121','0','NULL','NULL','10/26/11 20:23','-999','LexisNexis');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3122','0','NULL','NULL','10/26/11 20:23','-999','Liberty Computer Services');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3123','0','NULL','NULL','10/26/11 20:23','-999','Librarica LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3124','0','NULL','NULL','10/26/11 20:23','-999','Lighthouse Software Development');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3125','0','NULL','NULL','10/26/11 20:23','-999','Lionwise');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3126','0','NULL','NULL','10/26/11 20:23','-999','Logivision');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3127','0','NULL','NULL','10/26/11 20:23','-999','London Computer Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3128','0','NULL','NULL','10/26/11 20:23','-999','Lufthansa Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3129','0','NULL','NULL','10/26/11 20:23','-999','M&A Ventures');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3130','0','NULL','NULL','10/26/11 20:23','-999','MacKay Meters');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3131','0','NULL','NULL','10/26/11 20:23','-999','Magento Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3132','0','NULL','NULL','10/26/11 20:23','-999','Magnetic Automation Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3133','0','NULL','NULL','10/26/11 20:23','-999','Master Merchant Systems Software, Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3134','0','NULL','NULL','10/26/11 20:23','-999','MBS Textbook Exchange, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3135','0','NULL','NULL','10/26/11 20:23','-999','Megasys Hospitality Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3136','0','NULL','NULL','10/26/11 20:23','-999','MEI, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3137','0','NULL','NULL','10/26/11 20:23','-999','Merchant Technologies');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3138','0','NULL','NULL','10/26/11 20:23','-999','Merchant Warehouse, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3139','0','NULL','NULL','10/26/11 20:23','-999','Mercury Payment Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3140','0','NULL','NULL','10/26/11 20:23','-999','Metavante/NYCE Payments Network, LLC A Merchant Company');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3141','0','NULL','NULL','10/26/11 20:23','-999','Microcode Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3142','0','NULL','NULL','10/26/11 20:23','-999','MicroSale, a division  of KIS Software Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3143','0','NULL','NULL','10/26/11 20:23','-999','Millenium Retail Solutions, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3144','0','NULL','NULL','10/26/11 20:23','-999','Milsoft');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3145','0','NULL','NULL','10/26/11 20:23','-999','Miva Merchant');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3146','0','NULL','NULL','10/26/11 20:23','-999','MoleQ, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3147','0','NULL','NULL','10/26/11 20:23','-999','N&TS');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3148','0','NULL','NULL','10/26/11 20:23','-999','Ariane Systems Group');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3149','0','NULL','NULL','10/26/11 20:23','-999','Nebraska Book Company');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3150','0','NULL','NULL','10/26/11 20:23','-999','NEC Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3151','0','NULL','NULL','10/26/11 20:23','-999','Neill Technologies');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3152','0','NULL','NULL','10/26/11 20:23','-999','Net Pay S.A. de C.V.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3153','0','NULL','NULL','10/26/11 20:23','-999','NetPOS, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3154','0','NULL','NULL','10/26/11 20:23','-999','New Tech Computer Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3155','0','NULL','NULL','10/26/11 20:23','-999','NexTech Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3156','0','NULL','NULL','10/26/11 20:23','-999','NEXTEP SYSTEMS');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3157','0','NULL','NULL','10/26/11 20:23','-999','NIC Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3158','0','NULL','NULL','10/26/11 20:23','-999','Noble Systems Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3159','0','NULL','NULL','10/26/11 20:23','-999','Nodus Technologies, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3160','0','NULL','NULL','10/26/11 20:23','-999','Nomad Information Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3161','0','NULL','NULL','10/26/11 20:23','-999','Northwind');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3162','0','NULL','NULL','10/26/11 20:23','-999','NRT Technology Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3163','0','NULL','NULL','10/26/11 20:23','-999','OmniTicket Network, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3164','0','NULL','NULL','10/26/11 20:23','-999','On-Line Strategies, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3165','0','NULL','NULL','10/26/11 20:23','-999','OnAir');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3166','0','NULL','NULL','10/26/11 20:23','-999','Nets Norway AS');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3167','0','NULL','NULL','10/26/11 20:23','-999','OpenFares Softwares Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3168','0','NULL','NULL','10/26/11 20:23','-999','Openway Systems Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3169','0','NULL','NULL','10/26/11 20:23','-999','OPW Fuel Management Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3170','0','NULL','NULL','10/26/11 20:23','-999','Oracle Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3171','0','NULL','NULL','10/26/11 20:23','-999','Order-Matic Corp');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3172','0','NULL','NULL','10/26/11 20:23','-999','Ordyx');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3173','0','NULL','NULL','10/26/11 20:23','-999','Panasonic');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3174','0','NULL','NULL','10/26/11 20:23','-999','PARKEON');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3175','0','NULL','NULL','10/26/11 20:23','-999','PatientWorks');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3176','0','NULL','NULL','10/26/11 20:23','-999','PayEx Solutions AS');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3177','0','NULL','NULL','10/26/11 20:23','-999','Paytelligence, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3178','0','NULL','NULL','10/26/11 20:23','-999','PayWire Incorporated');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3179','0','NULL','NULL','10/26/11 20:23','-999','PBS A/S');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3180','0','NULL','NULL','10/26/11 20:23','-999','PDG Software, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3181','0','NULL','NULL','10/26/11 20:23','-999','Personalized Software, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3182','0','NULL','NULL','10/26/11 20:23','-999','Phoenix Payment Systems Inc. d/b/a Electronic Payment Exchange (EPX)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3183','0','NULL','NULL','10/26/11 20:23','-999','Pinnacle Cart');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3184','0','NULL','NULL','10/26/11 20:23','-999','Point Transaction Systems A/S');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3185','0','NULL','NULL','10/26/11 20:23','-999','PMTsolutions AG');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3186','0','NULL','NULL','10/26/11 20:23','-999','Point Transaction Systems AB');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3187','0','NULL','NULL','10/26/11 20:23','-999','POS Core Technologies, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3188','0','NULL','NULL','10/26/11 20:23','-999','POS-LINK Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3189','0','NULL','NULL','10/26/11 20:23','-999','Positive Feedback Software');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3190','0','NULL','NULL','10/26/11 20:23','-999','Posnet, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3191','0','NULL','NULL','10/26/11 20:23','-999','Practice Works Systems, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3192','0','NULL','NULL','10/26/11 20:23','-999','Preferred Health Technology Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3193','0','NULL','NULL','10/26/11 20:23','-999','Premier Consulting International, Ltd DBA Premier Group');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3194','0','NULL','NULL','10/26/11 20:23','-999','Priam Software');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3195','0','NULL','NULL','10/26/11 20:23','-999','Priority Commerce');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3196','0','NULL','NULL','10/26/11 20:23','-999','ProCare Software');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3197','0','NULL','NULL','10/26/11 20:23','-999','Professional Computer Systems Co. Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3198','0','NULL','NULL','10/26/11 20:23','-999','Profile Systems Design Group, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3199','0','NULL','NULL','10/26/11 20:23','-999','ProfitMaster Canada');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3200','0','NULL','NULL','10/26/11 20:23','-999','ProStores - An EBay Company');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3201','0','NULL','NULL','10/26/11 20:23','-999','QS/1');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3202','0','NULL','NULL','10/26/11 20:23','-999','QT Technologies');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3203','0','NULL','NULL','10/26/11 20:23','-999','Quatrro Risk Management Services Pte Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3204','0','NULL','NULL','10/26/11 20:23','-999','QubicaAMF Europe S.p.A.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3205','0','NULL','NULL','10/26/11 20:23','-999','QuikServe Solutions, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3206','0','NULL','NULL','10/26/11 20:23','-999','R-Stream, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3207','0','NULL','NULL','10/26/11 20:23','-999','RATEX Business Solutions, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3208','0','NULL','NULL','10/26/11 20:23','-999','Raymark');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3209','0','NULL','NULL','10/26/11 20:23','-999','RBCK Enterprises');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3210','0','NULL','NULL','10/26/11 20:23','-999','RDM Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3211','0','NULL','NULL','10/26/11 20:23','-999','Ready Theatre Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3212','0','NULL','NULL','10/26/11 20:23','-999','Red Maple');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3213','0','NULL','NULL','10/26/11 20:23','-999','Remco Software, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3214','0','NULL','NULL','10/26/11 20:23','-999','Resort Data Processing, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3215','0','NULL','NULL','10/26/11 20:23','-999','Resort Technology Partners (RTP, LLC)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3216','0','NULL','NULL','10/26/11 20:23','-999','Rahaxi Processing Oy');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3217','0','NULL','NULL','10/26/11 20:23','-999','Retail Anywhere');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3218','0','NULL','NULL','10/26/11 20:23','-999','Retail Edge');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3219','0','NULL','NULL','10/26/11 20:23','-999','Retail Pro');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3220','0','NULL','NULL','10/26/11 20:23','-999','RezOvation LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3221','0','NULL','NULL','10/26/11 20:23','-999','RMS Retail Marketing Solutions, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3222','0','NULL','NULL','10/26/11 20:23','-999','Robotronique');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3223','0','NULL','NULL','10/26/11 20:23','-999','Rogers Software Development Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3224','0','NULL','NULL','10/26/11 20:23','-999','ARS Business Solutions, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3225','0','NULL','NULL','10/26/11 20:23','-999','RS2');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3226','0','NULL','NULL','10/26/11 20:23','-999','Run It');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3227','0','NULL','NULL','10/26/11 20:23','-999','Sage Payment Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3228','0','NULL','NULL','10/26/11 20:23','-999','Sage Software, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3229','0','NULL','NULL','10/26/11 20:23','-999','Salon Transcripts');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3230','0','NULL','NULL','10/26/11 20:23','-999','SelbySoft, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3231','0','NULL','NULL','10/26/11 20:23','-999','Selectron Technologies, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3232','0','NULL','NULL','10/26/11 20:23','-999','Semafone Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3233','0','NULL','NULL','10/26/11 20:23','-999','Send A Message, Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3234','0','NULL','NULL','10/26/11 20:23','-999','Sensible Cinema Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3235','0','NULL','NULL','10/26/11 20:23','-999','Sequoia Retail Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3236','0','NULL','NULL','10/26/11 20:23','-999','Servebase Computers Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3237','0','NULL','NULL','10/26/11 20:23','-999','SETIS');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3238','0','NULL','NULL','10/26/11 20:23','-999','Shark Byte Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3239','0','NULL','NULL','10/26/11 20:23','-999','Siemens AG');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3240','0','NULL','NULL','10/26/11 20:23','-999','Sierra National Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3241','0','NULL','NULL','10/26/11 20:23','-999','Siriusware, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3242','0','NULL','NULL','10/26/11 20:23','-999','SIX Card Solutions Group Luxembourg SA');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3243','0','NULL','NULL','10/26/11 20:23','-999','Smart Processing Solutions, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3244','0','NULL','NULL','10/26/11 20:23','-999','SMD Software');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3245','0','NULL','NULL','10/26/11 20:23','-999','Smyth Retail Systems, Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3246','0','NULL','NULL','10/26/11 20:23','-999','Société Maghrébine de Monétique (S2M)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3247','0','NULL','NULL','10/26/11 20:23','-999','SoftBrands, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3248','0','NULL','NULL','10/26/11 20:23','-999','Software Express');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3249','0','NULL','NULL','10/26/11 20:23','-999','SoftWare Technology');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3250','0','NULL','NULL','10/26/11 20:23','-999','SPECTRA Technologies');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3251','0','NULL','NULL','10/26/11 20:23','-999','SpeedLine Solutions, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3252','0','NULL','NULL','10/26/11 20:23','-999','SPOT Business Systems LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3253','0','NULL','NULL','10/26/11 20:23','-999','Stella Nova Technologies, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3254','0','NULL','NULL','10/26/11 20:23','-999','Sterling Commerce (America), Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3255','0','NULL','NULL','10/26/11 20:23','-999','StoreFinancial Services');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3256','0','NULL','NULL','10/26/11 20:23','-999','STORIS Management Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3257','0','NULL','NULL','10/26/11 20:23','-999','Summit Mobility, LLC.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3258','0','NULL','NULL','10/26/11 20:23','-999','Sweda Canada Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3259','0','NULL','NULL','10/26/11 20:23','-999','SXC Health Solutions, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3260','0','NULL','NULL','10/26/11 20:23','-999','Syntech-Fuelmaster');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3261','0','NULL','NULL','10/26/11 20:23','-999','Synthesis Retail Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3262','0','NULL','NULL','10/26/11 20:23','-999','SysParc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3263','0','NULL','NULL','10/26/11 20:23','-999','Systime Computer Systems Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3264','0','NULL','NULL','10/26/11 20:23','-999','T-Gate, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3265','0','NULL','NULL','10/26/11 20:23','-999','T2 Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3266','0','NULL','NULL','10/26/11 20:23','-999','TAC Informationstechnologie');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3267','0','NULL','NULL','10/26/11 20:23','-999','Talbot & Associates Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3268','0','NULL','NULL','10/26/11 20:23','-999','TalentBeat, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3269','0','NULL','NULL','10/26/11 20:23','-999','TAM Retail, a division of Lode Data Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3270','0','NULL','NULL','10/26/11 20:23','-999','Target Software');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3271','0','NULL','NULL','10/26/11 20:23','-999','Tecnológia de la Información Hiper S.A.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3272','0','NULL','NULL','10/26/11 20:23','-999','TekServePOS, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3273','0','NULL','NULL','10/26/11 20:23','-999','Tele-Works, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3274','0','NULL','NULL','10/26/11 20:23','-999','Teleflora');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3275','0','NULL','NULL','10/26/11 20:23','-999','The Active Network');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3276','0','NULL','NULL','10/26/11 20:23','-999','The General Store');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3277','0','NULL','NULL','10/26/11 20:23','-999','The PCMS Group plc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3278','0','NULL','NULL','10/26/11 20:23','-999','Third Wave Business Systems, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3279','0','NULL','NULL','10/26/11 20:23','-999','TIBA R&D (1986) Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3280','0','NULL','NULL','10/26/11 20:23','-999','Ticketmaster - UK');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3281','0','NULL','NULL','10/26/11 20:23','-999','TicketsNow');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3282','0','NULL','NULL','10/26/11 20:23','-999','Ticketsoft, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3283','0','NULL','NULL','10/26/11 20:23','-999','Tieto Latvia SIA');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3284','0','NULL','NULL','10/26/11 20:23','-999','TMA Resources');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3285','0','NULL','NULL','10/26/11 20:23','-999','TNS Payment Technologies Pty Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3286','0','NULL','NULL','10/26/11 20:23','-999','Tokheim');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3287','0','NULL','NULL','10/26/11 20:23','-999','Torex Retail');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3288','0','NULL','NULL','10/26/11 20:23','-999','Transaction Network Services');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3289','0','NULL','NULL','10/26/11 20:23','-999','Transbank S.A.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3290','0','NULL','NULL','10/26/11 20:23','-999','Tri-Technical Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3291','0','NULL','NULL','10/26/11 20:23','-999','RezStream');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3292','0','NULL','NULL','10/26/11 20:23','-999','Retail Decisions, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3293','0','NULL','NULL','10/26/11 20:23','-999','Software Solutions Integrated, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3294','0','NULL','NULL','10/26/11 20:23','-999','Sun Tzu Inc. DBA Breakaway Restaurant Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3295','0','NULL','NULL','10/26/11 20:23','-999','Syrasoft, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3296','0','NULL','NULL','10/26/11 20:23','-999','Tesoro Technologies/Volante Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3297','0','NULL','NULL','10/26/11 20:23','-999','Tickets.com');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3298','0','NULL','NULL','10/26/11 20:23','-999','Transaction Data Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3299','0','NULL','NULL','10/26/11 20:23','-999','Triple E Technologies');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3300','0','NULL','NULL','10/26/11 20:23','-999','Unitec Electronics');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3301','0','NULL','NULL','10/26/11 20:23','-999','Domino''s Pizza, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3302','0','NULL','NULL','10/26/11 20:23','-999','Eastern Communications Co., Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3303','0','NULL','NULL','10/26/11 20:23','-999','Electronic Shopping Solutions LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3304','0','NULL','NULL','10/26/11 20:23','-999','Summit Retail Technologies');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3305','0','NULL','NULL','10/26/11 20:23','-999','Xsilva Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3306','0','NULL','NULL','10/26/11 20:23','-999','BBS Denmark A/S');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3307','0','NULL','NULL','10/26/11 20:23','-999','Blue Cow Software, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3308','0','NULL','NULL','10/26/11 20:23','-999','Brownstone Technology Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3309','0','NULL','NULL','10/26/11 20:23','-999','Digital River, Inc., D/B/A THINK Subscription');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3310','0','NULL','NULL','10/26/11 20:23','-999','Evertec Latinoamerica S.A.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3311','0','NULL','NULL','10/26/11 20:23','-999','Foundation Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3312','0','NULL','NULL','10/26/11 20:23','-999','Inborne Technology Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3313','0','NULL','NULL','10/26/11 20:23','-999','Intelligenz Solutions International Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3314','0','NULL','NULL','10/26/11 20:23','-999','JWARE');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3315','0','NULL','NULL','10/26/11 20:23','-999','McShan Abner Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3316','0','NULL','NULL','10/26/11 20:23','-999','PayFirst Solutions, Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3317','0','NULL','NULL','10/26/11 20:23','-999','Perk Dynamics, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3318','0','NULL','NULL','10/26/11 20:23','-999','PointOS');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3319','0','NULL','NULL','10/26/11 20:23','-999','Retail Technologies Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3320','0','NULL','NULL','10/26/11 20:23','-999','Ryko Manufacturing Company');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3321','0','NULL','NULL','10/26/11 20:23','-999','SalesLink Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3322','0','NULL','NULL','10/26/11 20:23','-999','ScannTech');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3323','0','NULL','NULL','10/26/11 20:23','-999','Signature Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3324','0','NULL','NULL','10/26/11 20:23','-999','Ticketmaster');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3325','0','NULL','NULL','10/26/11 20:23','-999','Znode, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3326','0','NULL','NULL','10/26/11 20:23','-999','USAePay');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3327','0','NULL','NULL','10/26/11 20:23','-999','Allure Global Solutions, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3328','0','NULL','NULL','10/26/11 20:23','-999','ARCOM, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3329','0','NULL','NULL','10/26/11 20:23','-999','Campana Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3330','0','NULL','NULL','10/26/11 20:23','-999','CCQ-FM, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3331','0','NULL','NULL','10/26/11 20:23','-999','Cegid, Corp.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3332','0','NULL','NULL','10/26/11 20:23','-999','CMNet Soluções em Informática e Agência de Viagens e Turismo SA');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3333','0','NULL','NULL','10/26/11 20:23','-999','Creative Development, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3334','0','NULL','NULL','10/26/11 20:23','-999','Creative Software and Consulting, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3335','0','NULL','NULL','10/26/11 20:23','-999','DPS Engineering GmbH');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3336','0','NULL','NULL','10/26/11 20:23','-999','Extreme Software Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3337','0','NULL','NULL','10/26/11 20:23','-999','Fidelio Cruise Software, a subsidiary of MICROS Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3338','0','NULL','NULL','10/26/11 20:23','-999','Fidelity Information Services (FIS)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3339','0','NULL','NULL','10/26/11 20:23','-999','First Data Merchant Services');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3340','0','NULL','NULL','10/26/11 20:23','-999','Hotel Computers and Services, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3341','0','NULL','NULL','10/26/11 20:23','-999','InfoNet Technology Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3342','0','NULL','NULL','10/26/11 20:23','-999','Intuit Canada Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3343','0','NULL','NULL','10/26/11 20:23','-999','NCR-Handing Computer Co., Ltd. Beijing');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3344','0','NULL','NULL','10/26/11 20:23','-999','Netsolace, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3345','0','NULL','NULL','10/26/11 20:23','-999','Parallels Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3346','0','NULL','NULL','10/26/11 20:23','-999','PcVoyages 2000 Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3347','0','NULL','NULL','10/26/11 20:23','-999','Phoenix Interactive Design Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3348','0','NULL','NULL','10/26/11 20:23','-999','RetailCloud');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3349','0','NULL','NULL','10/26/11 20:23','-999','Sonant Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3350','0','NULL','NULL','10/26/11 20:23','-999','SunGard Public Sector');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3351','0','NULL','NULL','10/26/11 20:23','-999','Transaction Systems Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3352','0','NULL','NULL','10/26/11 20:23','-999','Tyro Payments');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3353','0','NULL','NULL','10/26/11 20:23','-999','Vegas.com LLC, DBA Cyllenius');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3354','0','NULL','NULL','10/26/11 20:23','-999','Windward Software');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3355','0','NULL','NULL','10/26/11 20:23','-999','Microsoft Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3356','0','NULL','NULL','10/26/11 20:23','-999','Microsoft Dynamics');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3357','0','NULL','NULL','10/26/11 20:23','-999','Assist Cornerstone Technologies');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3358','0','NULL','NULL','10/26/11 20:23','-999','Complete Medical Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3359','0','NULL','NULL','10/26/11 20:23','-999','Cyrious Software');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3360','0','NULL','NULL','10/26/11 20:23','-999','eTab, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3361','0','NULL','NULL','10/26/11 20:23','-999','INDRA SISTEMAS, S.A.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3362','0','NULL','NULL','10/26/11 20:23','-999','Lincor');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3363','0','NULL','NULL','10/26/11 20:23','-999','Metric Group Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3364','0','NULL','NULL','10/26/11 20:23','-999','McKesson Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3365','0','NULL','NULL','10/26/11 20:23','-999','Paradigm Software, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3366','0','12/14/11 18:14','80','12/14/11 18:14','80','3Delta Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3367','0','12/14/11 18:39','80','12/14/11 18:39','80','Advanced Merchant Group (AMG)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3368','0','12/14/11 18:40','80','12/14/11 18:40','80','Chase Paymentech');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3369','0','12/14/11 18:41','80','12/14/11 18:41','80','ClearCommerce');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3370','0','12/14/11 18:41','80','12/14/11 18:41','80','Digital Financial Group');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3371','0','12/14/11 18:44','80','12/14/11 18:44','80','GoEmerchant');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3372','0','12/14/11 18:44','80','12/14/11 18:44','80','PayPal');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3373','0','12/14/11 18:45','80','12/14/11 18:45','80','PaySimple');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3374','0','12/14/11 18:45','80','12/14/11 18:45','80','SecurePay Pty Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3375','0','12/14/11 18:46','80','12/14/11 18:46','80','Skipjack Financial Services');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3376','0','12/14/11 18:46','80','12/14/11 18:46','80','TrustCommerce');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3377','0','12/14/11 18:59','80','12/14/11 18:59','80','Trustwave');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3378','0','1/27/12 11:37','80','1/27/12 11:37','80','Merchant Partners');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3379','0','3/16/12 15:30','80','3/16/12 15:30','80','Henry Schein Practice Solutions, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3380','0','6/5/12 14:18','80','6/5/12 14:18','80','ABC FINANCIALSERVICES, INC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3381','0','6/5/12 14:56','80','6/5/12 14:56','80','Attitude POSitive');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3382','0','6/5/12 15:31','112117','6/5/12 15:31','112117','Cubic Transportation System, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3383','0','6/5/12 15:36','112117','6/5/12 15:36','112117','Future POS, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3384','0','6/5/12 15:46','112117','6/5/12 15:46','112117','Wayne, a GE Energy Business');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3385','0','6/5/12 15:58','112117','6/5/12 15:58','112117','Electronics for Imaging, Inc (EFI)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3386','0','6/5/12 16:05','112117','6/5/12 16:05','112117','Excentus / Centego II');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3387','0','6/5/12 16:08','112117','6/5/12 16:08','112117','Frontline Solutions, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3388','0','6/17/12 16:01','112117','6/17/12 16:01','112117','Equinox Payments');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3389','0','6/17/12 16:10','112117','6/17/12 16:10','112117','ParTech Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3390','0','6/17/12 16:34','112117','6/17/12 16:34','112117','SemaFone Limited');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3391','0','6/17/12 16:36','112117','6/17/12 16:36','112117','SKIDATA AG');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3392','0','6/17/12 16:43','112117','6/17/12 16:43','112117','IBM Sterling Commerce (America), Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3393','0','6/17/12 17:25','112117','6/17/12 17:25','112117','Advantage Computing Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3394','0','6/17/12 17:39','112117','6/17/12 17:39','112117','Alvord Technologies, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3395','0','6/17/12 17:40','112117','6/17/12 17:40','112117','Amway (China) Co., Limited');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3396','0','6/17/12 17:42','112117','6/17/12 17:42','112117','Applied Technology Solutions (ATS)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3397','0','6/17/12 17:44','112117','6/17/12 17:44','112117','Arbelsoft, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3398','0','6/19/12 13:18','112117','6/19/12 13:18','112117','Basic Transactions Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3399','0','6/19/12 13:23','112117','6/19/12 13:23','112117','Bay Lakes Information Systems LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3400','0','6/19/12 13:29','112117','6/19/12 13:29','112117','BridgePoint Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3401','0','6/19/12 13:30','112117','6/19/12 13:30','112117','Brink Software, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3402','0','6/19/12 13:32','112117','6/19/12 13:32','112117','Brodieware Ltd., dba NewHaven Software');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3403','0','6/19/12 13:36','112117','6/19/12 13:36','112117','BS/2 Penkiu kontinentu bankines technologijos, JSC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3404','0','6/20/12 13:31','112117','6/20/12 13:31','112117','Business Software Solutions Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3405','0','6/20/12 13:39','112117','6/20/12 13:39','112117','Carestream Dental LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3406','0','6/20/12 13:45','112117','6/20/12 13:45','112117','CareTech Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3407','0','6/20/12 13:48','112117','6/20/12 13:48','112117','CCV Deutschland GmbH');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3408','0','6/20/12 13:54','112117','6/20/12 13:54','112117','Cenium');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3409','0','6/20/12 13:56','112117','6/20/12 13:56','112117','Centaman Systems Pty Limited');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3410','0','6/20/12 13:57','112117','6/20/12 13:57','112117','Centego Corporation (a subsidiary of Excentus)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3411','0','6/20/12 14:05','112117','6/20/12 14:05','112117','Centurion, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3412','0','6/20/12 14:08','112117','6/20/12 14:08','112117','Certek Software Designs');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3413','0','6/20/12 14:15','112117','6/20/12 14:15','112117','CitePayUSA, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3414','0','6/20/12 14:37','112117','6/20/12 14:37','112117','Computer Discoveries, Inc. (CDI)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3415','0','6/20/12 14:39','112117','6/20/12 14:39','112117','Convergys');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3416','0','6/20/12 14:41','112117','6/20/12 14:41','112117','CORE Cashless LLC.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3417','0','6/20/12 14:42','112117','6/20/12 14:42','112117','Crane');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3418','0','6/20/12 14:52','112117','6/20/12 14:52','112117','CSTARS of Maine, Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3419','0','6/20/12 15:33','112117','6/20/12 15:33','112117','Daehap Hyper-Tech Co., Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3420','0','6/20/12 15:34','112117','6/20/12 15:34','112117','DataCash');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3421','0','6/20/12 15:35','112117','6/20/12 15:35','112117','Datamann, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3422','0','6/20/12 15:41','112117','6/20/12 15:41','112117','Direção');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3423','0','6/20/12 15:45','112117','6/20/12 15:45','112117','E la Carte');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3424','0','6/20/12 16:04','112117','6/20/12 16:04','112117','EPS LT, UAB');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3425','0','6/21/12 14:43','112117','6/21/12 14:43','112117','ExaDigm');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3426','0','6/21/12 14:44','112117','6/21/12 14:44','112117','EZLinks Golf, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3427','0','6/21/12 15:06','112117','6/21/12 15:06','112117','Fifth Gear');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3428','0','6/21/12 15:26','112117','6/21/12 15:26','112117','FIS Payment Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3429','0','6/21/12 15:38','112117','6/21/12 15:38','112117','Fiserv LynxGate');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3430','0','6/21/12 15:40','112117','6/21/12 15:40','112117','Fi-Soft');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3431','0','6/21/12 15:45','112117','6/21/12 15:45','112117','Forcom Sp. z o.o.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3432','0','6/21/12 16:03','112117','6/21/12 16:03','112117','GFI Genfare, a division of SPX Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3433','0','6/21/12 16:36','112117','6/21/12 16:36','112117','GIS Information Systems, Inc. (dba Polaris Integrated Library Systems)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3434','0','6/21/12 16:38','112117','6/21/12 16:38','112117','GK Software AG');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3435','0','6/21/12 16:41','112117','6/21/12 16:41','112117','Granbury Restaurant Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3436','0','6/21/12 16:42','112117','6/21/12 16:42','112117','Great Lakes Data Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3437','0','6/21/12 16:48','112117','6/21/12 16:48','112117','GRG Banking Equipment Co., Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3438','0','6/21/12 16:53','112117','6/21/12 16:53','112117','GUBSE AG');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3439','0','6/21/12 16:57','112117','6/21/12 16:57','112117','Hasar Sistemas S.R.L');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3440','0','6/21/12 17:05','112117','6/21/12 17:05','112117','HDS BreakPoint Systems Corp');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3441','0','6/22/12 9:41','112117','6/22/12 9:41','112117','Healthcare Computer Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3442','0','6/22/12 9:46','112117','6/22/12 9:46','112117','Hilton Worldwide');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3443','0','6/22/12 9:46','112117','6/22/12 9:46','112117','HST Sistemas & Tecnologia');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3444','0','6/22/12 10:01','112117','6/22/12 10:01','112117','Hypertech Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3445','0','6/22/12 10:03','112117','6/22/12 10:03','112117','IAPS (International Automated Parking Systems)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3446','0','6/22/12 10:10','112117','6/22/12 10:10','112117','Info Directions, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3447','0','6/22/12 10:11','112117','6/22/12 10:11','112117','Infohammer, LLC (Infohammer, LLC is owned by Hooters of America, LLC.)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3448','0','6/22/12 10:11','112117','6/22/12 10:11','112117','Infor Global Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3449','0','6/22/12 10:13','112117','6/22/12 10:13','112117','Informática El Corte Inglés S.A.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3450','0','6/22/12 10:15','112117','6/22/12 10:15','112117','Innerwork Business Technologies Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3451','0','6/22/12 10:30','112117','6/22/12 10:30','112117','INPAS Company LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3452','0','6/22/12 10:31','112117','6/22/12 10:31','112117','Insite Software Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3453','0','6/22/12 10:39','112117','6/22/12 10:39','112117','JUMPWARE, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3454','0','6/22/12 10:39','112117','6/22/12 10:39','112117','Karz Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3455','0','6/22/12 10:40','112117','6/22/12 10:40','112117','Keyora Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3456','0','6/22/12 11:00','112117','6/22/12 11:00','112117','Magstar Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3457','0','6/22/12 11:00','112117','6/22/12 11:00','112117','Matrix Inventory Solutions, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3458','0','6/22/12 11:06','112117','6/22/12 11:06','112117','Micro Merchant Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3459','0','6/22/12 11:35','112117','6/22/12 11:35','112117','Mile High Wash Systems, LLC.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3460','0','6/22/12 11:36','112117','6/22/12 11:36','112117','MIND CTI Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3461','0','6/22/12 11:37','112117','6/22/12 11:37','112117','Mobile Knowledge');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3462','0','6/22/12 11:43','112117','6/22/12 11:43','112117','Morse Data Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3463','0','6/22/12 13:13','112117','6/22/12 13:13','112117','Nautilus Hyosung');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3464','0','6/22/12 13:14','112117','6/22/12 13:14','112117','NCR');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3465','0','6/22/12 13:15','112117','6/22/12 13:15','112117','NCR Australia Pty Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3466','0','6/22/12 13:27','112117','6/22/12 13:27','112117','NCR Japan, Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3467','0','6/22/12 13:29','112117','6/22/12 13:29','112117','Nets Denmark A/S');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3468','0','6/22/12 13:30','112117','6/22/12 13:30','112117','NETS Finland OY');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3469','0','6/22/12 13:32','112117','6/22/12 13:32','112117','New Age Data');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3470','0','6/22/12 13:36','112117','6/22/12 13:36','112117','Nova Libra, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3471','0','6/22/12 13:37','112117','6/22/12 13:37','112117','NuVision Networks, Corp.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3472','0','6/22/12 13:38','112117','6/22/12 13:38','112117','Oceanside Software Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3473','0','6/22/12 13:39','112117','6/22/12 13:39','112117','Ontario Systems, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3474','0','6/22/12 13:44','112117','6/22/12 13:44','112117','Pacific Amber Technologies, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3475','0','6/22/12 13:45','112117','6/22/12 13:45','112117','Paciolan Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3476','0','6/22/12 13:52','112117','6/22/12 13:52','112117','ParkingSOFT, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3477','0','6/22/12 14:04','112117','6/22/12 14:04','112117','Penny Lane Software Limited');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3478','0','6/22/12 14:04','112117','6/22/12 14:04','112117','PEP Stations LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3479','0','6/22/12 14:09','112117','6/22/12 14:09','112117','Point of Rental Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3480','0','6/22/12 14:16','112117','6/22/12 14:16','112117','Point Transaction Systems Oy');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3481','0','6/22/12 14:18','112117','6/22/12 14:18','112117','Point Transaction Systems SIA');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3482','0','6/22/12 14:28','112117','6/22/12 14:28','112117','POS Partner Program Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3483','0','6/22/12 14:30','112117','6/22/12 14:30','112117','Posera-HDX');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3484','0','6/22/12 14:31','112117','6/22/12 14:31','112117','Prime Dine Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3485','0','6/22/12 14:35','112117','6/22/12 14:35','112117','ProVantage Software');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3486','0','6/22/12 14:36','112117','6/22/12 14:36','112117','PSOnline');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3487','0','6/22/12 14:37','112117','6/22/12 14:37','112117','Publishing Technology plc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3488','0','6/22/12 14:49','112117','6/22/12 14:49','112117','Pyrimont Operating Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3489','0','6/22/12 14:53','112117','6/22/12 14:53','112117','Quest Payments Systems Pty Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3490','0','6/22/12 14:59','112117','6/22/12 14:59','112117','Rescompany Systems LTD');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3491','0','6/22/12 15:00','112117','6/22/12 15:00','112117','Response Computer Group Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3492','0','6/22/12 15:11','112117','6/22/12 15:11','112117','Roseman eng. LTD');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3493','0','6/22/12 15:40','112117','6/22/12 15:40','112117','SalesPad, LLC.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3494','0','6/22/12 15:41','112117','6/22/12 15:41','112117','Samport');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3495','0','6/22/12 15:45','112117','6/22/12 15:45','112117','ScriptPro LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3496','0','6/22/12 15:49','112117','6/22/12 15:49','112117','SecureKey Technologies Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3497','0','6/22/12 15:51','112117','6/22/12 15:51','112117','SecureNet Payment Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3498','0','6/22/12 15:53','112117','6/22/12 15:53','112117','Servus Systems Integration, Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3499','0','6/22/12 15:54','112117','6/22/12 15:54','112117','Shiji Information Technology Co., Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3500','0','6/22/12 15:58','112117','6/22/12 15:58','112117','Smart Technology Solutions Limited');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3501','0','6/22/12 16:00','112117','6/22/12 16:00','112117','Source Technologies');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3502','0','6/22/12 16:01','112117','6/22/12 16:01','112117','South Eastern Book Company');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3503','0','6/22/12 16:21','112117','6/22/12 16:21','112117','STORIS Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3504','0','6/22/12 16:23','112117','6/22/12 16:23','112117','SUB1 S.A');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3505','0','6/22/12 16:24','112117','6/22/12 16:24','112117','Subscription Data Processing, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3506','0','6/22/12 16:32','112117','6/22/12 16:32','112117','Syntec Business Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3507','0','6/22/12 16:40','112117','6/22/12 16:40','112117','Telling Stone Software');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3508','0','6/22/12 16:50','112117','6/22/12 16:50','112117','Thatcher Technology Group, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3509','0','6/22/12 16:55','112117','6/22/12 16:55','112117','Thoroughbred Software International, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3510','0','6/25/12 14:02','112117','6/25/12 14:02','112117','TPS Pakistan (Pvt) Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3511','0','6/25/12 14:03','112117','6/25/12 14:03','112117','Traderoot Technologies Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3512','0','6/25/12 14:07','112117','6/25/12 14:07','112117','Unitecsys, LLC (Unitecsys & Uniteller, a group of companies)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3513','0','6/25/12 14:08','112117','6/25/12 14:08','112117','USA Technologies');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3514','0','6/25/12 14:10','112117','6/25/12 14:10','112117','Vecna Technologies, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3515','0','6/25/12 14:13','112117','6/25/12 14:13','112117','VeriFone GmbH');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3516','0','6/25/12 14:35','112117','6/25/12 14:35','112117','Vivonet Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3517','0','6/25/12 14:39','112117','6/25/12 14:39','112117','WashCard Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3518','0','6/25/12 14:43','112117','6/25/12 14:43','112117','Wavesoft Technologies Corp.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3519','0','6/25/12 14:47','112117','6/25/12 14:47','112117','Wondersoft');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3520','0','6/25/12 14:48','112117','6/25/12 14:48','112117','Wyndham Worldwide');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3521','0','6/25/12 14:49','112117','6/25/12 14:49','112117','YESpay IT Services Private Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3522','0','6/25/12 14:51','112117','6/25/12 14:51','112117','ZedIT Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3523','0','6/25/12 14:51','112117','6/25/12 14:51','112117','Zen Ventures, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3524','0','6/25/12 14:52','112117','6/25/12 14:52','112117','ZipPark, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3525','0','6/25/12 14:53','112117','6/25/12 14:53','112117','Zonal Retail Data Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3526','0','11/9/12 16:06','112117','11/9/12 16:06','112117','Accelerated Payment Technologies Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3527','0','11/9/12 18:28','673204','11/9/12 18:28','673204','Ability Commerce');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3528','0','11/9/12 18:46','673204','11/9/12 18:46','673204','Avectra');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3529','0','11/9/12 18:47','673204','11/9/12 18:47','673204','Benseron IT Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3530','0','11/9/12 18:51','673204','11/9/12 18:51','673204','Bookstore Manager Software');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3531','0','11/9/12 18:52','673204','11/9/12 18:52','673204','Brainworks Software, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3532','0','11/9/12 18:54','673204','11/9/12 18:54','673204','BT Expedite');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3533','0','11/9/12 18:55','673204','11/9/12 18:55','673204','CASINOMONEY, INC.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3534','0','11/9/12 18:59','673204','11/9/12 18:59','673204','Center of Financial Technologies');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3535','0','11/9/12 19:00','673204','11/9/12 19:00','673204','Cereson, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3536','0','11/9/12 19:02','673204','11/9/12 19:02','673204','CHASE Science Co., Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3537','0','11/9/12 19:05','673204','11/9/12 19:05','673204','CoKinetic Systems India Pvt Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3538','0','11/12/12 9:18','673204','11/12/12 9:18','673204','Computer Solutions, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3539','0','11/12/12 9:25','673204','11/12/12 9:25','673204','CVPS, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3540','0','11/12/12 9:28','673204','11/12/12 9:28','673204','Direct Payment Solutions Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3541','0','11/12/12 9:29','673204','11/12/12 9:29','673204','E3 Retail LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3542','0','11/12/12 9:30','673204','11/12/12 9:30','673204','ECi Software Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3543','0','11/12/12 9:34','673204','11/12/12 9:34','673204','Element Payment Services, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3544','0','11/12/12 9:34','673204','11/12/12 9:34','673204','Enactor Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3545','0','11/12/12 9:42','673204','11/12/12 9:42','673204','E-WAVE Group S.A');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3546','0','11/12/12 9:43','673204','11/12/12 9:43','673204','EZ Software Solutions, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3547','0','11/12/12 9:49','673204','11/12/12 9:49','673204','G4S Technology');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3548','0','11/12/12 9:54','673204','11/12/12 9:54','673204','GFG Group Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3549','0','11/12/12 9:56','673204','11/12/12 9:56','673204','Greaterthansolutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3550','0','11/12/12 10:02','673204','11/12/12 10:02','673204','HansaWorld');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3551','0','11/12/12 10:04','673204','11/12/12 10:04','673204','INCOTERIS');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3552','0','11/12/12 10:05','673204','11/12/12 10:05','673204','Innovative Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3553','0','11/12/12 10:07','673204','11/12/12 10:07','673204','Integrated Software, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3554','0','11/12/12 10:08','673204','11/12/12 10:08','673204','Intervale, JSC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3555','0','11/12/12 10:12','673204','11/12/12 10:12','673204','Iris Ticketing Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3556','0','11/12/12 10:14','673204','11/12/12 10:14','673204','KCX Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3557','0','11/12/12 10:15','673204','11/12/12 10:15','673204','Konvergence Projects & Services Srl');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3558','0','11/12/12 10:22','673204','11/12/12 10:22','673204','Main Street Softworks');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3559','0','11/12/12 10:28','673204','11/12/12 10:28','673204','Merchant Warehouse, LLC.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3560','0','11/12/12 14:26','673204','11/12/12 14:26','673204','Netcall Telecom Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3561','0','11/12/12 14:27','673204','11/12/12 14:27','673204','NetCracker');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3562','0','11/12/12 14:35','673204','11/12/12 14:35','673204','Nets Denmark Merchant Solutions A/S');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3563','0','11/12/12 14:48','673204','11/12/12 14:48','673204','PayPlum, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3564','0','11/12/12 15:56','673204','11/12/12 15:56','673204','RSP Limited, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3565','0','11/12/12 16:05','673204','11/12/12 16:05','673204','SmartCard-Service');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3566','0','11/12/12 16:07','673204','11/12/12 16:07','673204','Software Systems and Technologies, Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3567','0','11/12/12 16:10','673204','11/12/12 16:10','673204','Steamboat Ski & Resort Corp.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3568','0','11/12/12 16:12','673204','11/12/12 16:12','673204','TechPay');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3569','0','11/12/12 16:13','673204','11/12/12 16:13','673204','TechTrex Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3570','0','11/12/12 16:15','673204','11/12/12 16:15','673204','Tecnocom');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3571','0','11/12/12 16:20','673204','11/12/12 16:20','673204','Telcor Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3572','0','11/12/12 16:22','673204','11/12/12 16:22','673204','The Logic Group');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3573','0','11/12/12 16:25','673204','11/12/12 16:25','673204','Thyron Systems Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3574','0','11/12/12 16:26','673204','11/12/12 16:26','673204','Titan E-Commerce Solutions LTD');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3575','0','11/12/12 16:27','673204','11/12/12 16:27','673204','Titan Tech Group Israel LTD');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3576','0','11/12/12 16:29','673204','11/12/12 16:29','673204','TNS Smart Network, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3577','0','11/12/12 16:30','673204','11/12/12 16:30','673204','Toptix');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3578','0','11/12/12 16:33','673204','11/12/12 16:33','673204','TSYS');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3579','0','11/12/12 16:38','673204','11/12/12 16:38','673204','Upos System Sp. z o.o.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3580','0','11/12/12 16:42','673204','11/12/12 16:42','673204','VALITOR');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3581','0','11/12/12 16:42','673204','11/12/12 16:42','673204','Vidir Machine Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3582','0','11/12/12 16:45','673204','11/12/12 16:45','673204','ACTIVE Network');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3583','0','11/12/12 16:56','673204','11/12/12 16:56','673204','Centego II, LLC (a subsidiary of Excentus)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3584','0','11/12/12 17:30','673204','11/12/12 17:30','673204','Wincor Nixdorf s.r.o.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3585','0','11/12/12 17:33','673204','11/12/12 17:33','673204','WPS Parking Systems B.V.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3586','0','11/12/12 17:36','673204','11/12/12 17:36','673204','XTT LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3587','0','12/5/12 17:34','673204','12/5/12 17:34','673204','Aspen Information Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3588','0','12/5/12 17:36','673204','12/5/12 17:36','673204','Circuit & Systems, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3589','0','12/5/12 17:41','673204','12/5/12 17:41','673204','M2M Group');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3590','0','12/6/12 14:56','673204','12/6/12 14:56','673204','RK3 Group, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3591','0','12/19/12 10:44','673204','12/19/12 10:44','673204','Conceptek, Sistemas de Informacao, SA');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3592','0','12/19/12 10:48','673204','12/19/12 10:48','673204','Data Management Associates, Inc. ');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3593','0','12/19/12 10:51','673204','12/19/12 10:51','673204','Evosus');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3594','0','12/19/12 11:20','673204','12/19/12 11:20','673204','Industrious Software Solutins');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3595','0','12/19/12 11:23','673204','12/19/12 11:23','673204','Korala Associates Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3596','0','12/19/12 12:03','673204','12/19/12 12:03','673204','Optima Technology');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3597','0','12/19/12 13:22','673204','12/19/12 13:22','673204','POSPartner GmbH');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3598','0','12/19/12 13:35','673204','12/19/12 13:35','673204','SYSTIME Global Solutions Pvt.Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3599','0','12/26/12 17:31','673204','12/26/12 17:31','673204','The Hudson Financial and Technologies Group, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3600','0','12/26/12 17:33','673204','12/26/12 17:33','673204','West International AB');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3601','0','12/26/12 17:34','673204','12/26/12 17:34','673204','Wolf Track Software, Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3602','0','1/16/13 12:01','673204','1/16/13 12:01','673204','IDS Softwares Pvt. Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3603','0','1/16/13 12:03','673204','1/16/13 12:03','673204','LANTER, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3604','0','1/16/13 12:20','673204','1/16/13 12:20','673204','OrderDog');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3605','0','1/16/13 12:24','673204','1/16/13 12:24','673204','SpeechStorm');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3606','0','1/16/13 12:25','673204','1/16/13 12:25','673204','Toshiba Global Commerce Solutions (TGCS)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3607','0','2/6/13 10:08','673204','2/6/13 10:08','673204','Voicecom');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3608','0','2/6/13 10:12','673204','2/6/13 10:12','673204','TyTix LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3609','0','2/6/13 10:36','673204','2/6/13 10:36','673204','Samport Payment Services AB');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3610','0','2/6/13 10:44','673204','2/6/13 10:44','673204','Manhattan Associates, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3611','0','2/6/13 10:47','673204','2/6/13 10:47','673204','Fry Inc. dba MICROS-Retail');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3612','0','2/6/13 10:56','673204','2/6/13 10:56','673204','ChargeLogic LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3613','0','2/6/13 10:57','673204','2/6/13 10:57','673204','APOS, llc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3614','0','2/27/13 17:02','673204','2/27/13 17:02','673204','ArsBlue');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3615','0','2/27/13 17:04','673204','2/27/13 17:04','673204','Creavision Int. Co., Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3616','0','2/27/13 17:07','673204','2/27/13 17:07','673204','Mingus Software Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3617','0','2/27/13 17:09','673204','2/27/13 17:09','673204','NEC Corporation of America');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3618','0','2/27/13 17:10','673204','2/27/13 17:10','673204','Nets Oy');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3619','0','2/27/13 17:16','673204','2/27/13 17:16','673204','Sumac');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3620','0','2/27/13 17:16','673204','2/27/13 17:16','673204','SunLync Software Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3621','0','2/27/13 17:17','673204','2/27/13 17:17','673204','Sylogist Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3622','0','3/22/13 17:41','673204','3/22/13 17:41','673204','IBM Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3623','0','3/22/13 17:48','673204','3/22/13 17:48','673204','Anderson Zaks');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3624','0','3/22/13 17:52','673204','3/22/13 17:52','673204','Leapset, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3625','0','3/22/13 18:02','673204','3/22/13 18:02','673204','Tavisca Solutions Pvt. Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3626','0','3/22/13 18:03','673204','3/22/13 18:03','673204','TechSoft System S. A.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3627','0','3/22/13 18:04','673204','3/22/13 18:04','673204','TimeShareWare');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3628','0','4/10/13 18:52','673204','4/10/13 18:52','673204','SmartHUB Kiosk');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3629','0','4/10/13 18:55','673204','4/10/13 18:55','673204','POSxLite');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3630','0','4/11/13 17:46','673204','4/11/13 17:46','673204','Cumulus Development Group');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3631','0','4/11/13 17:49','673204','4/11/13 17:49','673204','Ingenico Payment Systems, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3632','0','4/11/13 17:54','673204','4/11/13 17:54','673204','Monsoon Commerce, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3633','0','4/11/13 17:58','673204','4/11/13 17:58','673204','Northgate Information Solutions UK Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3634','0','4/11/13 18:00','673204','4/11/13 18:00','673204','POSition Corp.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3635','0','5/2/13 15:32','673204','5/2/13 15:32','673204','NestPay Payment Gateway');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3636','0','5/29/13 20:23','-999','5/29/13 20:23','-999','Auriga S.p.A.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3637','0','5/29/13 20:23','-999','5/29/13 20:23','-999','eGenuity LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3638','0','5/29/13 20:23','-999','5/29/13 20:23','-999','Gilbarco s.r.l.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3639','0','5/29/13 20:23','-999','5/29/13 20:23','-999','Greenwald Industries, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3640','0','5/29/13 20:23','-999','5/29/13 20:23','-999','NELiX TransaX LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3641','0','5/29/13 20:23','-999','5/29/13 20:23','-999','Retalix Ltd.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3642','0','5/29/13 20:23','-999','5/29/13 20:23','-999','Retriever Software, Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3643','0','5/29/13 20:23','-999','5/29/13 20:23','-999','Vivonet Acquisition LTD');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3644','0','5/29/13 20:23','-999','5/29/13 20:23','-999','ASSECO SEE Teknoloji A.S');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3646','0','5/29/13 20:23','-999','5/29/13 20:23','-999','ChinaUMS');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3647','0','5/29/13 20:23','-999','5/29/13 20:23','-999','Codisys Distribución de Sistemas y Consulting Informatico S.L');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3648','0','5/29/13 20:23','-999','5/29/13 20:23','-999','HomeAway Software, Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3649','0','5/29/13 20:23','-999','5/29/13 20:23','-999','IntraNext Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3650','0','5/29/13 20:23','-999','5/29/13 20:23','-999','RedPrairie Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3651','0','5/29/13 20:23','-999','5/29/13 20:23','-999','Retalix Texas, inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3652','0','5/29/13 20:23','-999','5/29/13 20:23','-999','Today Software, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3653','0','7/11/13 13:55','141','7/11/13 13:55','141','MagTek Inc');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3654','0','7/11/13 14:29','141','7/11/13 14:29','141','Streamline (WorldPay)');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3655','0','7/11/13 14:35','141','7/11/13 14:35','141','Authorize.Net');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3656','0','7/11/13 15:10','141','7/11/13 15:10','141','PayTrace');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3657','0','7/11/13 15:15','141','7/11/13 15:15','141','PayLeap');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3658','0','7/11/13 15:18','141','7/11/13 15:18','141','Sage Pay');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3659','0','7/15/13 15:22','141','7/15/13 15:22','141','Cardsave');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3660','0','11/4/13 12:05','236745','11/4/13 12:05','236745','Retail Point');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3661','0','11/27/13 9:19','141','11/27/13 9:19','141','Paladin Data Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3662','0','11/27/13 9:21','141','11/27/13 9:21','141','Paladin Data Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3663','0','11/27/13 9:24','141','11/27/13 9:24','141','Paladin Data Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3664','0','5/20/14 11:04','141','5/20/14 11:04','141','Talech');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3665','0','4/14/15 19:41','141','4/14/15 19:41','141','LogMeIn, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3666','0','4/14/15 19:59','141','4/14/15 19:59','141','Citrix Online, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3667','0','4/14/15 20:04','141','4/14/15 20:04','141','Symantec');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3668','0','4/14/15 20:07','141','4/14/15 20:07','141','Splashtop Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3669','0','4/28/15 18:49','141','4/28/15 18:49','141','Monitis');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3670','0','4/28/15 18:58','141','4/28/15 18:58','141','TightVNC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3671','0','4/28/15 19:03','141','4/28/15 19:03','141','UltraVNC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3672','0','7/1/15 8:42','1318704','7/1/15 8:42','1318704','Trustwave QA');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3673','0','8/19/15 14:36','236745','8/19/15 14:36','236745','Book4Time');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3674','0','9/26/15 7:26','141','9/26/15 7:26','141','Clover Network');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3675','0','10/22/15 13:05','141','10/22/15 13:05','141','Aquiline Acquiring');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3676','0','10/29/15 15:58','236745','10/29/15 15:58','236745','Elavon');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3677','0','10/29/15 16:09','236745','10/29/15 16:09','236745','Elavon');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3678','0','11/19/15 21:33','993308','11/19/15 21:33','993308','Bluefin Payment Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3679','0','12/3/15 9:50','993308','12/3/15 9:50','993308','RB Control Systems');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3680','0','12/15/15 10:16','993308','12/15/15 10:16','993308','IQMS');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3681','0','5/23/16 11:34','1235428','5/23/16 11:34','1235428','PAX Computer Technology (Shenzhen) Co Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3682','0','6/21/16 8:33','993308','6/21/16 8:33','993308','Merchant Link');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3683','0','12/8/16 14:00','993308','12/8/16 14:00','993308','BK TA Test ');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3684','0','12/14/16 18:14','1466158','12/14/16 18:14','1466158','AEVI International GmbH');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3685','0','12/14/16 18:17','1466158','12/14/16 18:17','1466158','CardConnect, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3686','0','12/14/16 18:19','1466158','12/14/16 18:19','1466158','Computop Wirtschaftsinformatik GmbH');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3687','0','12/14/16 18:20','1466158','12/14/16 18:20','1466158','Creditcall Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3688','0','12/14/16 18:24','1466158','12/14/16 18:24','1466158','European Payment Services LTD');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3689','0','12/14/16 18:25','1466158','12/14/16 18:25','1466158','FreedomPay, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3690','0','12/14/16 18:40','1466158','12/14/16 18:40','1466158','InstaMed Communications, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3691','0','12/14/16 18:41','1466158','12/14/16 18:41','1466158','International Payment Services');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3692','0','12/14/16 18:44','1466158','12/14/16 18:44','1466158','MasterCard Payment Gateway Services');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3693','0','12/14/16 18:45','1466158','12/14/16 18:45','1466158','Optomany, LTD.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3694','0','12/14/16 18:46','1466158','12/14/16 18:46','1466158','Payment Express Limited');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3695','0','1/26/17 15:03','993308','1/26/17 15:03','993308','Poynt Co.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3696','0','1/30/17 8:28','993308','1/30/17 8:28','993308','iQmetrix Software Development Corp.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3697','0','2/20/17 15:26','993308','2/20/17 15:26','993308','Square, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3698','0','3/1/17 15:43','993308','3/1/17 15:43','993308','ClubReady');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3699','0','3/6/17 9:57','993308','3/6/17 9:57','993308','ID Tech');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3700','0','3/14/17 11:55','993308','3/14/17 11:55','993308','ShopKeep');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3701','0','3/20/17 14:46','993308','3/20/17 14:46','993308','PA TEST');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3702','0','3/28/17 8:24','993308','3/28/17 8:24','993308','ShopKeep POS');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3703','0','3/28/17 8:37','993308','3/28/17 8:37','993308','ShopKeep POS');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3704','0','7/10/17 14:23','211568','7/10/17 14:23','211568','Aurus, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3705','0','8/4/17 15:19','87081','8/4/17 15:19','87081','Upserve, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3706','0','8/4/17 16:02','87081','8/4/17 16:02','87081','Upserve, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3707','0','9/15/17 13:30','87081','9/15/17 13:30','87081','IMENU360 INC.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3708','0','9/15/17 13:43','87081','9/15/17 13:43','87081','IMENU360 INC.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3709','0','11/2/17 10:46','1086950','11/2/17 10:46','1086950','Dejavoo');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3710','0','11/2/17 10:53','1086950','11/2/17 10:53','1086950','Dejavoo Payment Software Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3711','0','1/16/18 10:17','1086950','1/16/18 10:17','1086950','NMI');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3712','0','5/24/18 11:02','1086950','5/24/18 11:02','1086950','SwipeSimple');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3713','0','6/29/18 13:48','1256259','6/29/18 13:48','1256259','Oracle Hospitality');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3714','0','7/16/18 8:50','1086950','7/16/18 8:50','1086950','3C Payment Luxembourg S.A.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3715','0','7/16/18 8:53','1086950','7/16/18 8:53','1086950','ABSA-Ecentric');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3716','0','7/16/18 8:58','1086950','7/16/18 8:58','1086950','Altech Card Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3717','0','7/16/18 9:05','1086950','7/16/18 9:05','1086950','Axia Technologies, LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3718','0','7/16/18 9:14','1086950','7/16/18 9:14','1086950','Cayan LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3719','0','7/16/18 9:17','1086950','7/16/18 9:17','1086950','CenPOS, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3720','0','7/16/18 9:21','1086950','7/16/18 9:21','1086950','Clearent LLC');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3721','0','7/16/18 10:17','1086950','7/16/18 10:17','1086950','Ingenico Mobile Solutions');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3722','0','7/16/18 10:19','1086950','7/16/18 10:19','1086950','Ingenico Payment Services GmbH');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3723','0','7/16/18 10:25','1086950','7/16/18 10:25','1086950','InterCard AG');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3724','0','7/16/18 11:05','1086950','7/16/18 11:05','1086950','NetMove Corporation');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3725','0','7/16/18 11:07','1086950','7/16/18 11:07','1086950','PXP Solutions Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3726','0','7/16/18 11:09','1086950','7/16/18 11:09','1086950','RevSpring Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3727','0','7/16/18 11:13','1086950','7/16/18 11:13','1086950','Seiko Solutions Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3728','0','7/16/18 11:20','1086950','7/16/18 11:20','1086950','SITA');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3729','0','7/16/18 11:32','1086950','7/16/18 11:32','1086950','thumbzup Innovations Pty Ltd');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3730','0','7/16/18 11:44','1086950','7/16/18 11:44','1086950','Transaction Media Networks Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3731','0','7/16/18 11:46','1086950','7/16/18 11:46','1086950','Vantiv, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3732','0','7/16/18 11:52','1086950','7/16/18 11:52','1086950','Worldpay, Inc.');
# INSERT INTO pos_manufacturer_PROD (id,ver_num,updated_on,updated_by,created_on,created_by,name) VALUES (
# '3733','0','8/10/18 14:03','1086950','8/10/18 14:03','1086950','LightSpeed POS Inc.');

