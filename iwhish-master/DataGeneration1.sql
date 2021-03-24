﻿--
-- Script was generated by Devart dbForge Data Generator for Oracle, Version 2.2.15.0
-- Product Home Page: http://www.devart.com/dbforge/oracle/data-generator
-- Script date 3/22/2021 3:12:20 PM
-- Target server version: Oracle Database 11g Express Edition Release 11.2.0.2.0 - Production
-- Target connection string: User Id=IWISH;Unicode=True;Connection Timeout=0;Direct=True;Service Name=XE
--


SET SQLBLANKLINES ON;
SET DEFINE OFF;
ALTER SESSION SET NLS_DATE_FORMAT = 'MM/DD/SYYYY HH24:MI:SS';
ALTER SESSION SET NLS_TIMESTAMP_TZ_FORMAT = 'MM/DD/SYYYY HH24:MI:SS.FF TZH:TZM';
ALTER SESSION SET NLS_TIMESTAMP_FORMAT = 'MM/DD/SYYYY HH24:MI:SS.FF';
ALTER SESSION SET NLS_NUMERIC_CHARACTERS = '.,';
ALTER SESSION SET NLS_NCHAR_CONV_EXCP = FALSE;
ALTER SESSION SET TIME_ZONE = '+02:00';
--
-- Delete data from the table 'IWISH.WISHLIST'
--
TRUNCATE TABLE IWISH.WISHLIST;
--
-- Delete data from the table 'IWISH.FRIENDLIST'
--
TRUNCATE TABLE IWISH.FRIENDLIST;
--
-- Delete data from the table 'IWISH.CONTRIBUTORS'
--
TRUNCATE TABLE IWISH.CONTRIBUTORS;
--
-- Delete data from the table 'IWISH.USERS'
--
DELETE FROM IWISH.USERS;
--
-- Delete data from the table 'IWISH.ITEM'
--
DELETE FROM IWISH.ITEM;

--
-- Inserting data into table IWISH.ITEM
--
INSERT INTO IWISH.ITEM(ID, NAME, PRICE, DESCRIPTION, QUANTITY) VALUES
(21041, '', 1589, N'Dolor sed enim repellat. Qui quo atque. Omnis delectus sunt non. Tempora maiores enim reprehenderit tenetur. Impedit modi inventore. Eum porro omnis...', 18);
INSERT INTO IWISH.ITEM(ID, NAME, PRICE, DESCRIPTION, QUANTITY) VALUES
(21042, N'Scarf.', 1937, N'Dolore suscipit est ipsa. Suscipit voluptas et omnis. Iste sed distinctio ab sint. Deleniti eius ea? Sunt labore vel; ut eum dolorem.', 14);
INSERT INTO IWISH.ITEM(ID, NAME, PRICE, DESCRIPTION, QUANTITY) VALUES
(21043, N'Shorts.', 939, N'Impedit beatae aspernatur dignissimos voluptatem et in. Eum nisi nostrum quidem ullam fugiat eum.', 20);
INSERT INTO IWISH.ITEM(ID, NAME, PRICE, DESCRIPTION, QUANTITY) VALUES
(21044, N'Hat.', 2386, N'Et modi reprehenderit. Vero est sed alias voluptatem nostrum facilis! Iste voluptatem magni impedit temporibus odit ducimus.', 20);
INSERT INTO IWISH.ITEM(ID, NAME, PRICE, DESCRIPTION, QUANTITY) VALUES
(21045, N'Curtain.', 3000, N'Qui enim ipsam suscipit sit. Doloribus ea laboriosam sint? Repellendus et ipsa! Repudiandae soluta voluptates. Vero iste consectetur? Dolores quae magnam.', 13);
INSERT INTO IWISH.ITEM(ID, NAME, PRICE, DESCRIPTION, QUANTITY) VALUES
(21046, N'Earpods.', 2536, N'Debitis vitae consequuntur. Facere iste numquam; quis et amet; fuga consequatur aut. Ducimus quia et. Et consequuntur amet! Sit perspiciatis eligendi.', 8);
INSERT INTO IWISH.ITEM(ID, NAME, PRICE, DESCRIPTION, QUANTITY) VALUES
(21047, N'Tshirt.', 947, N'Natus quaerat sapiente. Dolores dolorem quod? Odio qui a. Molestiae quos aut. Nihil reprehenderit nemo! Fugit voluptatibus aliquid. Blanditiis adipisci ut.', 20);
INSERT INTO IWISH.ITEM(ID, NAME, PRICE, DESCRIPTION, QUANTITY) VALUES
(21048, N'Bag...', 2173, N'Voluptate libero totam; iste optio quis. Qui nihil accusamus. Veritatis est iusto. Qui natus fugit. Quasi ab iusto. Vel modi sed. Voluptatem obcaecati iusto.', 19);
INSERT INTO IWISH.ITEM(ID, NAME, PRICE, DESCRIPTION, QUANTITY) VALUES
(21049, N'Bowder.', 1338, N'Corrupti voluptatem qui. Eaque voluptatem facere. Sit corrupti dolores. Qui consequatur sint! Perspiciatis porro rem; ipsam quasi veritatis. Dicta autem et?', 6);
INSERT INTO IWISH.ITEM(ID, NAME, PRICE, DESCRIPTION, QUANTITY) VALUES
(21050, N'Screen.', 2528, N'Sit est sit pariatur. Quis sunt ut voluptatem unde repudiandae in. Explicabo error impedit molestiae sed iste qui. Voluptatem quia dolorum; veniam quia.', 8);
INSERT INTO IWISH.ITEM(ID, NAME, PRICE, DESCRIPTION, QUANTITY) VALUES
(21051, N'Plates.', 581, N'Ut delectus corporis. Consequatur quisquam officia. Quas omnis quisquam. Nisi ipsam repellendus! Blanditiis repudiandae et. Perferendis saepe voluptatem. Id.', 10);
INSERT INTO IWISH.ITEM(ID, NAME, PRICE, DESCRIPTION, QUANTITY) VALUES
(21052, N'Ipod.', 1581, N'Vero voluptate consectetur facere delectus ea qui. Ullam voluptatem sit adipisci. Mollitia maiores est unde veniam nulla praesentium!', 9);
INSERT INTO IWISH.ITEM(ID, NAME, PRICE, DESCRIPTION, QUANTITY) VALUES
(21053, N'Laptop.', 922, N'Earum sed ipsum voluptatem quaerat expedita sed; dolor doloribus corporis quam sit aut hic.', 3);
INSERT INTO IWISH.ITEM(ID, NAME, PRICE, DESCRIPTION, QUANTITY) VALUES
(21054, N'Contour.', 804, N'Optio vitae similique; culpa similique voluptatem numquam consectetur mollitia. Quidem dolor repudiandae! Dolor sunt natus; in aut nam. Officiis ex vel.', 3);

--
-- Inserting data into table IWISH.USERS
--
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16025, N'Ligon', N'K13TQ21R122Y', N'Elwood', N'Coleman', N'Ligon@gmail.com', N'Manitowoc', NULL, 9001);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16026, N'Kareem', N'1HR2', N'Lindsey', N'Fife', N'RayfordAiello46@gmail.com', N'Pauline', NULL, 6843);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16027, N'Abigail', N'OCCGS33304R4K01', N'Deedra', N'Severson', N'Briseno@gmail.com', N'Bernalillo', NULL, 1981);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16028, N'Sonny', N'0I', N'Rayford', N'Turney', N'Abigail.QHutchins@gmail.com', N'Forrest City', NULL, 8423);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16029, N'Quinton', N'O12I4QA22PD01R3IKV2PC1AW', N'Sonny', N'Mattox', N'RivkaBeyer@gmail.com', N'Cuba', NULL, 6288);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16030, N'Jordan', N'4JTZ213', N'Hope', N'Seward', N'Jason_Zielinski9@gmail.com', N'Zuni', NULL, 7372);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16031, N'Adela', N'0V24DT3T1IDJVR1K0VITG4122L4', N'Chandra', N'Turpin', N'Adam.Bagwell795@gmail.com', N'Clawson', NULL, 8230);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16032, N'Heike', N'0A1UZJ22', N'Charolette', N'Kelsey', N'Alec_Shell787@gmail.com', N'Jameson', NULL, 7789);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16033, N'Zulma', N'04E4H02', N'Kim', N'Mattson', N'Marissa_Bishop@nowhere.com', N'Whitinsville', NULL, 9038);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16034, N'Johnson', N'33S4PV2MVB111240G3D4H0Q3RQ4K13W', N'Randolph', N'Overby', N'Norberto_Sepulveda@gmail.com', N'Forreston', NULL, 7693);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16035, N'Cedrick', N'Q0311N4VJT2340UEL', N'Jonah', N'Rushing', N'Jasper_SAbbott16@gmail.com', N'Bernard', NULL, 5822);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16036, N'Catron', N'0S21J20L3W42040LF2G1', N'Adah', N'Cosgrove', N'AddieAbreu44@gmail.com', N'Mankato', NULL, 9253);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16037, N'Stefan', N'20R1', N'Bernard', N'Bohn', N'Duff@nowhere.com', N'Jamesport', NULL, 8255);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16038, N'Napoleon', N'S4KU410HM320D2B3VKHR0O014TRJ3HNA', N'Antonia', N'Kelso', N'Anjelica_Ackerman42@nowhere.com', N'Sunapee', NULL, 8096);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16039, N'Bernardina', N'4AEA0224', N'Jean', N'Mauldin', N'Heard@gmail.com', N'Whitman', NULL, 8824);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16040, N'Sidney', N'D', N'Vincenzo', N'Overstreet', N'Scholl8@gmail.com', N'Clay', NULL, 5674);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16041, N'Arthur', N'1FRASSGZH', N'Isaac', N'Russ', N'Calvert29@nowhere.com', N'San Jacinto', NULL, 4420);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16042, N'Blake', N'EPR0', N'Terry', N'Coles', N'Tremblay@nowhere.com', N'Paullina', NULL, 7383);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16043, N'Raisa', N'B03220DAGGJ312T0STBBW3ACS004JTWBO31U1Z', N'Gerry', N'Sewell', N'Cantrell66@gmail.com', N'San Joaquin', NULL, 3722);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16044, N'Frank', N'3M0T30ZBVXQ1E0WX', N'Bernardina', N'Tuttle', N'ReneKeen749@gmail.com', N'Pauls Valley', NULL, 8175);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16045, N'Julian', N'223B2RDY14Y0DVD0HY4M3R3UJ', N'Kent', N'Sexton', N'EmmaQAlexander61@gmail.com', N'Bernardston', NULL, 3433);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16046, N'Crain', N'3UT', N'Adolph', N'Tyler', N'AdamLMintz@gmail.com', N'Manlius', NULL, 1975);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16047, N'Jaeger', N'W4GC44T3Y1I4O', N'Leif', N'Boisvert', N'Robt_Garrett677@gmail.com', N'Jamestown', NULL, 2651);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16048, N'Louis', N'4', N'Adan', N'Kemp', N'rhuxm1713@gmail.com', N'Clay Center', NULL, 8065);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16049, N'Ahern', N'D4TI0422YA2W32W32MSGQD0GAU4413U', N'Kathey', N'Maupin', N'RobLind736@nowhere.com', N'Manly', NULL, 2193);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16050, N'Vallie', N'1E44024IP3C', N'Felisa', N'Coley', N'Caryl_Gonsalves11@nowhere.com', N'Sunbright', NULL, 1307);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16051, N'Hankins', N'A0YFD22PJ0', N'Rachele', N'Kemper', N'Faith_Shook@gmail.com', N'Cuba City', NULL, 1657);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16052, N'Kelleher', N'S3D1A24RO41P1A00H01FK0F2X2QEHC01', N'Adaline', N'Overton', N'Corcoran@gmail.com', N'Forsyth', NULL, 3044);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16053, N'Alisa', N'44BWX1', N'Maynard', N'Figueroa', N'Reyes_Hawthorne@gmail.com', N'San Jose', NULL, 3804);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16054, N'Cortez', N'32FU110ZH0G04U0M3A0P4', N'Dwain', N'Costa', N'AdelaidaCastellanos@gmail.com', N'Whitmire', NULL, 5735);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16055, N'Bliss', N'F3FTQ4YQ', N'Karine', N'Seymore', N'Sanderson@gmail.com', N'Sunbury', NULL, 4787);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16056, N'Franz', N'30', N'Cordell', N'Russell', N'Aline_Amos@gmail.com', N'Bernardsville', NULL, 3008);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16057, N'Jasper', N'3AW322014E2SX4BY4X4J340H0', N'Chana', N'Owen', N'hbvbb4976@gmail.com', N'Paulsboro', NULL, 4032);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16058, N'Rosendo', N'VZYK2HSME3OI233020Z13AEVKWR01T12FN340BMO0KM42D0DSF', N'Kelsi', N'Boland', N'Ray.Outlaw18@nowhere.com', N'Cudahy', NULL, 6443);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16059, N'Elmo', N'Y0320ILKKJF4E3SN', N'Lester', N'Tyner', N'Abernathy278@nowhere.com', N'San Juan', NULL, 7958);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16060, N'Clark', N'114FI3Y4L0420CJ', N'Adria', N'Finch', N'AishaFrias@gmail.com', N'Forsyth County', NULL, 9027);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16061, N'Kim', N'1Z422EQ3', N'David', N'Seymour', N'wexecl4@gmail.com', N'Clay City', NULL, 3963);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16062, N'Pearlene', N'3WFYMJ330', N'Ferne', N'Costello', N'Marivel_Benavidez3@gmail.com', N'Pavilion', NULL, 5166);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16063, N'Maier', N'LD40U0WGGAD3332G3', N'Kent', N'Collado', N'DonettaSomers16@gmail.com', N'Whitmore Lake', NULL, 2793);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16064, N'Mott', N'2E2RBD32100041K00X0VPIUXI2K4A2032312U1', N'Kizzy', N'Tyree', N'Abney5@gmail.com', N'Jamesville', NULL, 9999);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16065, N'Jed', N'2P302X32L2KE3I1FWR4Q13OZ242U21U42442311RH44E4ORJEA', N'Alanna', N'Russo', N'oxfz2718@nowhere.com', N'Mannford', NULL, 9905);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16066, N'Tina', N'P0TCPD0QAP', N'Reatha', N'Maurer', N'Phillips9@gmail.com', N'Jamison', NULL, 6797);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16067, N'Mirian', N'NFK2LHNK13K31201Y20W2GU0R3O3DJ1020C2J240444O34Z34D', N'Theron', N'Kendall', N'Olivas883@gmail.com', N'Suncook', NULL, 2992);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16068, N'Claude', N'ED014EI2EB4X3H0B13ICU3434', N'Jodee', N'Mauro', N'Galarza@gmail.com', N'Whitney', NULL, 5515);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16069, N'Adrianna', N'QV2Z1SV34Y13F322F3W31', N'Raven', N'Owens', N'Hosea_Sandoval332@gmail.com', N'San Juan Bautista', NULL, 8959);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16070, N'Columbus', N'S320B2GVU44L4G124N4142P', N'Ronda', N'Rust', N'TothS753@gmail.com', N'Cuero', NULL, 6956);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16071, N'Anastasia', N'0114N1U', N'Cody', N'Shackelford', N'Keenan43@gmail.com', N'Pavillion', NULL, 7334);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16072, N'Dean', N'VN102N12GC00LX2EMU034OI433KL1F0233IQ0EC4M0LGUFI4G1', N'Alex', N'Fincher', N'Krebs769@gmail.com', N'Berne', NULL, 3531);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16073, N'Merriman', N'C43RN20T1Y3FY2213T3NDTFG03432FQSB14U4JY42', N'Jamel', N'Tyson', N'Lorenz@gmail.com', N'Manning', NULL, 6505);
INSERT INTO IWISH.USERS(ID, USERNAME, PASSWORD, FIRST_NAME, LAST_NAME, EMAIL, CITY, BIRTH_DATE, WALLET) VALUES
(16074, N'Pearline', N'GK44TV', N'Alfonzo', N'Bolden', N'tmmraij9@gmail.com', N'Claymont', NULL, 1162);

--
-- Inserting data into table IWISH.CONTRIBUTORS
--
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16053, 16056, 21050, 120);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16048, 16047, 21050, 121);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16050, 16065, 21051, 122);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16026, 16045, 21044, 123);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16037, 16056, 21050, 124);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16033, 16073, 21042, 125);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16055, 16042, 21053, 126);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16074, 16064, 21041, 127);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16030, 16027, 21046, 128);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16070, 16046, 21050, 129);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16057, 16052, 21052, 130);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16064, 16025, 21042, 131);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16043, 16068, 21051, 132);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16068, 16030, 21045, 133);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16038, 16055, 21043, 134);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16049, 16071, 21049, 135);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16044, 16074, 21042, 136);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16060, 16066, 21044, 137);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16040, 16072, 21045, 138);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16040, 16035, 21045, 139);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16028, 16058, 21046, 140);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16053, 16048, 21042, 141);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16057, 16030, 21046, 142);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16034, 16032, 21045, 143);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16054, 16040, 21049, 144);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16062, 16042, 21044, 145);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16058, 16035, 21047, 146);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16033, 16046, 21053, 147);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16037, 16064, 21043, 148);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16031, 16062, 21048, 149);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16047, 16057, 21041, 150);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16054, 16048, 21044, 151);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16049, 16032, 21051, 152);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16070, 16026, 21047, 153);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16065, 16073, 21054, 154);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16064, 16069, 21046, 155);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16039, 16028, 21049, 156);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16046, 16036, 21041, 157);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16028, 16073, 21052, 158);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16027, 16040, 21048, 159);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16047, 16036, 21054, 160);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16053, 16054, 21045, 161);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16056, 16048, 21041, 162);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16046, 16035, 21046, 163);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16033, 16061, 21045, 164);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16058, 16046, 21044, 165);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16056, 16069, 21053, 166);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16030, 16030, 21051, 167);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16046, 16070, 21051, 168);
INSERT INTO IWISH.CONTRIBUTORS(USER_ID, CONTRIBUTOR_ID, ITEM_ID, PAID_AMOUNT) VALUES
(16053, 16063, 21054, 169);

--
-- Inserting data into table IWISH.FRIENDLIST
--
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16027, 16031, -1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16047, 16052, -1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16042, 16051, -1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16066, 16069, 1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16044, 16025, 0);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16070, 16052, -1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16054, 16045, -1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16042, 16047, 0);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16043, 16066, -1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16071, 16035, -1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16063, 16028, 0);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16027, 16061, 1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16051, 16032, 1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16035, 16045, 1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16034, 16066, 1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16043, 16027, 1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16026, 16029, 0);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16058, 16048, 1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16053, 16057, -1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16048, 16057, 0);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16038, 16028, 0);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16034, 16056, -1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16057, 16046, 0);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16036, 16047, 1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16039, 16071, 1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16058, 16037, 0);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16056, 16065, 1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16044, 16064, 1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16058, 16061, -1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16060, 16071, -1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16029, 16037, -1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16040, 16070, 1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16032, 16043, 0);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16068, 16052, -1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16034, 16043, 1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16046, 16043, 1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16025, 16028, 0);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16065, 16044, -1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16037, 16067, -1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16065, 16025, 0);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16029, 16044, 0);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16054, 16041, 1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16027, 16036, -1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16068, 16039, 0);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16028, 16028, 0);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16049, 16071, 1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16058, 16032, -1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16060, 16072, -1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16067, 16026, -1);
INSERT INTO IWISH.FRIENDLIST(USER_ID, FRIEND_ID, REQUEST_STATUS) VALUES
(16048, 16041, 1);

--
-- Inserting data into table IWISH.WISHLIST
--
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16037, 21049, 981);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16053, 21041, 575);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16056, 21047, 528);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16072, 21043, 756);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16036, 21052, 618);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16057, 21049, 891);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16028, 21046, 166);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16028, 21041, 503);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16043, 21050, 135);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16025, 21049, 538);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16072, 21041, 508);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16070, 21043, 575);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16071, 21048, 227);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16050, 21049, 444);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16034, 21042, 821);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16063, 21047, 830);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16043, 21043, 157);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16048, 21050, 538);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16035, 21043, 622);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16066, 21049, 429);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16025, 21053, 134);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16047, 21043, 277);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16049, 21046, 509);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16048, 21045, 483);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16056, 21045, 128);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16031, 21042, 439);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16058, 21043, 719);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16048, 21045, 841);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16049, 21048, 633);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16026, 21053, 265);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16040, 21044, 404);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16049, 21041, 868);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16049, 21054, 349);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16048, 21049, 106);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16052, 21045, 962);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16048, 21054, 398);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16035, 21048, 649);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16047, 21053, 871);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16063, 21042, 318);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16051, 21047, 796);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16067, 21044, 181);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16073, 21042, 515);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16038, 21041, 952);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16031, 21044, 758);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16034, 21050, 154);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16037, 21044, 307);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16044, 21054, 413);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16050, 21051, 512);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16061, 21045, 816);
INSERT INTO IWISH.WISHLIST(USER_ID, ITEM_ID, REMAINING_PRICE) VALUES
(16030, 21042, 365);

COMMIT;