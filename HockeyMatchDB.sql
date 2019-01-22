drop database if exists HockeyMatchDB;

create database HockeyMatchDB;

use HockeyMatchDB;

create table TeamMaster(
Teamid int not null primary key auto_increment,
TeamName varchar(50),
Country varchar(50),
TeamSize int,
WinningStatus tinyint(1));

create table MatchMaster(
MatchId int not null primary key auto_increment,
TeamId1 int,
TeamId2 int,
WinningTeamId int);