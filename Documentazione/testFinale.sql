drop database if exists testFinale;
create database if not exists testFinale;
use testFinale;
DROP TABLE IF EXISTS ContoCorrente;
create table ContoCorrente (
    numeroConto bigint NOT NULL,
    CIN varchar(1) NOT NULL,
    ABI varchar(5) NOT NULL,
    CAB varchar(5) NOT NULL,
    nomeTitolare varchar (50) NOT NULL,
    cognomeTitolare varchar (50) NOT NULL,
    codiceFiscaleTitolare varchar (50) NOT NULL,
	primary key (numeroConto)
);

INSERT into ContoCorrente (numeroConto, CIN, ABI, CAB, nomeTitolare, cognomeTitolare, codiceFiscaleTitolare)
values
(123456789123,'f','123','456','Giovanni','Rossi','DLSGNN88H05F839S'),
(987654321987,'m','987','654','Gustavo', 'Rossi','DLSGST88H05M830S'),
(123456789098,'s','109','687','Geronimo', 'Gerani', 'DGGGNN88H09F839S');
