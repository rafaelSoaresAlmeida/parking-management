Insert into CLIENT (EMAIL,PASSWORD) values ('testClient@test.com','pass123');
Insert into CLIENT (EMAIL,PASSWORD) values ('otherTestClient@test.com','otherThing');
Insert into PARK (ID,ACTIVE,ADDRESS,PARK_NAME) values ('2','1','Test Street 1500','Test Parking');
Insert into PARK (ID,ACTIVE,ADDRESS,PARK_NAME) values ('4','0','Test 2 Street 1500','Test Parking 2');
Insert into PRICE (PRICE_ID,PRICE_FOR15MINUTES,PARK_ID) values ('1','20','4');
Insert into PRICE (PRICE_ID,PRICE_FOR15MINUTES,PARK_ID) values ('2','20','2');
Insert into VEHICLE (PLATE_NUMBER,MODEL,EMAIL) values ('teste1234','Palio','testClient@test.com');
Insert into VEHICLE (PLATE_NUMBER,MODEL,EMAIL) values ('vehicleOpenSession','Fiat 147','otherTestClient@test.com');
Insert into WALLET (WALLET_ID,BALANCE_ACCOUNT,EMAIL) values ('1','500','testClient@test.com');
Insert into WALLET (WALLET_ID,BALANCE_ACCOUNT,EMAIL) values ('2','500','otherTestClient@test.com');
Insert into PARKING_SESSION (SESSION_ID,FINISHED,PARK_ID,PLATE_NUMBER,STARTED) values ('5',null,'4','vehicleOpenSession',to_timestamp('12/10/18 07:12:51,475000000','DD/MM/RR HH24:MI:SSXFF'));
