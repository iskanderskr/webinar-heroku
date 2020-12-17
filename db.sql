DROP TABLE IF EXISTS "db";

CREATE TABLE "db" (
  id SERIAL PRIMARY KEY,
  name varchar(255) default NULL,
  document varchar(255),
  company varchar(255),
  value varchar(100) default NULL
);

INSERT INTO "db" (id,name,document,company,value) VALUES (1,'Lance Mooney','220.326.467-80','Placerat Orci Industries','R$54,03'),(2,'Zachary Strickland','931.118.215-10','Felis LLC','R$74,45'),(3,'Tanisha Scott','253.871.177-66','Id Magna Consulting','R$21,08'),(4,'Evan Calderon','586.992.886-39','Integer Vitae Nibh Limited','R$86,07'),(5,'Kuame Z. Lloyd','504.526.899-25','Proin Associates','R$98,01'),(6,'Abel S. Daniel','216.425.828-45','Et Nunc Industries','R$32,89'),(7,'Hadassah Z. Jarvis','113.909.040-97','Rhoncus Proin Foundation','R$20,65'),(8,'Ryder Q. Ball','411.076.912-10','Pellentesque Massa Lobortis Ltd','R$50,58'),(9,'Ina Underwood','154.814.302-50','Non Lobortis Inc.','R$28,07'),(10,'Leonard K. Haynes','857.879.800-85','Molestie Orci Tincidunt Corporation','R$22,26');
INSERT INTO "db" (id,name,document,company,value) VALUES (11,'Tanisha Mullins','436.409.288-17','Magna Company','R$79,45'),(12,'Uta Q. Mccall','739.115.182-22','Diam Eu Dolor Ltd','R$1,80'),(13,'Jordan Kim','545.947.839-30','Dui Corporation','R$20,45'),(14,'Wang G. Livingston','166.300.090-82','Morbi Corporation','R$19,89'),(15,'Tatyana Macdonald','831.172.717-31','Velit Corp.','R$52,46'),(16,'Mannix T. Atkinson','893.077.587-78','Molestie Foundation','R$12,96'),(17,'Jaquelyn Garcia','583.372.008-29','Non Company','R$65,49'),(18,'Lillith Woodard','737.045.422-93','Vel Lectus Corporation','R$20,17'),(19,'Renee Sweet','721.525.088-27','Consectetuer Ipsum Nunc Incorporated','R$11,87'),(20,'Germaine Garza','362.888.266-13','Ut Nulla Cras Corporation','R$3,43');
INSERT INTO "db" (id,name,document,company,value) VALUES (21,'Vanna F. Hayes','190.375.872-97','Nulla Aliquet Proin Incorporated','R$78,81'),(22,'Alan Cardenas','106.221.005-68','Non Egestas A LLC','R$7,50'),(23,'Gail Mccarthy','475.665.697-77','Nulla LLC','R$70,99'),(24,'Sybill Hayden','501.992.677-44','Litora Torquent Per LLP','R$57,81'),(25,'Shelley B. Duncan','420.536.725-17','Sed Eget Inc.','R$52,88'),(26,'Orla R. Sweeney','533.276.955-90','Fusce Company','R$32,23'),(27,'Julian Mccray','032.882.108-35','Cum Sociis Natoque Ltd','R$66,42'),(28,'Jocelyn S. Williams','691.149.066-55','Dolor Egestas Company','R$77,39'),(29,'Violet Vaughan','296.550.531-93','Eu LLP','R$57,44'),(30,'Curran Z. Oneal','217.975.411-07','Nec Orci Donec Corp.','R$15,98');
INSERT INTO "db" (id,name,document,company,value) VALUES (31,'Quincy W. Martin','582.799.974-97','Orci Limited','R$76,88'),(32,'Theodore Browning','363.923.759-60','A Arcu PC','R$68,92'),(33,'Lester B. Curry','921.572.862-61','Donec Company','R$43,84'),(34,'Jack Huber','182.584.168-01','Natoque Penatibus Consulting','R$62,07'),(35,'Orlando J. Sharpe','322.278.580-69','Inceptos Corporation','R$41,69'),(36,'Jasmine Rush','102.112.669-09','Scelerisque Lorem Ipsum Industries','R$10,48'),(37,'Kennan Hurley','159.744.089-05','Tellus Corp.','R$91,19'),(38,'Risa Holloway','605.614.838-16','Ante Iaculis Nec Corp.','R$55,03'),(39,'Brady Short','530.886.951-31','Amet Corporation','R$36,37'),(40,'Nell S. Reynolds','071.790.045-77','Vel Est Industries','R$59,18');
INSERT INTO "db" (id,name,document,company,value) VALUES (41,'Kamal Sandoval','203.650.304-46','Donec Fringilla Corp.','R$23,44'),(42,'Tatum Willis','720.362.117-10','Vulputate Risus Ltd','R$17,99'),(43,'Bell A. Vance','929.425.048-79','Non PC','R$62,48'),(44,'Lara J. Barr','439.383.449-08','Augue Limited','R$28,38'),(45,'Griffin W. Buchanan','219.957.125-18','Aenean Egestas PC','R$73,12'),(46,'Avram Z. Hobbs','373.186.206-27','Magna Nam Industries','R$33,21'),(47,'Ivor Langley','362.531.477-02','Nisi Nibh Ltd','R$65,98'),(48,'Ulla U. Johns','450.138.797-35','Justo Proin Non Institute','R$64,07'),(49,'Charlotte B. Norris','300.523.719-70','Sem Institute','R$35,82'),(50,'Camilla G. Collins','922.880.318-27','Aliquet Vel Vulputate Foundation','R$38,65');
INSERT INTO "db" (id,name,document,company,value) VALUES (51,'Simone Curry','417.785.402-78','Placerat Velit Quisque Foundation','R$23,83'),(52,'Beverly N. Kemp','126.188.239-10','Risus Duis Inc.','R$31,97'),(53,'Ryder Petersen','693.181.867-19','Vivamus Nibh Dolor Company','R$69,57'),(54,'Alexander Shields','125.251.043-90','Fermentum Fermentum Associates','R$54,17'),(55,'Madeline Cleveland','475.264.898-25','Class Aptent Associates','R$61,07'),(56,'Steel V. Witt','067.885.246-91','Ornare Lectus Company','R$81,45'),(57,'Shana Welch','694.094.262-66','Adipiscing Fringilla Porttitor Industries','R$10,80'),(58,'Talon Alston','377.983.032-70','Mi Associates','R$5,85'),(59,'Inga Nolan','319.874.326-03','Euismod Et Commodo LLP','R$36,58'),(60,'Tatyana Travis','855.700.997-47','Vitae Erat Vivamus LLC','R$38,43');
INSERT INTO "db" (id,name,document,company,value) VALUES (61,'Abel Y. Wilkinson','615.268.200-67','Quisque Ornare Tortor Incorporated','R$54,01'),(62,'Noble Q. Cleveland','546.505.561-43','Donec Vitae Corp.','R$74,16'),(63,'Hamilton E. Nguyen','185.328.193-64','Nunc Ullamcorper Eu Corp.','R$36,00'),(64,'Aurora V. Travis','938.424.741-47','Nam Porttitor LLC','R$48,55'),(65,'Britanney Weeks','961.159.443-01','Quis Accumsan Convallis PC','R$0,49'),(66,'Raven P. Dodson','149.510.877-97','Quisque Varius Industries','R$31,74'),(67,'Chava Schroeder','199.843.739-48','Non Industries','R$54,14'),(68,'Destiny L. Mercado','782.284.961-88','Adipiscing Associates','R$8,38'),(69,'Vanna Mcintyre','021.246.107-32','Donec Ltd','R$7,01'),(70,'Palmer Sheppard','040.798.807-15','Tristique Pharetra Quisque Corporation','R$14,33');
INSERT INTO "db" (id,name,document,company,value) VALUES (71,'Emmanuel Vincent','508.346.906-72','Consequat Consulting','R$22,19'),(72,'Iris T. Mullen','644.919.606-83','Ac Corporation','R$59,60'),(73,'Lucy Bowers','651.209.363-42','Sed Auctor Odio Institute','R$2,61'),(74,'Randall Brock','705.136.760-35','Blandit At Company','R$15,98'),(75,'Perry B. Simon','283.878.226-72','Erat LLP','R$68,56'),(76,'Kenyon B. Wyatt','280.487.527-20','Velit Eget Associates','R$64,46'),(77,'Hedwig Daugherty','691.046.115-48','Turpis Aliquam Foundation','R$29,12'),(78,'Driscoll Dyer','956.637.305-89','Nunc Est Incorporated','R$7,40'),(79,'Macon S. Savage','776.046.934-83','Nullam Ut Nisi Inc.','R$53,85'),(80,'Carla V. Rush','898.159.645-54','Neque Sed Eget Corp.','R$28,06');
INSERT INTO "db" (id,name,document,company,value) VALUES (81,'Iris I. Goodwin','318.854.276-32','Arcu Consulting','R$0,18'),(82,'Samson B. Watkins','400.989.079-30','Suspendisse Sagittis Corporation','R$57,42'),(83,'Mufutau Hyde','049.391.695-51','A Feugiat Institute','R$15,56'),(84,'Aristotle Valentine','588.880.571-39','Ut Lacus Incorporated','R$45,69'),(85,'Yoshio A. Buck','433.321.085-97','Imperdiet Consulting','R$34,15'),(86,'Marsden Y. Levine','501.438.712-77','Eros Proin Ultrices Foundation','R$99,27'),(87,'Laurel E. Bridges','015.801.706-99','Orci Lobortis Limited','R$42,65'),(88,'Clinton K. Rice','997.772.733-74','Convallis LLC','R$46,67'),(89,'Raymond Baird','386.828.291-26','Accumsan Associates','R$96,98'),(90,'Maia P. Gay','707.254.495-40','Diam Ltd','R$3,34');
INSERT INTO "db" (id,name,document,company,value) VALUES (91,'Nissim F. Cooke','637.795.992-08','At Arcu Vestibulum Inc.','R$21,91'),(92,'Bethany Acevedo','247.798.327-90','Tincidunt Institute','R$34,91'),(93,'Tara W. Holman','943.550.029-31','Tellus Phasellus LLC','R$20,48'),(94,'Joan A. Franklin','341.346.224-46','Sed Foundation','R$68,33'),(95,'Rigel T. Estes','772.954.895-71','Bibendum Sed Est Limited','R$79,27'),(96,'Clarke K. English','582.102.069-30','Adipiscing Industries','R$81,65'),(97,'Galena X. Cantrell','151.536.708-85','Nonummy Ut Molestie Ltd','R$34,81'),(98,'Amos E. Vargas','355.914.217-45','Donec Vitae Erat Institute','R$39,83'),(99,'Blaine U. Wooten','246.695.263-45','Feugiat Non PC','R$47,64'),(100,'Fredericka Rush','658.632.935-82','Ac Tellus Foundation','R$12,50');