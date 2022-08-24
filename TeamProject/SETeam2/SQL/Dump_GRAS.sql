CREATE DATABASE  IF NOT EXISTS `se_team2` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `se_team2`;
-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: 140.124.181.10    Database: se_team2
-- ------------------------------------------------------
-- Server version	8.0.25

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `gitrepository`
--

DROP TABLE IF EXISTS `gitrepository`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gitrepository` (
  `id` varchar(45) DEFAULT NULL,
  `reponame` varchar(45) DEFAULT NULL,
  `ownername` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gitrepository`
--

LOCK TABLES `gitrepository` WRITE;
/*!40000 ALTER TABLE `gitrepository` DISABLE KEYS */;
INSERT INTO `gitrepository` VALUES ('6b376ef6-76ee-4ca6-89ff-1ec7b1c2bfb5','gphotos-python-download-REST','KEEEER'),('845735d5-7e87-4ad0-98b8-7b94f3fd26b3','GitRepositoryAnalysisSystem','KEEEER'),('2e723743-f67c-4a6a-9c12-ba3c831b6883','gphotos-python-download-REST','KEEEER'),('275147e4-992b-4e2f-8168-72c1754265b8','gphotos-python-download-REST','KEEEER'),('4517f238-4826-4d28-95d4-c33acaf11377','gphotos-python-download-REST','KEEEER'),('f18b8ed7-bec2-4cc0-8b62-9e2526a8754b','gphotos-python-download-REST','KEEEER'),('fd50f3bb-14a0-483e-8ee0-564ac1b9a8cb','GitRepositoryAnalysisSystem','KEEEER'),('5b5f8d50-60bf-4f35-9e02-19ac62f6d8e4','gphotos-python-download-REST','KEEEER'),('8e07c46c-378c-481d-84e2-23758015b1e6','angular','angular'),('59a764d5-3128-4516-9b62-954c6668b2b7','examples','tensorflow'),('47d3f85e-1424-4f6b-8c26-d1486bc79b03','go','golang'),('e02ce855-f749-40fb-a9de-5529060f85ab','GitRepositoryAnalysisSystem','KEEEER'),('8891a7fe-7515-4c90-ba41-7fdc0357b6cb','GitRepositoryAnalysisSystem','KEEEER'),('eaca3be2-c972-499a-9fe1-248e176efdaa','bert','google-research'),('c61130f6-71c8-43a8-9751-002713409645','ELMo','yuanxiaosc'),('0bf0dec1-bc79-40c3-8921-b39aa02e0f15','SETeam2','moon110598096'),('493c58c7-8da4-4a16-a375-9d3850ca9f3f','SETeam2','moon110598096'),('0777a354-0bf0-411c-ad9f-dc752a334f8a','AlexNet','paniabhisek'),('e2a5eafa-2079-4447-897d-35cc17c41e76','SETeam2','moon110598096'),('241ccf33-f8f5-450a-a69d-bb0b5c401c77','solid_swift_playground','wall1350'),('3523d7cd-8d52-40fe-b7cc-a6cd6c00be21','gomoku_study','wall1350'),('8bb20bbf-f8ee-4734-80b7-dc707f57c52f','SETeam2','moon110598096'),('ddac8935-197c-4a00-b2b4-62de7f4317fb','GitRepositoryAnalysisSystem','allen880612'),('9f50efa9-0d89-49ca-bdee-8d7e57913bbf','SETeam2','moon110598096'),('9a5d4bef-798e-4ab9-871a-7f53050fa0b2','GitRepositoryAnalysisSystem','allen880612'),('475c443f-2750-4ceb-99b3-7d44197cffed','SETeam2','moon110598096'),('5561e5a3-2984-4576-9367-8ad688fe4d96','SETeam2','moon110598096'),('8542f52a-c4a0-4bed-8fa5-b1b0e1d6baf7','POSD_2021','DfoneJ'),('a548952d-7e16-42bf-a046-482118aa8643','POSD_2021','DfoneJ'),('a2490fea-d906-42b2-be39-8082664171b4','POSD_2021','DfoneJ'),('77fc0649-e6da-4617-bf5a-bfe298a6a966','POSD_2021','DfoneJ'),('d779826f-c4d2-4eee-9f9b-2aa956ad5146','SETeam2','moon110598096'),('2a18b0bd-82df-4be3-80f5-a1d120adbd2b','POSD_2021','DfoneJ'),('cadb6a0b-3ff7-4416-97e2-7127913080d5','POSD_2021','DfoneJ'),('e0462ee2-3e85-43d4-85d0-67574135f5f6','SETeam2','moon110598096'),('7515f240-857f-4ad9-ab52-f0e94c1f8183','SETeam2','moon110598096'),('1b4eeba8-e523-4461-a9f5-6e6eaf1e49f2','POSD_2021','DfoneJ'),('b5c28531-f896-46f0-926e-69aec1f2e6d1','SETeam2','moon110598096'),('5dabfa60-fc01-4b35-9242-5440342dbb41','POSD_2021','DfoneJ'),('09fede7d-5841-4f56-ab92-1b281ca93642','SETeam2','moon110598096'),('6a5923da-e3f0-413a-acc2-07ef760383f7','SETeam2','moon110598096'),('c36107bd-5bb5-4b93-b65a-e661f2757f7e','SETeam2','moon110598096'),('54128012-27fe-4bd3-8d5e-39ce941a041b',NULL,NULL),('31301e6b-8bab-4190-a275-0dd3f377edb4',NULL,NULL),('7fdea575-574f-4024-a164-718e26a05d87',NULL,NULL),('1f3c0526-cc17-42a4-9729-f79db6a20d60',NULL,NULL),('37f9f94b-88ff-444d-a4b6-9370e5dc6d37',NULL,NULL),('8357cedb-af4c-42dd-a1ad-c1776da9d15e',NULL,NULL),('83b042f0-7b88-4d42-a573-d9deeed6c9d5',NULL,NULL),('4349db5f-ed00-42b2-ae00-b629714b9657',NULL,NULL),('137ddcde-e13b-4b87-ad6f-c8db1b364b3d',NULL,NULL),('17a1562f-b800-4037-b5d0-d6d1400f495f',NULL,NULL),('2f25fda6-3747-4225-aab3-9a469334acf9',NULL,NULL),('a87739b3-737e-4206-abd7-a5ac33630802',NULL,NULL),('954c556c-a67d-4842-9e27-6ddce6f37f05',NULL,NULL),('fdc396cf-4d30-40de-9071-612fc400ec7a',NULL,NULL),('e03990d3-e185-4dea-93e5-898a3ee3a26e',NULL,NULL),('801e5fca-3628-4295-baee-57cd4ab25453',NULL,NULL),('f13abeae-1c1c-47c7-8936-dcc230b191c4',NULL,NULL),('c101eac5-580a-4d9a-bf94-97e3c52f081a',NULL,NULL),('9c98c7ea-4b15-45a1-98b5-08b5dbbbe6e8',NULL,NULL),('d042721d-5440-40fa-b897-6a788a7917b0',NULL,NULL),('6182deb5-417c-4885-b8bd-3e5816fe92b3',NULL,NULL),('1a56ed8a-4357-462d-b291-c244156879d4',NULL,NULL),('aacd258c-eb69-4500-b295-8fcbbcf1a014',NULL,NULL),('b2466849-152f-4cff-b54a-b5e0674dc12b',NULL,NULL),('643a9156-bd56-42b5-8c14-0aecf743c54d',NULL,NULL),('44b08653-4d26-4251-b0cf-ffe175a119d1',NULL,NULL),('5301148c-ee9f-4f65-bc17-8fe868f27da9',NULL,NULL),('d8d2b758-5da8-4fc4-a64a-63dcd7e0ef37',NULL,NULL),('b833bd84-c682-44c5-ae68-4805bd940e98',NULL,NULL),('3d918dd2-b780-42ea-851e-c4ae881e804f',NULL,NULL),('c911bbcd-a67c-46ed-92d7-b237801ad69a',NULL,NULL),('eec0d053-3ca4-4d4f-b0a2-72ef77cc2f54',NULL,NULL),('f3a02270-81d2-4c83-97d6-d17b7cea7d1e',NULL,NULL),('a87dae30-a416-4cee-a625-411b0a95e599',NULL,NULL),('51de6c28-3dca-4b60-bbb7-f3e7ddcedf2e',NULL,NULL),('d612fbb1-7203-488e-9d6f-feccfe3b219b',NULL,NULL),('4a7f1702-5b25-45f7-8101-f2c7191e1f58',NULL,NULL),('30a851a2-304b-4939-b8b6-77799b8f9bdc',NULL,NULL),('ff5698ca-6f61-4102-8bf0-6136ecaa080b',NULL,NULL),('b228fe65-3510-49d2-b844-5275ef7e27be',NULL,NULL),('6d9c833f-929e-4430-a265-1bb1239cbcdf',NULL,NULL),('1e183036-ee19-4e92-b9ba-6ef55890e5b7',NULL,NULL),('18ab0db0-44fc-41e0-92e8-59ec21cc4fad',NULL,NULL),('5726e5ff-55c9-48ac-8589-bb4057674ab2',NULL,NULL),('6a662fc4-1965-4957-8d7b-4b0b17fb5003','SETeam2','moon110598096');
/*!40000 ALTER TABLE `gitrepository` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project`
--

DROP TABLE IF EXISTS `project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project` (
  `id` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `repoid` varchar(500) DEFAULT NULL,
  `starttime` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project`
--

LOCK TABLES `project` WRITE;
/*!40000 ALTER TABLE `project` DISABLE KEYS */;
INSERT INTO `project` VALUES ('32fc7f0d-65f7-45aa-a816-676e4c2416cb','<script>alert(\"meow1)!\")</script>','<script>alert(\"meow1)!\")</script>','','2022-01-09 12:47:20'),('0f7baf6b-cb1d-4851-a9b9-c6336bd127a7','<script>alert(\"meow!\")</script>','<script>alert(\"meow!\")</script>','','2022-01-09 12:47:20'),('4061b41e-fd42-4434-92fb-5a63047ba22d','123','123','','2022-01-09 12:47:20'),('4061b41e-fd42-4434-92fb-5a63047ba22d','123','123','fd50f3bb-14a0-483e-8ee0-564ac1b9a8cb','2022-01-09 12:47:20'),('4061b41e-fd42-4434-92fb-5a63047ba22d','123','123','5b5f8d50-60bf-4f35-9e02-19ac62f6d8e4','2022-01-09 12:47:20'),('3a7b345c-70d7-4918-b4eb-4ac626593f14','456','789','','2022-01-09 12:47:20'),('3a7b345c-70d7-4918-b4eb-4ac626593f14','456','789','8e07c46c-378c-481d-84e2-23758015b1e6','2022-01-09 12:47:20'),('3a7b345c-70d7-4918-b4eb-4ac626593f14','456','789','47d3f85e-1424-4f6b-8c26-d1486bc79b03','2022-01-09 12:47:20'),('3a7b345c-70d7-4918-b4eb-4ac626593f14','456','789','59a764d5-3128-4516-9b62-954c6668b2b7','2022-01-09 12:47:20'),('5c13b530-b17e-46a7-8328-13a6495253c7','OAO','sdaf','','2022-01-09 12:47:20'),('5c13b530-b17e-46a7-8328-13a6495253c7','OAO','sdaf','eaca3be2-c972-499a-9fe1-248e176efdaa','2022-01-09 12:47:20'),('5c13b530-b17e-46a7-8328-13a6495253c7','OAO','sdaf','8891a7fe-7515-4c90-ba41-7fdc0357b6cb','2022-01-09 12:47:20'),('5c13b530-b17e-46a7-8328-13a6495253c7','OAO','sdaf','c61130f6-71c8-43a8-9751-002713409645','2022-01-09 12:47:20'),('fad2c9ca-8d51-4ff6-b227-3d248178cf80','fff','fff','','2022-01-09 12:47:20'),('fad2c9ca-8d51-4ff6-b227-3d248178cf80','fff','fff','0bf0dec1-bc79-40c3-8921-b39aa02e0f15','2022-01-09 12:47:20'),('924afedd-25c4-4917-9a97-fc3d8722b613','Yee','Peko','','2022-01-09 12:47:20'),('924afedd-25c4-4917-9a97-fc3d8722b613','Yee','Peko','493c58c7-8da4-4a16-a375-9d3850ca9f3f','2022-01-09 12:47:20'),('e7bf2b6f-1c90-4ee0-889f-a5445450ed64','test','','','2022-01-09 12:47:20'),('e7bf2b6f-1c90-4ee0-889f-a5445450ed64','test','','0777a354-0bf0-411c-ad9f-dc752a334f8a','2022-01-09 12:47:20'),('0a54db91-8380-4ac2-b91a-f7168e28ce01','61662','1313156','','2022-01-09 12:47:20'),('0a54db91-8380-4ac2-b91a-f7168e28ce01','61662','1313156','e2a5eafa-2079-4447-897d-35cc17c41e76','2022-01-09 12:47:20'),('0567b379-1742-44ba-a34e-03c002096eca','MakeBigMoney','abc','','2022-01-09 12:47:20'),('c81bb99f-01c3-4a53-9906-0cbbce012f7a','MakeBigMoney','abc','','2022-01-09 12:47:20'),('b54a773b-8c14-49fe-8126-5f52ae8b2ffe','MakeBigMoney','abc','','2022-01-09 12:47:20'),('892bf54c-8ca2-4548-84a3-2f4194f7c61a','MakeBigMoney','abc','','2022-01-09 12:47:20'),('53abbeb2-cb80-4a55-833b-a700d3a69aea','QQProject','QAQ','','2022-01-09 12:47:20'),('2d1b6868-9335-485c-8b03-465d7b0d4ffd','QQProject','QAQ','','2022-01-09 12:47:20'),('03b9b9c1-fb24-4cb6-8fc9-bac5ec0488bc','QQProject','QAQ','','2022-01-09 12:47:20'),('deb91c35-bbb6-41c1-b0ea-b99d0baef6da','QQProject','QAQ','','2022-01-09 12:47:20'),('de06898d-cb26-47e9-8fb2-4fc125316343','tt','tt','','2022-01-09 12:47:20'),('e9b80c9f-205c-4358-9c0f-2d037a8bcb3b','tt','tt','','2022-01-09 12:47:20'),('5185200b-8402-4eb0-9be2-474b58e87dcc','Test','yeeeeeeeeeeee','','2022-01-09 12:47:20'),('7bdc320d-3f73-4543-8575-a5f5168e861d','Test','project','','2022-01-09 12:47:20'),('abc04a86-28cb-425c-bc0a-500ec29e7a5d','Two Project','test','','2022-01-09 12:47:20'),('abc04a86-28cb-425c-bc0a-500ec29e7a5d','Two Project','test','241ccf33-f8f5-450a-a69d-bb0b5c401c77','2022-01-09 12:47:20'),('abc04a86-28cb-425c-bc0a-500ec29e7a5d','Two Project','test','3523d7cd-8d52-40fe-b7cc-a6cd6c00be21','2022-01-09 12:47:20'),('bf39253c-a843-40f5-a427-a7662ff04985','testProject','','','2022-01-09 12:47:20'),('bf39253c-a843-40f5-a427-a7662ff04985','testProject','','8bb20bbf-f8ee-4734-80b7-dc707f57c52f','2022-01-09 12:47:20'),('e8ea9292-25ac-4b39-9611-ebd7dfc4a24e','testProject2','','','2022-01-09 12:47:20'),('e8ea9292-25ac-4b39-9611-ebd7dfc4a24e','testProject2','','ddac8935-197c-4a00-b2b4-62de7f4317fb','2022-01-09 12:47:20'),('e1e410fc-c04f-481e-89cf-c2210a9c6b04','SE','test','','2022-01-09 12:47:20'),('e1e410fc-c04f-481e-89cf-c2210a9c6b04','SE','test','9f50efa9-0d89-49ca-bdee-8d7e57913bbf','2022-01-09 12:47:20'),('7191d2d5-9019-43f4-955f-5bead2e30bbd','testProject3','','','2022-01-09 12:47:20'),('7191d2d5-9019-43f4-955f-5bead2e30bbd','testProject3','','475c443f-2750-4ceb-99b3-7d44197cffed','2022-01-09 12:47:20'),('7191d2d5-9019-43f4-955f-5bead2e30bbd','testProject3','','9a5d4bef-798e-4ab9-871a-7f53050fa0b2','2022-01-09 12:47:20'),('54209c7b-6076-485e-b3d6-8fc0a815d19e','SE Team2','','','2022-01-09 12:47:20'),('54209c7b-6076-485e-b3d6-8fc0a815d19e','SE Team2','','5561e5a3-2984-4576-9367-8ad688fe4d96','2022-01-09 12:47:20'),('16439ba1-dc6e-4b22-8043-e48edc6669ef','New PaOrSoDe','new adding 2022','','2022-01-09 13:11:28'),('16439ba1-dc6e-4b22-8043-e48edc6669ef','New PaOrSoDe','new adding 2022','a2490fea-d906-42b2-be39-8082664171b4','2022-01-09 13:11:28'),('e6859953-480e-4300-9efa-45918a7705c9','SE Team2','2021 NTUT Computer Science Course - Software Engineering Team Project.','','2022-01-10 10:16:03'),('e6859953-480e-4300-9efa-45918a7705c9','SE Team2','2021 NTUT Computer Science Course - Software Engineering Team Project.','d779826f-c4d2-4eee-9f9b-2aa956ad5146','2022-01-10 10:16:03'),('31c4694d-5f6d-4dd4-9092-d166b036ea14','1048','sdfghjkwsdfghjksdfgh','','2022-01-11 01:18:53'),('31c4694d-5f6d-4dd4-9092-d166b036ea14','1048','sdfghjkwsdfghjksdfgh','2a18b0bd-82df-4be3-80f5-a1d120adbd2b','2022-01-11 01:18:54'),('6cbfba2a-66c3-4a67-a63d-a165744834dc','DDD','123456','','2022-01-11 01:19:42'),('6cbfba2a-66c3-4a67-a63d-a165744834dc','DDD','123456','cadb6a0b-3ff7-4416-97e2-7127913080d5','2022-01-11 01:19:42'),('6cbfba2a-66c3-4a67-a63d-a165744834dc','DDD','123456','e0462ee2-3e85-43d4-85d0-67574135f5f6','2022-01-11 01:19:42'),('51aaad94-7bc6-40f0-8df3-0a21e3633fbb','123','1234gytdfghhgfghjkjhgghjkjhgffghjkjhgghjk','','2022-01-11 01:34:20'),('51aaad94-7bc6-40f0-8df3-0a21e3633fbb','123','1234gytdfghhgfghjkjhgghjkjhgffghjkjhgghjk','7515f240-857f-4ad9-ab52-f0e94c1f8183','2022-01-11 01:34:20'),('51aaad94-7bc6-40f0-8df3-0a21e3633fbb','123','1234gytdfghhgfghjkjhgghjkjhgffghjkjhgghjk','1b4eeba8-e523-4461-a9f5-6e6eaf1e49f2','2022-01-11 01:34:20'),('62e40894-4857-444a-9d12-408ea93e9c32','QQ Pname','QQ description','','2022-01-11 11:12:34'),('62e40894-4857-444a-9d12-408ea93e9c32','QQ Pname','QQ description','09fede7d-5841-4f56-ab92-1b281ca93642','2022-01-11 11:12:34'),('8ba41da5-976b-483e-8d91-226eb33781d6','Test','testing','','2022-01-11 14:03:26'),('8ba41da5-976b-483e-8d91-226eb33781d6','Test','testing','c36107bd-5bb5-4b93-b65a-e661f2757f7e','2022-01-11 14:03:27'),('4061b41e-fd42-4434-92fb-5a63047ba22d','123','123','fdc396cf-4d30-40de-9071-612fc400ec7a','2022-01-12 03:36:22'),('4061b41e-fd42-4434-92fb-5a63047ba22d','123','123','801e5fca-3628-4295-baee-57cd4ab25453','2022-01-12 03:36:27'),('4061b41e-fd42-4434-92fb-5a63047ba22d','123','123','c101eac5-580a-4d9a-bf94-97e3c52f081a','2022-01-12 04:25:48'),('4061b41e-fd42-4434-92fb-5a63047ba22d','123','123','d042721d-5440-40fa-b897-6a788a7917b0','2022-01-12 05:21:20'),('4061b41e-fd42-4434-92fb-5a63047ba22d','123','123','1a56ed8a-4357-462d-b291-c244156879d4','2022-01-12 05:27:29'),('4061b41e-fd42-4434-92fb-5a63047ba22d','123','123','b2466849-152f-4cff-b54a-b5e0674dc12b','2022-01-12 05:44:04'),('4061b41e-fd42-4434-92fb-5a63047ba22d','123','123','44b08653-4d26-4251-b0cf-ffe175a119d1','2022-01-12 05:46:54'),('4061b41e-fd42-4434-92fb-5a63047ba22d','123','123','d8d2b758-5da8-4fc4-a64a-63dcd7e0ef37','2022-01-12 05:49:02'),('4061b41e-fd42-4434-92fb-5a63047ba22d','123','123','3d918dd2-b780-42ea-851e-c4ae881e804f','2022-01-12 05:54:03'),('4061b41e-fd42-4434-92fb-5a63047ba22d','123','123','eec0d053-3ca4-4d4f-b0a2-72ef77cc2f54','2022-01-12 06:02:50'),('4061b41e-fd42-4434-92fb-5a63047ba22d','123','123','a87dae30-a416-4cee-a625-411b0a95e599','2022-01-12 06:05:35'),('4061b41e-fd42-4434-92fb-5a63047ba22d','123','123','d612fbb1-7203-488e-9d6f-feccfe3b219b','2022-01-12 06:12:17'),('4061b41e-fd42-4434-92fb-5a63047ba22d','123','123','30a851a2-304b-4939-b8b6-77799b8f9bdc','2022-01-12 06:15:17'),('4061b41e-fd42-4434-92fb-5a63047ba22d','123','123','b228fe65-3510-49d2-b844-5275ef7e27be','2022-01-12 06:16:53'),('4061b41e-fd42-4434-92fb-5a63047ba22d','123','123','1e183036-ee19-4e92-b9ba-6ef55890e5b7','2022-01-12 06:24:55'),('4061b41e-fd42-4434-92fb-5a63047ba22d','123','123','5726e5ff-55c9-48ac-8589-bb4057674ab2','2022-01-12 06:33:21');
/*!40000 ALTER TABLE `project` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` varchar(200) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `account` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `githubId` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('1a342ff6-83a5-4f21-b95f-969aa9b00050','fish han','bigMoney','bbb',NULL),('b83c00df-5c65-4e82-a550-6b35cfe5e85b','fish han','bigMoney','bbb',NULL),('1fbf3bd9-b418-4a1a-af61-1651c73e0dbf','fish han','bigMoney','bbb',NULL),('dea8dbe0-8c45-47ba-a9da-6af10e136864','<script>alert(\"meow!\")</script>','ff@gmail.com','123',NULL),('4d0f5ebc-a68f-4581-9527-406176dc581e','123','123@gmail.com','123',NULL),('1a7891ca-5304-4e4c-8f81-b5ec41376914','fish han','bigMoney','bbb',NULL),('8df87ce5-ee74-4366-a539-82414e176a03','tt','tt','tt',NULL),('ed09d0f8-4e52-4e9e-8901-7788f7030779','æºå±','islab','islab1221',NULL),('145916d9-be36-4c3c-8042-b893b8fa6c89','fish han','bigMoney','bbb',NULL),('6e43b8bf-93d5-4b34-b8f9-0c5032b9a7bb','fish han','bigMoney','bbb',NULL),('6c42385d-591d-4672-8c6c-e4c8561a39b2','fish han','bigMoney','bbb',NULL),('3decabef-492a-4e63-b731-16e88f9abd21','fish han','bigMoney','bbb',NULL),('ef9e32ea-4ad5-4fa8-a4fa-5e55881b6720','davidcao6426',NULL,NULL,'89350545'),('5135ae76-0ef7-4ae9-a93c-b11cb836f1a8','DfoneJ',NULL,NULL,'89344198'),('2f70e742-8d76-4c21-8dd1-ef5ec40ea23b','moon110598096',NULL,NULL,'89344337'),('52eac6db-510d-474f-a8c9-6a2c2f3591aa','fish han','bigMoney','bbb',NULL),('590e4f51-c11b-4164-8849-c3a406c7bef1','fish han','bigMoney','bbb',NULL),('295e5b58-81f2-439a-bf15-29ed886df34c','fish han','bigMoney','bbb',NULL),('ad6d80a8-d785-4a1c-ab83-31ee16b557d6','fish han','bigMoney','bbb',NULL),('494584a7-1562-48e7-bf89-d55aba161fe5','','','',NULL),('4aa7b1b4-ccf0-41e2-ae91-ba1e8e0954aa','qq','qq','qq',NULL),('0a77d880-e69d-4b19-8300-dad9f031d913','Jon Snow','1234411@gmail.com','AAA',NULL),('8d1631fa-3a57-4bc1-bf83-fea1741ac0ec','JS','123456@gmail.com','AA',NULL),('b7104220-e448-48a4-837a-67938df8df1f',NULL,NULL,NULL,'or1=1');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_project`
--

DROP TABLE IF EXISTS `user_project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_project` (
  `userid` varchar(300) DEFAULT NULL,
  `projectid` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_project`
--

LOCK TABLES `user_project` WRITE;
/*!40000 ALTER TABLE `user_project` DISABLE KEYS */;
INSERT INTO `user_project` VALUES ('dea8dbe0-8c45-47ba-a9da-6af10e136864','0f7baf6b-cb1d-4851-a9b9-c6336bd127a7'),('4d0f5ebc-a68f-4581-9527-406176dc581e','4061b41e-fd42-4434-92fb-5a63047ba22d'),('4d0f5ebc-a68f-4581-9527-406176dc581e','3a7b345c-70d7-4918-b4eb-4ac626593f14'),('dea8dbe0-8c45-47ba-a9da-6af10e136864','5c13b530-b17e-46a7-8328-13a6495253c7'),('dea8dbe0-8c45-47ba-a9da-6af10e136864','fad2c9ca-8d51-4ff6-b227-3d248178cf80'),('ed09d0f8-4e52-4e9e-8901-7788f7030779','924afedd-25c4-4917-9a97-fc3d8722b613'),('8df87ce5-ee74-4366-a539-82414e176a03','e7bf2b6f-1c90-4ee0-889f-a5445450ed64'),('8df87ce5-ee74-4366-a539-82414e176a03','0a54db91-8380-4ac2-b91a-f7168e28ce01'),('8df87ce5-ee74-4366-a539-82414e176a03','abc04a86-28cb-425c-bc0a-500ec29e7a5d'),('ef9e32ea-4ad5-4fa8-a4fa-5e55881b6720','bf39253c-a843-40f5-a427-a7662ff04985'),('ef9e32ea-4ad5-4fa8-a4fa-5e55881b6720','e8ea9292-25ac-4b39-9611-ebd7dfc4a24e'),('2f70e742-8d76-4c21-8dd1-ef5ec40ea23b','e1e410fc-c04f-481e-89cf-c2210a9c6b04'),('ef9e32ea-4ad5-4fa8-a4fa-5e55881b6720','7191d2d5-9019-43f4-955f-5bead2e30bbd'),('5135ae76-0ef7-4ae9-a93c-b11cb836f1a8','54209c7b-6076-485e-b3d6-8fc0a815d19e'),('8df87ce5-ee74-4366-a539-82414e176a03','16439ba1-dc6e-4b22-8043-e48edc6669ef'),('4d0f5ebc-a68f-4581-9527-406176dc581e','e6859953-480e-4300-9efa-45918a7705c9'),('5135ae76-0ef7-4ae9-a93c-b11cb836f1a8','31c4694d-5f6d-4dd4-9092-d166b036ea14'),('5135ae76-0ef7-4ae9-a93c-b11cb836f1a8','6cbfba2a-66c3-4a67-a63d-a165744834dc'),('8df87ce5-ee74-4366-a539-82414e176a03','51aaad94-7bc6-40f0-8df3-0a21e3633fbb'),('4aa7b1b4-ccf0-41e2-ae91-ba1e8e0954aa','62e40894-4857-444a-9d12-408ea93e9c32'),('8df87ce5-ee74-4366-a539-82414e176a03','8ba41da5-976b-483e-8d91-226eb33781d6');
/*!40000 ALTER TABLE `user_project` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-17 12:53:29
