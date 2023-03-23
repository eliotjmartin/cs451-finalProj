CREATE DATABASE OregonParkManagement;
USE OregonParkManagement;

CREATE TABLE People (
  ssn INT PRIMARY KEY,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  birth_date DATE
);

CREATE TABLE Rangers (
  ssn INT PRIMARY KEY,
  employment_date DATE,
  certification_level VARCHAR(255),
  FOREIGN KEY (ssn) REFERENCES People(ssn)
);

CREATE TABLE Visitors (
  ssn INT,
  FOREIGN KEY (ssn) REFERENCES People(ssn)
);

CREATE TABLE Parks (
  park_id INT PRIMARY KEY,
  region_id INT,
  ptype_id INT,
  name VARCHAR(255),
  description VARCHAR(255),
  est_date DATE
);

CREATE TABLE Regions (
  region_id INT PRIMARY KEY,
  r_name VARCHAR(255),
  description VARCHAR(255),
  supervisor INT,
  FOREIGN KEY (supervisor) REFERENCES Rangers(ssn)
);

CREATE TABLE ParkTypes (
  ptype_id INT PRIMARY KEY,
  name VARCHAR(255)
);

CREATE TABLE Trails (
  trail_id INT PRIMARY KEY,
  park_id INT,
  t_name VARCHAR(255),
  length FLOAT,
  thead_lat FLOAT,
  thead_long FLOAT,
  elev_gain FLOAT,
  FOREIGN KEY (park_id) REFERENCES Parks(park_id)
);

CREATE TABLE RangerAssignments (
  ranger_ssn INT,
  park_id INT,
  FOREIGN KEY (ranger_ssn) REFERENCES Rangers(ssn),
  FOREIGN KEY (park_id) REFERENCES Parks(park_id)
);

CREATE TABLE Visits (
  visit_id INT PRIMARY KEY,
  park_id INT,
  visitor_ssn INT,
  visit_date_arrive DATETIME,
  visit_date_leave DATETIME,
  FOREIGN KEY (park_id) REFERENCES Parks(park_id),
  FOREIGN KEY (visitor_ssn) REFERENCES Visitors(ssn)
);


