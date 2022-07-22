drop database if exists mini_annuaire;
create database mini_annuaire;
use mini_annuaire;

create table filliere (
num_filliere bigint unsigned auto_increment primary key,
nom_filliere varchar(100));
create table departement(
num_departement bigint unsigned auto_increment primary key,
nom_departement varchar(100));
create table etudiant(
	CNE bigint unsigned primary key,
    nom varchar(50),
    prenom varchar(20),
    num_filliere bigint unsigned,
    num_departement bigint unsigned,
    telephone varchar(100),
    constraint fkEtudiantFil foreign key (num_filliere) references filliere (num_filliere),
    constraint fkEtudiantDep foreign key (num_departement) references departement (num_departement)
);
    