CREATE DATABASE  IF NOT EXISTS `faculdade` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `faculdade`;
-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: faculdade
-- ------------------------------------------------------
-- Server version	8.0.39-0ubuntu0.24.04.2

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
-- Dumping data for table `aluno`
--

LOCK TABLES `aluno` WRITE;
/*!40000 ALTER TABLE `aluno` DISABLE KEYS */;
INSERT INTO `aluno` VALUES ('Alice Santos','2003-02-10',106,'Rua Piramide Numero: 10'),('Camila','2002-06-10',109,'Rua Eldorado Numero: 100'),('Alice Santos','1994-12-14',112,'Rua Eldemiro Numero: 170'),('Vitoria Oliveira','1995-07-28',199,'Rua Sebastião Numero: 25'),('Gabriel Ferreira','1997-12-28',200,'Avenida Brasil Numero: 235'),('Pedro Algusto','1999-03-20',208,'Rua 18 Numero: 100'),('Wesley Victor','2000-05-30',209,'Rua 15 Numero: 10'),('Camila Oliveira','2002-06-10',211,'Rua Eldorado Numero: 100'),('Carlos Henrique','1995-05-15',212,'Rua da Paz Numero: 75'),('Mariana Costa','2000-07-18',213,'Avenida Rio Branco Numero: 85'),('Vitoria Oliveira','1998-09-02',214,'Rua Sebastião Numero: 25'),('Lucas Souza','1997-08-30',215,'Avenida dos Estados Numero: 100'),('Gabriela Lima','1999-04-22',216,'Rua Santa Maria Numero: 12'),('Felipe Gomes','2001-11-05',217,'Rua da Liberdade Numero: 50'),('Daniel Pereira','1998-02-18',218,'Rua do Comércio Numero: 44'),('Beatriz Almeida','2000-01-25',219,'Rua dos Três Irmãos Numero: 80'),('Vinícius Pereira','1996-10-11',220,'Avenida Beira Mar Numero: 200'),('Ana Clara Costa','2002-11-20',221,'Rua Marieta Numero: 45'),('Marcos Silva','2000-03-10',222,'Rua das Flores Numero: 30'),('Isabela Souza','2001-06-17',223,'Rua Rio de Janeiro Numero: 5'),('Eduardo Martins','1999-02-25',224,'Avenida dos Trabalhadores Numero: 400'),('Larissa Rocha','2002-04-01',225,'Rua das Pedras Numero: 200'),('Rafael Alves','1997-12-19',226,'Rua Santo Antônio Numero: 10'),('Fernanda Silva','2001-05-12',227,'Rua das Acácias Numero: 78'),('João Paulo Ferreira','1996-08-22',228,'Avenida São João Numero: 100'),('Sabrina Lima','2000-10-15',229,'Rua do Sol Numero: 130'),('Rodrigo Santos','1998-09-08',230,'Rua das Laranjeiras Numero: 52'),('Tatiane Martins','2001-02-03',231,'Rua dos Andradas Numero: 60'),('Gustavo Costa','1997-05-10',232,'Rua do Campo Numero: 9'),('Letícia Carvalho','2003-01-25',233,'Avenida das Américas Numero: 45'),('José Augusto Silva','2000-12-18',234,'Rua São José Numero: 99'),('Marília Souza','2001-11-15',235,'Rua do Parque Numero: 112'),('Fábio Oliveira','1999-07-07',236,'Rua Boa Vista Numero: 44'),('Luan Santos','2002-10-14',237,'Rua dos Três Amigos Numero: 150'),('Sônia Alves','1996-03-05',238,'Avenida das Nações Numero: 23'),('Amanda Pereira','2001-09-30',239,'Rua das Margaridas Numero: 100');
/*!40000 ALTER TABLE `aluno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `aluno_discp`
--

LOCK TABLES `aluno_discp` WRITE;
/*!40000 ALTER TABLE `aluno_discp` DISABLE KEYS */;
/*!40000 ALTER TABLE `aluno_discp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `avaliaçao`
--

LOCK TABLES `avaliaçao` WRITE;
/*!40000 ALTER TABLE `avaliaçao` DISABLE KEYS */;
/*!40000 ALTER TABLE `avaliaçao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `departamento`
--

LOCK TABLES `departamento` WRITE;
/*!40000 ALTER TABLE `departamento` DISABLE KEYS */;
INSERT INTO `departamento` VALUES (1,'Humanas','Polo Itabira 01',NULL),(2,'Exatas','Polo Itabira 02',NULL);
/*!40000 ALTER TABLE `departamento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `disciplina`
--

LOCK TABLES `disciplina` WRITE;
/*!40000 ALTER TABLE `disciplina` DISABLE KEYS */;
INSERT INTO `disciplina` VALUES ('Álgebra Linear',90,'Estudo de sistemas lineares, matrizes e vetores.',NULL),('Antropologia Cultural',75,'Estudo das culturas humanas, crenças e comportamentos sociais.',NULL),('Cálculo I',120,'Introdução aos conceitos de limites, derivadas e integrais.',NULL),('Filosofia Geral',80,'Estudo dos principais filósofos e correntes filosóficas da história.',NULL),('Física Geral',100,'Estudo das leis fundamentais da física clássica e moderna.',NULL),('História do Brasil',90,'Estudo da história do Brasil desde a colonização até o período contemporâneo.',NULL),('Introdução à Psicologia',60,'Estudo das teorias e práticas fundamentais da psicologia.',NULL),('Probabilidade e Estatística',80,'Teoria de probabilidades, distribuições e análise estatística de dados.','Álgebra Linear'),('Química Geral',90,'Fundamentos da química, abordando átomos, moléculas e reações.',NULL),('Sociologia Brasileira',70,'Análise das questões sociais no Brasil sob a perspectiva sociológica.',NULL);
/*!40000 ALTER TABLE `disciplina` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `prof_contrato`
--

LOCK TABLES `prof_contrato` WRITE;
/*!40000 ALTER TABLE `prof_contrato` DISABLE KEYS */;
/*!40000 ALTER TABLE `prof_contrato` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `prof_diciplina`
--

LOCK TABLES `prof_diciplina` WRITE;
/*!40000 ALTER TABLE `prof_diciplina` DISABLE KEYS */;
/*!40000 ALTER TABLE `prof_diciplina` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `professor`
--

LOCK TABLES `professor` WRITE;
/*!40000 ALTER TABLE `professor` DISABLE KEYS */;
INSERT INTO `professor` VALUES ('Carlos Silva','2015-03-01','123.456.789-01','01'),('Luciana Costa','2017-11-05','321.654.987-00','01'),('Felipe Santos','2020-08-22','456.789.123-45','01'),('Maria Pereira','2019-02-17','654.321.987-56','02'),('Ana Oliveira','2018-06-15','987.654.321-09','02');
/*!40000 ALTER TABLE `professor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-06 20:34:52
