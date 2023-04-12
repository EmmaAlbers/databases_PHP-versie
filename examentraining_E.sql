DROP DATABASE IF EXISTS `examentraining`;
CREATE DATABASE `examentraining`;
USE 'examentraining';

CREATE TABLE `vakken` (
`vak` varchar(16) PRIMARY KEY,
`docentcode` varchar(3) NOT NULL,
`docentnaam` text NOT NULL,
`lokaal` text
);

CREATE TABLE `leerlingen` (
`id leerling` int PRIMARY KEY,
`naam` text NOT NULL,
`klas` text NOT NULL,
); 