--
-- Dumping data for table `accessibility_feature`
--
LOCK TABLES `accessibility_feature` WRITE;
INSERT INTO `accessibility_feature` VALUES (1,'Step-free guest entrance',1),(2,'Accessible parking spot',2),(3,'Shower grab bar, Step-free shower',3),(4,'Step-free path to the guest entrance',4),(5,'Shower grab bar, Toilet grab bar, Step-free shower',5),(6,'Accessible parking spot, Step-free path to the guest entrance',6),(7,'Step-free path to the guest entrance',7),(8,'Accessible parking spot, Step-free shower',8),(9,'Step-free bedroom access',9),(10,'Shower grab bar, Toilet grab bar',10),(11,'Step-free bathroom access',11),(12,'Toilet grab bar, Shower grab bar',12),(13,'Step-free guest entrance',13),(14,'Step-free shower',14),(15,'Step-free shower',15),(16,'Accessible parking spot, Toilet grab bar, Shower grab bar',16),(17,'Step-free bathroom access, Step-free bedroom access',17),(18,'Accessible parking spot, Step-free bedroom access',18),(19,'Accessible parking spot, Toilet grab bar, Shower grab bar',19),(20,'Step-free bathroom access, Step-free bedroom access, Shower grab bar',20);
UNLOCK TABLES;

--
-- Dumping data for table `accommodation`
--
LOCK TABLES `accommodation` WRITE;
INSERT INTO `accommodation` VALUES (1,'Sunny Paradise',3,3,15,6,2,'Instant book','Welcome to Sunny Paradise! We would be very glad if you choose our marvellous place to stay...',20,11,1,1,1,1,1,1,1),(2,'Simple Life',1,1,7,2,1,'Self check-in','Simple life can offer you to live surrounded by astinishing landscapes and beauty nature...',19,7,2,1,2,2,2,2,2),(3,'Beautiful Daisies',4,1,10,8,2,'Instant book','We invite you to enjoy your vacation in the house of Chinese traditional style...',18,11,1,1,3,3,3,3,3),(4,'Shinee Days',1,1,6,1,1,'Self check-in','A small appartment in the heart of Seoul...',17,11,2,1,4,4,4,4,4),(5,'Golden Rose',7,3,20,16,13,'','A luxurious small guest house will be glad to welcome you...',16,12,3,3,5,5,5,5,5),(6,'Lovely France',4,2,10,8,3,'','A modern house saturated with the spirit of France...',15,11,1,1,6,6,6,6,6),(7,'Cat House',4,4,14,8,2,'Self check-in','A small house situated in a charming and relaxed part of the city...',14,11,1,1,7,7,7,7,7),(8,'White Pearl',6,3,18,12,4,'','A mid-sized English traditional cottage in the outskirts of the city...',13,15,1,1,8,8,8,8,8),(9,'Sweet Dream',3,1,9,6,2,'Instant book','Welcome to Sweet Dream! It is a comfortable appartment...',12,3,2,1,9,9,9,9,9),(10,'Water Lillies',5,1,20,10,6,'','A small guesthouse near the beach...',11,1,3,3,10,10,10,10,10),(11,'Sky Fox',13,2,30,20,9,'Self check-in','A large appartment with an outstanding view...',10,11,2,1,11,11,11,11,11),(12,'Joy',2,1,8,3,1,'Instant book','It is our joy to welcome you in a small cozy appartment...',9,19,2,1,12,12,12,12,12),(13,'Wonderful memories',1,1,30,1,1,'','A small cozy cabin right at the beach...',8,20,1,1,13,13,13,13,13),(14,'Breeze',4,2,10,4,2,'Instant book','A luxurious house with an astonishing view...',7,8,1,1,14,14,14,14,14),(15,'Starlight',2,2,19,3,1,'','Welcome to Starlight, a small appartment with a gorgeous view...',6,5,2,1,15,15,15,15,15),(16,'Blue bricks',2,1,13,3,1,'Self check-in','An appartment on the Old Town welcomes you...',5,11,2,1,16,16,16,16,16),(17,'Soft Petals',2,1,10,2,1,'','Soft Petals will be incredibly glad to welcome you...',4,11,2,1,17,17,17,17,17),(18,'Clean Lines',3,1,11,6,2,'','A nice appartment in the small house...',3,2,2,1,18,18,18,18,18),(19,'Calm Storm',7,2,18,5,3,'Instant book','A mid-sized house located on the coast of the see...',2,7,1,1,19,19,19,19,19),(20,'Gentle Flower',1,1,25,2,1,'','Welcome to Gentle Flower! It is a nice small appartment...',1,11,2,1,20,20,20,20,20);
UNLOCK TABLES;

--
-- Dumping data for table `accommodation_address`
--
LOCK TABLES `accommodation_address` WRITE;
INSERT INTO `accommodation_address` VALUES (1,'Flower Street','23','009765',1,17),(2,'Sky Street','90b','900777',2,14),(3,'Stone Street','a45','123456',3,20),(4,'Peace Street','42df','900987',4,19),(5,'Silver Street','876b','976522',5,18),(6,'Blue Street','08A1','123459',6,16),(7,'Cat Street','76A','56789D3',7,15),(8,'Tiger Street','430','789987',8,13),(9,'Tower Street','91A','45676L',9,12),(10,'Wayvy Street','31','4321609',10,11),(11,'Peach Street','75','555678',11,9),(12,'World Street','P98','1212121',12,8),(13,'Air Street','4','456321',13,7),(14,'Paper Street','389','621345',14,6),(15,'Pie Street','345','0009008',15,5),(16,'Wolfgaenger Street','02C','723421',16,4),(17,'Tree Street','83','59821',17,3),(18,'Tea Street','14','8764321',18,2),(19,'Pepper Street','33','8765431',19,1),(20,'Olive Street','85','5704321',20,10);
UNLOCK TABLES;

--
-- Dumping data for table `accommodation_category`
--
LOCK TABLES `accommodation_category` WRITE;
INSERT INTO `accommodation_category` VALUES (1,'Cabin'),(2,'Shepherd hut'),(3,'Luxe'),(4,'Tiny home'),(5,'Farm'),(6,'Houseboat'),(7,'Mansion'),(8,'Historical home'),(9,'Castle'),(10,'Cave'),(11,'Bed & breakfast'),(12,'A-frame'),(13,'Dome'),(14,'Barn'),(15,'Tower'),(16,'Earth home'),(17,'Windmill'),(18,'Yurt'),(19,'Camper van'),(20,'Creative home');
UNLOCK TABLES;

--
-- Dumping data for table `accommodation_essential`
--
LOCK TABLES `accommodation_essential` WRITE;
INSERT INTO `accommodation_essential` VALUES (1,'Wi-Fi, Washing machine, Air conditioning, TV, Iron',1),(2,'Wi-Fi, TV, Hair dryer, Heating, Board games',2),(3,'Wi-Fi, Heating, Kitchen, Electric kettle, Full-length mirror',3),(4,'Wi-Fi, Kitchen, Electric kettle, Coffee machine, Hair dryer, Scale, Books',4),(5,'Wi-Fi, Kitchen, Dishware, Electric kettle, Hair dryer',5),(6,'Wi-Fi, Workstation, Air conditioning, Heating, Full-length mirror',6),(7,'Wi-Fi, Books, Board games, Air conditioning, Heating, Skincare cosmetics kit',7),(8,'Wi-Fi, Air conditioning, Kitchen, Dishware, Electric kettle, Books',8),(9,'Wi-Fi, TV, DVD, Hair dryer, Iron, Air conditioning',9),(10,'Wi-Fi, Heating, Hair dryer, Electric kettle, TV',10),(11,'Wi-Fi, Iron, Coffee machine, Hair dryer',11),(12,'Wi-Fi, Workstation, Electric kettle, Full-length mirror',12),(13,'Wi-Fi, Kitchen, Dishware, Electric kettle, Hair dryer',13),(14,'Wi-Fi, Scale, Board games, books',14),(15,'Wi-Fi, Washing machine, Drying machine, Iron, Electric kettle',15),(16,'Wi-Fi, Full-length mirror, Air conditioning',16),(17,'Wi-Fi, Kitchen, Dishware, Coffee machine, Books',17),(18,'Wi-Fi, Kitchen, Dishware, Electric kettle, Washing machine',18),(19,'Wi-Fi, Hair dryer, Coffee machine, Board games, Books',19),(20,'Wi-Fi, Air conditioning, Hair Dryer, Electric kettle, Washing machine, Drying machine, Books',20);
UNLOCK TABLES;

--
-- Dumping data for table `accommodation_service`
--
LOCK TABLES `accommodation_service` WRITE;
INSERT INTO `accommodation_service` VALUES (1,'Pool, Gym, Hot tub, Breakfast',1),(2,'Breakfast, Free parking on premises',2),(3,'Smoking allowed, Free parking on premises, BBQ grill, Crib',3),(4,'Breakfast, Gym, Crib',4),(5,'Pool, Gym, Hot tub',5),(6,'Free parking on premises, EV charger, Indoor fireplace',6),(7,'Breakfast, Hot tub, Crib',7),(8,'Breakfast, Gym, Free parking on premises, EV charger',8),(9,'Smoking allowed, BBQ grill, Crib',9),(10,'Indoor fireplace, Crib',10),(11,'Pool, Gym',11),(12,'Breakfast, Free parking on premises, Pool, Gym, Hot tub',12),(13,'Free parking on premises, EV charger',13),(14,'BBQ grill, Hot tub',14),(15,'Pool, Hot tub, Crib',15),(16,'Breakfast, Smoking allowed, Free parking on premises, Indoor fireplace',16),(17,'Breakfast, Crib',17),(18,'Free parking on premises, BBQ grill, Hot tub',18),(19,'Free parking on premises',19),(20,'Breakfast, Smoking allowed',20);
UNLOCK TABLES;

--
-- Dumping data for table `accommodation_type`
--
LOCK TABLES `accommodation_type` WRITE;
INSERT INTO `accommodation_type` VALUES (1,'House'),(2,'Apartment'),(3,'Guesthouse'),(4,'Hotel');
UNLOCK TABLES;

--
-- Dumping data for table `city`
--
LOCK TABLES `city` WRITE;
INSERT INTO `city` VALUES (1,'Antalya',18),(2,'Athens',6),(3,'Bangkok',17),(4,'Berlin',5),(5,'Cancun',12),(6,'Chennai',8),(7,'Denpasar',9),(8,'Florence',10),(9,'Hong Kong',3),(10,'Istanbul',18),(11,'Madrid',15),(12,'New York City',20),(13,'London',19),(14,'Orlando',20),(15,'Osaka',11),(16,'Paris',4),(17,'Pattaya',17),(18,'Riyadh',13),(19,'Seoul',14),(20,'Shanghai',3);
UNLOCK TABLES;

--
-- Dumping data for table `country`
--
LOCK TABLES `country` WRITE;
INSERT INTO `country` VALUES (1,'Brazil'),(2,'Canada'),(3,'China'),(4,'France'),(5,'Germany'),(6,'Greece'),(7,'Hong Kong'),(8,'India'),(9,'Indonesia'),(10,'Italy'),(11,'Japan'),(12,'Mexico'),(13,'Saudi Arabia'),(14,'South Korea'),(15,'Spain'),(16,'Switzerland'),(17,'Thailand'),(18,'Turkey'),(19,'United Kingdom'),(20,'United States of America');
UNLOCK TABLES;

--
-- Dumping data for table `currency`
--
LOCK TABLES `currency` WRITE;
INSERT INTO `currency` VALUES (1,'BRL'),(2,'FJD'),(3,'BGN'),(4,'NZD'),(5,'AUD'),(6,'SGD'),(7,'CAD'),(8,'BMD'),(9,'BSD'),(10,'JPY'),(11,'CNY'),(12,'USD'),(13,'CHF'),(14,'EUR'),(15,'GBP'),(16,'BHD'),(17,'JOD'),(18,'KWD'),(19,'OMR'),(20,'BND');
UNLOCK TABLES;

--
-- Dumping data for table `host`
--
LOCK TABLES `host` WRITE;
INSERT INTO `host` VALUES (1,'Akbas','Cemil','cemil.akbas@mail.com','+900098887768','1967-10-08'),(2,'Aydin','Zehra','zehra.aydin@mail.com','+908765439090','1987-07-01'),(3,'Papageorgiou','Tobias','tobias.papageorgiou@mail.com','+301112345678','1991-12-06'),(4,'Wang','Hathai','hathai.wang@mail.com','+667655678899','1975-05-02'),(5,'Schneider','Tanja','tanja.schneider@mail.com','+418907651213','1958-01-09'),(6,'Perez','Valentina','valentina.perez@mail.com','+521132331122','1986-09-13'),(7,'Deshmukh','Amir','amir.deshmukh@mail.com','+910987654321','1991-02-17'),(8,'Kogoya','Arif','arif.kogoya@mail.com','+629000098877','1965-11-14'),(9,'Romano','Ginevra','ginevra.romano@mail.com','+394001234567','1992-03-03'),(10,'Huang','Ai','ai.huang@mail.com','+860980000001','1975-10-30'),(11,'Matinez','Luis','luis.martinez@mail.com','+341110009988','1987-12-16'),(12,'Tokarev','Maxim','maxim.tokarev@mail.com','+12223334455','1976-06-26'),(13,'Brown','Robert','robert.braun@mail.com','+447899876677','1995-02-19'),(14,'Tanaka','Himari','himari.tanaka@mail.com','+811330009988','1974-07-22'),(15,'Laurent','Sophia','sophia.laurent@mail.com','+332221113344','1984-02-14'),(16,'Ali','Yamen','yamen.ali@mail.com','+9660009008877','1959-12-18'),(17,'Oh','Taemin','taemin.oh@mail.com','+821233214455','1986-04-01'),(18,'Liu','Victoria','victoria.liu@mail.com','+865556770000','1992-08-08'),(19,'Montgomery','Thomas','thomas.montgomery','+10099008877','1986-03-19'),(20,'Saelim','Anong','anong.saelim@mail.com','+665678900990','1972-10-04');
UNLOCK TABLES;

--
-- Dumping data for table `language`
--
LOCK TABLES `language` WRITE;
INSERT INTO `language` VALUES (1,'Arabic','ara'),(2,'Bengali','ben'),(3,'Chinese','zho'),(4,'English','eng'),(5,'French','fra'),(6,'Georgian','kat'),(7,'German','de'),(8,'Hindi','hin'),(9,'Italian','ita'),(10,'Japanese','jpn'),(11,'Persian','fas'),(12,'Portuguese','por'),(13,'Russian','rus'),(14,'Spanish','spa'),(15,'Tagalog','tgl'),(16,'Tamil','tam'),(17,'Turkish','tur'),(18,'Urdu','urd'),(19,'Vietnamese','vie'),(20,'Yiddish','yid');
UNLOCK TABLES;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
INSERT INTO `payment` VALUES (21,291.00,'Credit card','2022-12-21',2,1,20,14),(22,372.45,'Credit card','2022-12-09',4,2,19,14),(23,640.00,'Google Pay','2022-12-26',1,3,18,13),(24,403.00,'Credit card','2023-01-03',6,4,17,15),(25,380.20,'PayPal','2022-12-27',10,5,16,14),(26,565.30,'Credit card','2022-12-28',3,6,15,13),(27,532.00,'Credit card','2023-01-01',3,7,14,13),(28,561.30,'Credit card','2023-01-05',18,8,13,12),(29,408.10,'Google Pay','2023-01-10',19,9,12,12),(30,510.50,'Apple Pay','2023-01-01',13,10,11,10),(31,599.90,'Credit Card','2023-01-02',14,11,10,15),(32,725.00,'Google Pay','2022-12-26',7,12,9,14),(33,497.00,'Credit Card','2022-12-27',5,13,8,12),(34,257.80,'Apple Pay','2023-01-01',8,14,7,10),(35,610.00,'Credit Card','2023-01-02',11,15,6,4),(36,547.00,'Google Pay','2022-12-28',9,16,5,5),(37,802.70,'Credit Card','2022-12-29',15,17,4,14),(38,690.00,'Credit Card','2022-12-21',20,18,3,14),(39,542.60,'Credit Card','2023-01-01',17,19,2,11),(40,736.90,'Credit Card','2022-12-24',16,20,1,16);
UNLOCK TABLES;

--
-- Dumping data for table `personal_discount`
--
LOCK TABLES `personal_discount` WRITE;
INSERT INTO `personal_discount` VALUES (1,'1010BK',5.00),(2,'10120GD',5.00),(3,'109bvSW',5.00),(4,'1098fS',5.00),(5,'kd3p48',6.00),(6,'f531A9',6.00),(7,'u7D510',6.00),(8,'KJ678cv',6.00),(9,'od107D',7.00),(10,'18Q4C9',7.00),(11,'12p7Va',7.00),(12,'13eR45',7.00),(13,'xa8432M',8.00),(14,'40z53w1',8.00),(15,'iu673S',8.00),(16,'8l96T1',8.00),(17,'17b17K',9.00),(18,'u827t8',9.00),(19,'gi643F',9.00),(20,'9z2Xd1',9.00);
UNLOCK TABLES;

--
-- Dumping data for table `place_type`
--
LOCK TABLES `place_type` WRITE;
INSERT INTO `place_type` VALUES (1,'Entire place'),(2,'Shared room'),(3,'Private room');
UNLOCK TABLES;

--
-- Dumping data for table `post_trip_claim`
--
LOCK TABLES `post_trip_claim` WRITE;
INSERT INTO `post_trip_claim` VALUES (1,'I would like to receive back some of the money I paid because...',6,1),(2,'Hello, dear Post-trip claim team. I am contacting you because I would like...',1,2),(3,'Hi. I am reaching you because after my stay I found out that I have...',11,3),(4,'To whom it may concerned. I am so frustrated now because after my stay at...',11,4),(5,'Hello. I would like to complain about the host of this accommodation...',20,5),(6,'Dear Post-trip claim team, I really do not understand what is wrong with that host...',8,6),(7,'Good afternoon. I would like to make a claim...',19,7),(8,'Hello, I am wondering if it is fine to steal personal things...',10,8),(9,'Dear Sir or Madam, I have no words to describe my anger...',10,9),(10,'Hi. I would like to ask you if it is okay for a host to check their accommodation...',18,10),(11,'To whom it may concern, I am really frustrated with your services...',16,11),(12,'Good morning. This is nonsense, you know, I will complain...',12,12),(13,'Hi. I am sorry, but I will have to report the host because I...',9,13),(14,'Hello. I am really angry now because this accommodation was..',13,14),(15,'Good evening, I would like to make a claim...',17,15),(16,'Hi. That is no good, really. I paid for my stay and what...',15,16),(17,'Dear Sir or Madam, I would like to receive some of the money back because...',14,17),(18,'Hello. My stay was okay, but to the end of it the host started to behave really...',2,18),(19,'I would like to make a claim...',5,19),(20,'Hello. Could you tell me why the host did not tell me...',4,20);
UNLOCK TABLES;

--
-- Dumping data for table `reservation`
--
LOCK TABLES `reservation` WRITE;
INSERT INTO `reservation` VALUES (1,'2023-01-01','2023-01-04','2022-12-29',298.00,2,15),(2,'2023-01-02','2023-01-05','2022-12-30',381.40,4,20),(3,'2023-01-01','2023-01-07','2022-12-29',641.20,1,10),(4,'2023-01-08','2023-01-12','2023-01-06',405.00,6,10),(5,'2023-01-05','2023-01-10','2023-01-02',382.90,10,1),(6,'2023-01-04','2023-01-09','2023-01-02',569.10,3,13),(7,'2023-01-11','2023-01-16','2023-01-08',535.00,3,2),(8,'2023-01-10','2023-01-14','2023-01-08',416.20,18,11),(9,'2023-01-15','2023-01-19','2023-01-13',410.00,19,11),(10,'2023-01-11','2023-01-16','2023-01-09',513.00,13,3),(11,'2023-01-11','2023-01-17','2023-01-09',601.70,14,5),(12,'2023-01-07','2023-01-12','2023-01-05',727.00,7,9),(13,'2023-01-06','2023-01-11','2023-01-03',499.90,5,12),(14,'2023-01-09','2023-01-12','2023-01-07',260.40,8,8),(15,'2023-01-11','2023-01-17','2023-01-09',613.10,11,4),(16,'2023-01-08','2023-01-13','2023-01-06',551.00,9,6),(17,'2023-01-09','2023-01-17','2023-01-07',807.00,15,7),(18,'2023-01-04','2023-01-10','2023-01-02',692.00,20,19),(19,'2023-01-11','2023-01-17','2023-01-09',545.40,17,16),(20,'2023-01-07','2023-01-14','2023-01-05',739.00,16,17);
UNLOCK TABLES;

--
-- Dumping data for table `review`
--
LOCK TABLES `review` WRITE;
INSERT INTO `review` VALUES (201,7.0,'I liked this place. But the bathroom was not so clean...',15,2),(202,7.5,'My stay there was so so cool! The only thing I was confused about was that...',20,4),(203,9.5,'Just wow! Amazing host! Amazing accommodation!..',10,1),(204,9.0,'A fantastic place to stay a couple of days...',10,6),(205,6.5,'Well... Okay, the place is good, but the bed sheets was not clean...',1,10),(206,3.5,'An awful place to stay... It is dirty and it smells bad.',13,3),(207,5.5,'The place was okay, but I saw coakroaches there...',2,3),(208,8.0,'I loved it really. Nice and cozy...',11,18),(209,8.5,'A place with a great set of furniture, I recommend...',11,19),(210,7.0,'You know it would be a nice place to stay if the locks were good and safe...',3,13),(211,6.5,'Please, clean the place... It has a nice view, but the place itself is dirty...',5,14),(212,9.5,'Just heaven... I loved it.',9,7),(213,9.0,'A very clean place with lots of free food...',12,5),(214,7.5,'A place that you can easily reach from the airport. I liked it...',8,8),(215,4.5,'Everything in this place was broken! Everything!..',4,11),(216,9.0,'From now on, the stay in that place will be my happiest memory...',6,9),(217,8.0,'I liked how this place was calm...',7,15),(218,7.0,'A nice place relax and chill...',19,20),(219,7.5,'I did not want to leave that place... Clean and roomy, however there were problems with...',16,17),(220,5.5,'The electricity was cut off... And the shower was cold.',17,16);
UNLOCK TABLES;

--
-- Dumping data for table `top_level_stay`
--
LOCK TABLES `top_level_stay` WRITE;
INSERT INTO `top_level_stay` VALUES (1,1,1,1),(2,1,0,2),(3,0,0,3),(4,1,1,4),(5,0,0,5),(6,0,1,6),(7,0,1,7),(8,1,1,8),(9,0,0,9),(10,1,0,10),(11,0,0,11),(12,0,1,12),(13,1,0,13),(14,0,1,14),(15,1,1,15),(16,0,0,16),(17,1,1,17),(18,1,0,18),(19,1,0,19),(20,1,1,20);
UNLOCK TABLES;

--
-- Dumping data for table `user`
--
LOCK TABLES `user` WRITE;
INSERT INTO `user` VALUES (1,'Weiss','Emma','emma@mail.com','+4900000000','1996-11-17','Hello, I’m Emma! I love traveling around the world.',NULL),(2,'Peterson','Michael','michael@mail.com','+490000000','1990-12-12','Hi, I’m Michael :) I always bring with me my dog Sam when I go to different parts of the world.',NULL),(3,'Malofeev','Oleg','oleg@mail.com','+7009000000','1992-01-19','My name is Oleg. I’m a professional photographer. My job is to travel and make photos of various picturesque landscapes.',NULL),(4,'Shulman','Inna','inna@mail.com','+49000000009','1989-05-24','Hello, I’m Inna! I travel seldom, but if I go traveling, I travel for months…',NULL),(5,'Garcia','Ana','ana@mail.com','+52000000000','2002-01-30','Hello, everyone. I find this site to be very convenient, therefore I use it when I need to search for accommodation.',NULL),(6,'Carvalho','Daniel','daniel@mail.com','+351000000000','1977-01-02','Hi, I’m Daniel. I have business trips very often, and I prefer to stay in calm places.',NULL),(7,'Gomez','Santiago','santiago@mail.com','+440000890000','2001-10-11','Hiii, I’m Santiago!! My friends and I love traveling across Europe, and we always prefer staying in a cozy apartment.',NULL),(8,'Hakimi','Niloofar','niloofar@mail.com','+49000000070','1991-03-28','I’m Niloofar, nice to meet you! I’m a student and I love doing short trips across Germany.',NULL),(9,'Otagawa','Matilda','matilda@mail.com','+390000000','1992-09-14','Hello, I’m Matilda! My mother and I have a travel blog where we love sharing our travel experience…',NULL),(10,'Khan','Faizan','faizan@mail.com','+8700000000','1989-06-07','Hello, my friends! I do a lot of leisure tourism…',NULL),(11,'Wind','Ludmila','ludmila.wind@mail.com','+790200033456','1969-01-25','My delight is traveling to Italy. This country gives me much fun every time…',NULL),(12,'Mueller','Richard','richard.mueller@mail.com','+49123768800','1979-12-11','Hi, everyone. I live in Germany, but I do stay a lot in Spain too.',NULL),(13,'Beridze','Zurab','zurab.beridze@mail.com','+321412345769','1991-09-17','I am always looking for a nice sunny beach to enjoy surfing…',NULL),(14,'Nguyen','Mai','mai.nguyen@mail.com','+843456671211','1981-09-27','Hello, I travel a lot across Vietnam to know better my country and relax.',NULL),(15,'Kim','Jessica','jessica.kim@mail.com','+17897678899','1993-09-19','I am always chasing new experiences…',NULL),(16,'Mozerovitch','Leonid','leonid.mozerovitch@mail.com','+987678889900','1954-11-26','Hello, I’m retired. I am always looking for opportunities to discover new places…',NULL),(17,'Acharya','Maya','maya.acharya@mail.com','+78543121111','1995-12-02','Hello, I’m Maya. I always have the feeling of wanderlust…',NULL),(18,'Mahdi','Ahmed','mahdi.ahmed@mail.com','+96678800000','1986-06-23','Hello, I’m a journalist. I often fly from one country to another due to my job.',NULL),(19,'Rojas','Isabella','isabella.rojas@mail.com','+567897654121','1989-06-07','Hi, I’m Isabella. I’m a travelling yoga instructor.',NULL),(20,'Gelila','Tesfaye','gelila.tesfaye@mail.com','+251000200111','1976-08-10','Hello, I have a small business, thanks to which I travel a lot.',NULL);
UNLOCK TABLES;