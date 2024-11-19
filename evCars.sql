BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "evCars" (
	"Brand"	TEXT,
	"Model"	TEXT,
	"accelSec"	TEXT,
	"TopspeedMPH"	TEXT,
	"RangeMiles"	TEXT,
	"efficiencyWHperKM"	TEXT,
	"OneHourFastChargeMiles"	TEXT,
	"RapidCharge"	TEXT,
	"PowerTrain"	TEXT,
	"PlugType"	TEXT,
	"BodyStyle"	TEXT,
	"Segment"	TEXT,
	"Seats"	INTEGER,
	"PriceUSD"	INTEGER
);
INSERT INTO "evCars" VALUES ('Tesla','Model 3 Long Range Dual Motor','4.6','144.8','279.6','161 ','584.1','Yes','AWD','Type 2 CCS','Sedan','D',5,60473.2);
INSERT INTO "evCars" VALUES ('Volkswagen','ID.3 Pure','10.0','99.4','167.8','167 ','155.3','Yes','RWD','Type 2 CCS','Hatchback','C',5,32700);
INSERT INTO "evCars" VALUES ('Polestar','2','4.7','130.5','248.5','181 ','385.3','Yes','AWD','Type 2 CCS','Liftback','D',5,61519.6);
INSERT INTO "evCars" VALUES ('BMW','iX3','6.8','111.8','223.7','206 ','348.0','Yes','RWD','Type 2 CCS','SUV','D',5,74163.6);
INSERT INTO "evCars" VALUES ('Honda','e','9.5','90.1','105.6','168 ','118.1','Yes','RWD','Type 2 CCS','Hatchback','B',4,35966.73);
INSERT INTO "evCars" VALUES ('Lucid','Air','2.8','155.3','379.0','180 ','385.3','Yes','AWD','Type 2 CCS','Sedan','F',5,114450);
INSERT INTO "evCars" VALUES ('Volkswagen','e-Golf','9.6','93.2','118.1','168 ','136.7','Yes','FWD','Type 2 CCS','Hatchback','C',5,34771);
INSERT INTO "evCars" VALUES ('Peugeot','e-208','8.1','93.2','170.9','164 ','261.0','Yes','FWD','Type 2 CCS','Hatchback','B',5,32353.38);
INSERT INTO "evCars" VALUES ('Tesla','Model 3 Standard Range Plus','5.6','139.8','192.6','153 ','403.9','Yes','RWD','Type 2 CCS','Sedan','D',5,50554.2);
INSERT INTO "evCars" VALUES ('Audi','Q4 e-tron','6.3','111.8','248.5','193 ','335.5','Yes','AWD','Type 2 CCS','SUV','D',5,59950);
INSERT INTO "evCars" VALUES ('Mercedes','EQC 400 4MATIC','5.1','111.8','229.9','216 ','273.4','Yes','AWD','Type 2 CCS','SUV','D',5,75737.56);
INSERT INTO "evCars" VALUES ('Nissan','Leaf','7.9','89.5','136.7','164 ','142.9','Yes','FWD','Type 2 CHAdeMO','Hatchback','C',5,31865.06);
INSERT INTO "evCars" VALUES ('Hyundai','Kona Electric 64 kWh','7.9','103.8','248.5','160 ','236.1','Yes','FWD','Type 2 CCS','SUV','B',5,44466.55);
INSERT INTO "evCars" VALUES ('BMW','i4','4.0','124.3','279.6','178 ','403.9','Yes','RWD','Type 2 CCS','Sedan','D',5,70850);
INSERT INTO "evCars" VALUES ('Hyundai','IONIQ Electric','9.7','102.5','155.3','153 ','130.5','Yes','FWD','Type 2 CCS','Liftback','C',5,37560.31);
INSERT INTO "evCars" VALUES ('Volkswagen','ID.3 Pro S','7.9','99.4','273.4','175 ','366.6','Yes','RWD','Type 2 CCS','Hatchback','C',4,44620.24);
INSERT INTO "evCars" VALUES ('Porsche','Taycan Turbo S','2.8','161.6','233.0','223 ','484.7','Yes','AWD','Type 2 CCS','Sedan','F',4,197051.29);
INSERT INTO "evCars" VALUES ('Volkswagen','e-Up!','11.9','80.8','121.2','166 ','105.6','Yes','FWD','Type 2 CCS','Hatchback','A',4,23348.89);
INSERT INTO "evCars" VALUES ('MG','ZS EV','8.2','87.0','136.7','193 ','161.6','Yes','FWD','Type 2 CCS','SUV','B',5,32700);
INSERT INTO "evCars" VALUES ('Mini','Cooper SE','7.3','93.2','115.0','156 ','161.6','Yes','FWD','Type 2 CCS','Hatchback','B',4,34532.29);
INSERT INTO "evCars" VALUES ('Opel','Corsa-e','8.1','93.2','170.9','164 ','261.0','Yes','FWD','Type 2 CCS','Hatchback','B',5,31769.14);
INSERT INTO "evCars" VALUES ('Tesla','Model Y Long Range Dual Motor','5.1','134.8','264.1','171 ','577.9','Yes','AWD','Type 2 CCS','SUV','D',7,63895.8);
INSERT INTO "evCars" VALUES ('Skoda','Enyaq iV 50','10.0','99.4','180.2','179 ','142.9','Yes','RWD','Type 2 CCS','SUV','C',5,38150);
INSERT INTO "evCars" VALUES ('Audi','e-tron GT','3.5','149.1','264.1','197 ','528.2','Yes','AWD','Type 2 CCS','Sedan','F',4,136250);
INSERT INTO "evCars" VALUES ('Tesla','Model 3 Long Range Performance','3.4','162.2','270.3','167 ','565.4','Yes','AWD','Type 2 CCS','Sedan','D',5,67013.2);
INSERT INTO "evCars" VALUES ('Volkswagen','ID.4','7.5','99.4','261.0','183 ','348.0','Yes','RWD','Type 2 CCS','SUV','C',5,49050);
INSERT INTO "evCars" VALUES ('Volkswagen','ID.3 Pro','9.0','99.4','217.5','166 ','304.5','Yes','RWD','Type 2 CCS','Hatchback','C',5,35970);
INSERT INTO "evCars" VALUES ('Volvo','XC40 P8 AWD Recharge','4.9','111.8','233.0','200 ','292.0','Yes','AWD','Type 2 CCS','SUV','C',5,65876.33);
INSERT INTO "evCars" VALUES ('BMW','i3 120 Ah','7.3','93.2','146.0','161 ','167.8','Yes','RWD','Type 2 CCS','Hatchback','B',4,41438.53);
INSERT INTO "evCars" VALUES ('Peugeot','e-2008 SUV','8.5','93.2','155.3','180 ','236.1','Yes','FWD','Type 2 CCS','SUV','B',5,37453.49);
INSERT INTO "evCars" VALUES ('Audi','e-tron 50 quattro','6.8','118.1','174.0','231 ','279.6','Yes','AWD','Type 2 CCS','SUV','E',5,73420.22);
INSERT INTO "evCars" VALUES ('Kia','e-Niro 64 kWh','7.8','103.8','229.9','173 ','217.5','Yes','FWD','Type 2 CCS','SUV','C',5,41534.45);
INSERT INTO "evCars" VALUES ('Renault','Zoe ZE50 R110','11.4','83.9','195.7','165 ','142.9','Yes','FWD','Type 2 CCS','Hatchback','B',5,33990.56);
INSERT INTO "evCars" VALUES ('Tesla','Cybertruck Tri Motor','3.0','130.5','466.0','267 ','441.2','Yes','AWD','Type 2 CCS','Pickup','N',6,81750);
INSERT INTO "evCars" VALUES ('Mazda','MX-30','9.0','93.2','111.8','178 ','149.1','Yes','FWD','Type 2 CCS','SUV','C',5,35584.14);
INSERT INTO "evCars" VALUES ('Nissan','Leaf e+','7.3','97.6','201.9','172 ','242.3','Yes','FWD','Type 2 CHAdeMO','Hatchback','C',5,40588.33);
INSERT INTO "evCars" VALUES ('Lexus','UX 300e','7.5','99.4','167.8','193 ','118.1','Yes','FWD','Type 2 CHAdeMO','SUV','C',5,54500);
INSERT INTO "evCars" VALUES ('CUPRA','el-Born','6.5','99.4','264.1','181 ','354.2','Yes','RWD','Type 2 CCS','Hatchback','C',4,49050);
INSERT INTO "evCars" VALUES ('Renault','Zoe ZE50 R135','9.5','87.0','192.6','168 ','142.9','Yes','FWD','Type 2 CCS','Hatchback','B',5,36114.97);
INSERT INTO "evCars" VALUES ('Mercedes','EQA','5.0','124.3','217.5','171 ','273.4','Yes','AWD','Type 2 CCS','SUV','C',5,49050);
INSERT INTO "evCars" VALUES ('Tesla','Model S Long Range','3.8','155.3','320.0','184 ','348.0','Yes','AWD','Type 2','Liftback','F',5,87189.1);
INSERT INTO "evCars" VALUES ('Hyundai','Kona Electric 39 kWh','9.9','96.3','158.4','154 ','130.5','Yes','FWD','Type 2 CCS','SUV','B',5,37028.39);
INSERT INTO "evCars" VALUES ('Audi','e-tron Sportback 55 quattro','5.7','124.3','236.1','228 ','379.0','Yes','AWD','Type 2 CCS','SUV','E',5,88986.51);
INSERT INTO "evCars" VALUES ('Skoda','CITIGOe iV','12.3','80.8','121.2','166 ','105.6','Yes','FWD','Type 2 CCS','Hatchback','A',4,26742.06);
INSERT INTO "evCars" VALUES ('SEAT','Mii Electric','12.3','80.8','121.2','166 ','105.6','Yes','FWD','Type 2 CCS','Hatchback','A',4,21940.61);
INSERT INTO "evCars" VALUES ('Kia','e-Soul 64 kWh','7.9','103.8','226.8','175 ','211.3','Yes','FWD','Type 2 CCS','SUV','B',5,40152.33);
INSERT INTO "evCars" VALUES ('Opel','Ampera-e','7.3','93.2','208.2','173 ','130.5','Yes','FWD','Type 2 CCS','MPV','B',5,45677.54);
INSERT INTO "evCars" VALUES ('Porsche','Taycan 4S','4.0','155.3','226.8','195 ','453.6','Yes','AWD','Type 2 CCS','Sedan','F',4,112210.05);
INSERT INTO "evCars" VALUES ('Lightyear','One','10.0','93.2','357.3','104 ','335.5','Yes','AWD','Type 2 CCS','Liftback','F',5,162410);
INSERT INTO "evCars" VALUES ('Aiways','U5','9.0','93.2','208.2','188 ','217.5','Yes','FWD','Type 2 CCS','SUV','C',5,39302.13);
INSERT INTO "evCars" VALUES ('Audi','e-tron 55 quattro','5.7','124.3','226.8','237 ','366.6','Yes','AWD','Type 2 CCS','SUV','E',5,86595.05);
INSERT INTO "evCars" VALUES ('Tesla','Roadster','2.1','254.8','602.7','206 ','571.7','Yes','AWD','Type 2 CCS','Cabrio','S',4,234350);
INSERT INTO "evCars" VALUES ('Opel','Mokka-e','8.5','93.2','158.4','176 ','242.3','Yes','FWD','Type 2 CCS','SUV','B',5,38150);
INSERT INTO "evCars" VALUES ('Skoda','Enyaq iV 80','8.8','99.4','261.0','183 ','348.0','Yes','RWD','Type 2 CCS','SUV','C',5,43600);
INSERT INTO "evCars" VALUES ('Tesla','Model X Long Range','4.6','155.3','279.6','211 ','304.5','Yes','AWD','Type 2','SUV','F',7,93729.1);
INSERT INTO "evCars" VALUES ('Honda','e Advance','8.3','90.1','105.6','168 ','118.1','Yes','RWD','Type 2 CCS','Hatchback','B',4,39153.89);
INSERT INTO "evCars" VALUES ('DS','3 Crossback E-Tense','8.7','93.2','155.3','180 ','236.1','Yes','FWD','Type 2 CCS','SUV','B',5,40789.98);
INSERT INTO "evCars" VALUES ('Renault','Twingo ZE','12.6','83.9','80.8','164 ','0.0','No','RWD','Type 2','Hatchback','A',4,27021.1);
INSERT INTO "evCars" VALUES ('Citroen','e-C4','9.7','93.2','155.3','180 ','236.1','Yes','FWD','Type 2 CCS','SUV','C',5,43600);
INSERT INTO "evCars" VALUES ('Tesla','Model S Performance','2.5','162.2','313.8','188 ','341.8','Yes','AWD','Type 2','Liftback','F',5,105719.1);
INSERT INTO "evCars" VALUES ('Renault','Zoe ZE40 R110','11.4','83.9','158.4','161 ','142.9','Yes','FWD','Type 2 CCS','Hatchback','B',5,31865.06);
INSERT INTO "evCars" VALUES ('Tesla','Model Y Long Range Performance','3.7','149.8','254.8','177 ','559.2','Yes','AWD','Type 2 CCS','SUV','D',7,71525.8);
INSERT INTO "evCars" VALUES ('Nissan','Ariya 87kWh','7.6','99.4','273.4','198 ','323.1','Yes','FWD','Type 2 CCS','Hatchback','C',5,54500);
INSERT INTO "evCars" VALUES ('Jaguar','I-Pace','4.8','124.3','226.8','232 ','211.3','Yes','AWD','Type 2 CCS','SUV','E',5,82132.59);
INSERT INTO "evCars" VALUES ('Ford','Mustang Mach-E ER RWD','7.0','111.8','279.6','200 ','267.2','Yes','RWD','Type 2 CCS','SUV','D',5,59377.75);
INSERT INTO "evCars" VALUES ('Porsche','Taycan 4S Plus','4.0','155.3','264.1','197 ','553.0','Yes','AWD','Type 2 CCS','Sedan','F',4,119139.18);
INSERT INTO "evCars" VALUES ('Nissan','e-NV200 Evalia','14.0','76.4','118.1','200 ','118.1','Yes','FWD','Type 1 CHAdeMO','SPV','N',7,36238.14);
INSERT INTO "evCars" VALUES ('Tesla','Cybertruck Dual Motor','5.0','118.1','285.8','261 ','441.2','Yes','AWD','Type 2 CCS','Pickup','N',6,59950);
INSERT INTO "evCars" VALUES ('Renault','Kangoo Maxi ZE 33','22.4','80.8','99.4','194 ','0.0','No','FWD','Type 2','SPV','N',5,41420);
INSERT INTO "evCars" VALUES ('Ford','Mustang Mach-E ER AWD','6.0','111.8','267.2','209 ','254.8','Yes','AWD','Type 2 CCS','SUV','D',5,68561);
INSERT INTO "evCars" VALUES ('BMW','i3s 120 Ah','6.9','99.4','142.9','165 ','161.6','Yes','RWD','Type 2 CCS','Hatchback','B',4,45263.34);
INSERT INTO "evCars" VALUES ('Skoda','Enyaq iV 80X','7.0','99.4','248.5','193 ','335.5','Yes','AWD','Type 2 CCS','SUV','C',5,49050);
INSERT INTO "evCars" VALUES ('Porsche','Taycan Cross Turismo','3.5','155.3','239.2','217 ','478.5','Yes','AWD','Type 2 CCS','Station','F',4,163500);
INSERT INTO "evCars" VALUES ('Byton','M-Byte 95 kWh 4WD','5.5','118.1','242.3','244 ','285.8','Yes','AWD','Type 2 CCS','SUV','E',5,69760);
INSERT INTO "evCars" VALUES ('Sono','Sion','9.0','87.0','139.8','156 ','167.8','Yes','FWD','Type 2 CCS','Hatchback','C',5,27795);
INSERT INTO "evCars" VALUES ('Kia','e-Niro 39 kWh','9.8','96.3','146.0','167 ','142.9','Yes','FWD','Type 2 CCS','SUV','C',5,37496);
INSERT INTO "evCars" VALUES ('Audi','Q4 Sportback e-tron','6.3','111.8','254.8','188 ','341.8','Yes','AWD','Type 2 CCS','SUV','D',5,62675);
INSERT INTO "evCars" VALUES ('Smart','EQ forfour','12.7','80.8','59.0','176 ','0.0','No','RWD','Type 2','Hatchback','A',4,24012.7);
INSERT INTO "evCars" VALUES ('Ford','Mustang Mach-E SR AWD','6.0','111.8','211.3','206 ','223.7','Yes','AWD','Type 2 CCS','SUV','D',5,58860);
INSERT INTO "evCars" VALUES ('Porsche','Taycan Turbo','3.2','161.6','242.3','215 ','503.3','Yes','AWD','Type 2 CCS','Sedan','F',4,161648.09);
INSERT INTO "evCars" VALUES ('Volkswagen','ID.3 1st','7.3','99.4','211.3','171 ','292.0','Yes','RWD','Type 2 CCS','Hatchback','C',5,42495.83);
INSERT INTO "evCars" VALUES ('Tesla','Model X Performance','2.8','155.3','273.4','216 ','298.3','Yes','AWD','Type 2','SUV','F',7,112259.1);
INSERT INTO "evCars" VALUES ('Smart','EQ fortwo coupe','11.6','80.8','62.1','167 ','0.0','No','RWD','Type 2','Hatchback','A',2,23311.83);
INSERT INTO "evCars" VALUES ('Ford','Mustang Mach-E SR RWD','6.6','111.8','223.7','194 ','236.1','Yes','RWD','Type 2 CCS','SUV','D',5,51121);
INSERT INTO "evCars" VALUES ('Mercedes','EQV 300 Long','10.0','87.0','205.1','273 ','180.2','Yes','FWD','Type 2 CCS','SPV','N',7,76987.79);
INSERT INTO "evCars" VALUES ('Fiat','500e Hatchback','9.0','93.2','155.3','168 ','205.1','Yes','FWD','Type 2 CCS','Hatchback','B',4,38041);
INSERT INTO "evCars" VALUES ('Tesla','Cybertruck Single Motor','7.0','111.8','242.3','256 ','459.8','Yes','RWD','Type 2 CCS','Pickup','N',6,49050);
INSERT INTO "evCars" VALUES ('Audi','e-tron Sportback 50 quattro','6.8','118.1','183.3','219 ','292.0','Yes','AWD','Type 2 CCS','SUV','E',5,75810.59);
INSERT INTO "evCars" VALUES ('Skoda','Enyaq iV vRS','6.2','111.8','248.5','193 ','335.5','Yes','AWD','Type 2 CCS','SUV','C',5,51775);
INSERT INTO "evCars" VALUES ('Skoda','Enyaq iV 60','9.0','99.4','198.8','181 ','273.4','Yes','RWD','Type 2 CCS','SUV','C',5,40875);
INSERT INTO "evCars" VALUES ('Audi','e-tron S 55 quattro','4.5','130.5','198.8','270 ','316.9','Yes','AWD','Type 2 CCS','SUV','E',5,102242);
INSERT INTO "evCars" VALUES ('Smart','EQ fortwo cabrio','11.9','80.8','59.0','176 ','0.0','No','RWD','Type 2','Cabrio','A',2,26775.85);
INSERT INTO "evCars" VALUES ('Kia','e-Soul 64 kWh','7.9','103.8','226.8','175 ','198.8','Yes','FWD','Type 2 CCS','SUV','B',5,40152.33);
INSERT INTO "evCars" VALUES ('Nissan','Ariya e-4ORCE 87kWh','5.7','124.3','261.0','207 ','310.7','Yes','AWD','Type 2 CCS','Hatchback','C',5,62675);
INSERT INTO "evCars" VALUES ('Fiat','500e Convertible','9.0','93.2','155.3','168 ','205.1','Yes','FWD','Type 2 CCS','Cabrio','B',4,41311);
INSERT INTO "evCars" VALUES ('Volkswagen','ID.3 Pro Performance','7.3','99.4','211.3','171 ','292.0','Yes','RWD','Type 2 CCS','Hatchback','C',5,38776.75);
INSERT INTO "evCars" VALUES ('Kia','e-Soul 39 kWh','9.9','97.6','142.9','170 ','136.7','Yes','FWD','Type 2 CCS','SUV','B',5,36114.97);
INSERT INTO "evCars" VALUES ('Byton','M-Byte 72 kWh 2WD','7.5','118.1','201.9','222 ','261.0','Yes','RWD','Type 2 CCS','SUV','E',5,58315);
INSERT INTO "evCars" VALUES ('Nissan','Ariya 63kWh','7.5','99.4','205.1','191 ','273.4','Yes','FWD','Type 2 CCS','Hatchback','C',5,49050);
INSERT INTO "evCars" VALUES ('Audi','e-tron S Sportback 55 quattro','4.5','130.5','208.2','258 ','335.5','Yes','AWD','Type 2 CCS','SUV','E',5,104694.5);
INSERT INTO "evCars" VALUES ('Nissan','Ariya e-4ORCE 63kWh','5.9','124.3','201.9','194 ','273.4','Yes','AWD','Type 2 CCS','Hatchback','C',5,54500);
INSERT INTO "evCars" VALUES ('Nissan','Ariya e-4ORCE 87kWh Performance','5.1','124.3','233.0','232 ','279.6','Yes','AWD','Type 2 CCS','Hatchback','C',5,70850);
INSERT INTO "evCars" VALUES ('Byton','M-Byte 95 kWh 2WD','7.5','118.1','248.5','238 ','298.3','Yes','AWD','Type 2 CCS','SUV','E',5,67580);
COMMIT;
