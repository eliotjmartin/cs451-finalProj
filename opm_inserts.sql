USE OregonParkManagement;

INSERT INTO People (ssn, first_name, last_name, birth_date) 
VALUES (123456789, 'John', 'Doe', '1985-05-12');

INSERT INTO People (ssn, first_name, last_name, birth_date) 
VALUES (987654321, 'Jane', 'Doe', '1990-10-21');

INSERT INTO People (ssn, first_name, last_name, birth_date) 
VALUES (555555555, 'Sarah', 'Smith', '1978-03-28');

INSERT INTO People (ssn, first_name, last_name, birth_date) 
VALUES (222222222, 'David', 'Jones', '2001-07-05');

INSERT INTO People (ssn, first_name, last_name, birth_date) 
VALUES (333333333, 'Emily', 'Lee', '1995-12-31');

INSERT INTO People (ssn, first_name, last_name, birth_date) 
VALUES (444444444, 'Michael', 'Nguyen', '1982-09-17');

INSERT INTO People (ssn, first_name, last_name, birth_date) 
VALUES (666666666, 'Michelle', 'Wang', '1999-02-14');

INSERT INTO People (ssn, first_name, last_name, birth_date) 
VALUES (777777777, 'William', 'Kim', '1974-11-08');

INSERT INTO People (ssn, first_name, last_name, birth_date) 
VALUES (888888888, 'Amanda', 'Garcia', '1989-06-23');

INSERT INTO People (ssn, first_name, last_name, birth_date) 
VALUES (999999999, 'Andrew', 'Jackson', '1992-08-03');

INSERT INTO People (ssn, first_name, last_name, birth_date) 
VALUES (111111111, 'Elizabeth', 'Brown', '1971-01-15');

INSERT INTO People (ssn, first_name, last_name, birth_date) 
VALUES (444555666, 'Steven', 'Chen', '1994-04-20');

INSERT INTO People (ssn, first_name, last_name, birth_date) 
VALUES (111222333, 'Karen', 'Miller', '1988-11-12');

INSERT INTO People (ssn, first_name, last_name, birth_date) 
VALUES (999888777, 'Robert', 'Johnson', '2000-12-25');

INSERT INTO People (ssn, first_name, last_name, birth_date) 
VALUES (777888999, 'Stephanie', 'Gonzalez', '1996-09-09');

INSERT INTO Rangers (ssn, employment_date, certification_level) 
VALUES (123456789, '2020-01-01', 'Level 1');

INSERT INTO Rangers (ssn, employment_date, certification_level) 
VALUES (987654321, '2018-05-15', 'Level 3');

INSERT INTO Rangers (ssn, employment_date, certification_level) 
VALUES (555555555, '2015-07-01', 'Level 3');

INSERT INTO Rangers (ssn, employment_date, certification_level) 
VALUES (444555666, '2021-03-15', 'Level 2');

INSERT INTO Rangers (ssn, employment_date, certification_level) 
VALUES (111222333, '2019-09-01', 'Level 3');

INSERT INTO Visitors (ssn) VALUES (555555555);
INSERT INTO Visitors (ssn) VALUES (222222222);
INSERT INTO Visitors (ssn) VALUES (333333333);
INSERT INTO Visitors (ssn) VALUES (444444444);
INSERT INTO Visitors (ssn) VALUES (666666666);
INSERT INTO Visitors (ssn) VALUES (777777777);
INSERT INTO Visitors (ssn) VALUES (888888888);
INSERT INTO Visitors (ssn) VALUES (999999999);
INSERT INTO Visitors (ssn) VALUES (111111111);
INSERT INTO Visitors (ssn) VALUES (777888999);
INSERT INTO Visitors (ssn) VALUES (444555666);
INSERT INTO Visitors (ssn) VALUES (111222333);
INSERT INTO Visitors (ssn) VALUES (999888777);

INSERT INTO Parks (park_id, region_id, ptype_id, name, description, est_date) 
VALUES (1, 7, 2, 'Wallowa Lake State Park', 'Located in Eastern Oregon, this state park features a large lake and beautiful mountain scenery.', '1941-01-01');

INSERT INTO Parks (park_id, region_id, ptype_id, name, description, est_date) 
VALUES (2, 7, 3, 'John Day Fossil Beds National Monument', 'Located in Eastern Oregon, this national monument is known for its well-preserved fossils.', '1975-10-08');

INSERT INTO Parks (park_id, region_id, ptype_id, name, description, est_date) 
VALUES (3, 2, 2, 'Silver Falls State Park', 'Located in the Willamette Valley, this state park features multiple waterfalls and hiking trails.', '1933-01-01');

INSERT INTO Parks (park_id, region_id, ptype_id, name, description, est_date) 
VALUES (4, 1, 4, 'Cape Perpetua Scenic Area', 'Located on the Oregon Coast, this scenic area offers stunning views of the Pacific Ocean.', '1963-09-28');

INSERT INTO Parks (park_id, region_id, ptype_id, name, description, est_date) 
VALUES (5, 1, 2, 'Ecola State Park', 'Located on the Oregon Coast, this state park offers breathtaking views and hiking trails.', '1932-01-01');

INSERT INTO Parks (park_id, region_id, ptype_id, name, description, est_date) 
VALUES (6, 3, 1, 'Crater Lake National Park', 'Located in Southern Oregon, this national park is home to the deepest lake in the United States.', '1902-05-22');

INSERT INTO Parks (park_id, region_id, ptype_id, name, description, est_date) 
VALUES (8, 4, 5, 'Columbia River Gorge National Scenic Area', 'Located in the Columbia River Gorge, this scenic area offers stunning views and hiking trails.', '1986-11-17');

INSERT INTO Parks (park_id, region_id, ptype_id, name, description, est_date) 
VALUES (9, 5, 6, 'Mount Hood National Forest', 'Located near Mount Hood, this national forest offers beautiful scenery and recreational activities.', '1893-03-01');

INSERT INTO Parks (park_id, region_id, ptype_id, name, description, est_date) 
VALUES (10, 6, 2, 'Smith Rock State Park', 'Located in Central Oregon, this state park is known for its unique rock formations and hiking trails.', '1958-01-01');

INSERT INTO Parks (park_id, region_id, ptype_id, name, description, est_date) 
VALUES (11, 6, 3, 'Newberry National Volcanic Monument', 'Located in Central Oregon, this national monument features volcanic landscapes and geothermal attractions.', '1990-11-05');

INSERT INTO Regions (region_id, r_name, description, supervisor)
VALUES (1, 'Oregon Coast', 'Oregon coast: rugged coastline stretching 363 miles along the Pacific Ocean with stunning beaches and natural landmarks.', 111222333);

INSERT INTO Regions (region_id, r_name, description, supervisor)
VALUES (2, 'Willamette Valley', 'Willamette Valley: lush green landscapes, rolling hills, and scenic trails for hikers to explore.', 111222333);

INSERT INTO Regions (region_id, r_name, description, supervisor)
VALUES (3, 'Southern Oregon', 'Southern Oregon: diverse region in Oregon with Crater Lake National Park, Oregon Caves, and more.', 987654321);

INSERT INTO Regions (region_id, r_name, description, supervisor)
VALUES (4, 'Columbia River Gorge', 'Columbia River Gorge: scenic region in OR & WA with waterfalls, hiking trails, & views of the Columbia River.', 555555555);

INSERT INTO Regions (region_id, r_name, description, supervisor)
VALUES (5, 'Mount Hood', 'Mount Hood: iconic peak in Oregon, US with diverse trails for hikers of all levels, featuring waterfalls, glaciers, and alpine vistas.', 555555555);

INSERT INTO Regions (region_id, r_name, description, supervisor)
VALUES (6, 'Central Oregon', 'Central Oregon: contains high desert, snow-capped peaks, and diverse trails around spots like Smith Rock, Three Sisters, and Mt. Bachelor.', 555555555);

INSERT INTO Regions (region_id, r_name, description, supervisor)
VALUES (7, 'Eastern Oregon', 'Eastern Oregon: expansive region in Oregon, US with challenging hikes, diverse landscapes, including Steens Mountain and Hells Canyon.', 987654321);

INSERT INTO ParkTypes (ptype_id, name)
VALUES (1, 'National Park');
INSERT INTO ParkTypes (ptype_id, name)
VALUES (2, 'State Park');
INSERT INTO ParkTypes (ptype_id, name)
VALUES (3, 'National Monument');
INSERT INTO ParkTypes (ptype_id, name)
VALUES (4, 'Scenic Area');
INSERT INTO ParkTypes (ptype_id, name)
VALUES (5, 'National Scenic Area');
INSERT INTO ParkTypes (ptype_id, name)
VALUES (6, 'National Forest');

INSERT INTO RangerAssignments (ranger_ssn, park_id)
VALUES (123456789, 1),
(987654321, 1);

INSERT INTO RangerAssignments (ranger_ssn, park_id)
VALUES (555555555, 2),
(444555666, 2);

INSERT INTO RangerAssignments (ranger_ssn, park_id)
VALUES (111222333, 3),
(987654321, 3);

INSERT INTO RangerAssignments (ranger_ssn, park_id)
VALUES (555555555, 4),
(444555666, 4);

INSERT INTO RangerAssignments (ranger_ssn, park_id)
VALUES (123456789, 5),
(111222333, 5);

INSERT INTO RangerAssignments (ranger_ssn, park_id)
VALUES (123456789, 6),
(987654321, 6);

INSERT INTO RangerAssignments (ranger_ssn, park_id)
VALUES (444555666, 8),
(987654321, 8);

INSERT INTO RangerAssignments (ranger_ssn, park_id)
VALUES (123456789, 9),
(555555555, 9);

INSERT INTO RangerAssignments (ranger_ssn, park_id)
VALUES (111222333, 10),
(444555666, 10);

INSERT INTO RangerAssignments (ranger_ssn, park_id)
VALUES (555555555, 11),
(444555666, 11);

/*Wallowa SP r=7*/
INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (1, 1, 'Wallowa Lake Trail', 3.8, 45.2571, -117.2174, 400);

INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (2, 1, 'Aneroid Lake Trail', 12.4, 45.2424, -117.2243, 2000);

INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (3, 1, 'Chief Joseph Trail', 6.8, 45.2109, -117.2553, 900);

/*John Day Fossil Beds National Monument r=7*/
INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (4, 2, 'Painted Hills Overlook Trail', 0.3, 44.6393, -120.2739, 20);

INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (5, 2, 'Blue Basin Trail', 3.0, 44.5574, -119.6204, 450);

INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (6, 2, 'Sheep Rock Overlook Trail', 0.5, 44.5687, -119.6656, 100);

/*Silver Falls State Park r=2*/
INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (7, 3, 'Trail of Ten Falls', 7.2, 44.8787, -122.6555, 1000);

INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (8, 3, 'North Falls Trail', 1.0, 44.8774, -122.6527, 200);

INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (9, 3, 'South Falls Trail', 1.3, 44.8601, -122.6533, 180);
/*Cape Perpetua Scenic Area r=1*/
INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (10, 4, 'Captain Cook Trail', 2.2, 44.2753, -124.1123, 300);

INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (11, 4, 'St. Perpetua Trail', 6.5, 44.2911, -124.0995, 1200);

INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (12, 4, 'Giant Spruce Trail', 0.4, 44.2703, -124.1108, 50);
/*Ecola State Park r=1*/
INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (13, 5, 'Tillamook Head Trail', 6.4, 45.9668, -123.9762, 1400);

INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (14, 5, 'Crescent Beach Trail', 1.4, 45.9387, -123.9798, 300);

INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (15, 5, 'Clatsop Loop Trail', 2.5, 45.9199, -123.9776, 500);

/*Crater Lake National Park r=3*/
INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (16, 6, 'Cleetwood Cove Trail', 2.2, 42.9446, -122.1194, 700);

INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (17, 6, 'Garfield Peak Trail', 3.4, 42.9049, -122.1331, 1000);

INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (18, 6, 'Mount Scott Trail', 4.4, 42.8821, -122.1369, 1300);
/*Oregon Caves National Monument r=3*/
/*Columbia River Gorge National Scenic Area r=4*/
INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (19, 8, 'Multnomah Falls Trail', 2.6, 45.5762, -122.1159, 700);

INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (20, 8, 'Angels Rest Trail', 4.6, 45.5498, -122.1686, 1500);

INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (21, 8, 'Eagle Creek Trail', 13.1, 45.6393, -121.9223, 3000);
/*Mount Hood National Forest r=5*/
INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (22, 9, 'Tom Dick and Harry Mountain Trail', 7.6, 45.3319, -121.7454, 1900);

INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (23, 9, 'Ramona Falls Trail', 7.1, 45.3231, -121.7979, 1000);

INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (24, 9, 'Mirror Lake Trail', 4.3, 45.3856, -121.7421, 700);
/*Smith Rock State Park r=6*/
INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (25, 10, 'Misery Ridge Trail', 3.7, 44.3679, -121.1397, 1000);

INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (26, 10, 'River Trail', 2.0, 44.3637, -121.1438, 300);

INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (27, 10, 'Wolf Tree Trail', 1.1, 44.3613, -121.1425, 200);
/*Newberry National Volcanic Monument r=6*/
INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (28, 11, 'Paulina Creek Falls Trail', 2.0, 43.6966, -121.3411, 200);

INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (29, 11, 'Lava Butte Trail', 1.0, 43.9136, -121.3745, 500);

INSERT INTO Trails (trail_id, park_id, t_name, length, thead_lat, thead_long, elev_gain) 
VALUES (30, 11, 'Big Obsidian Flow Trail', 1.5, 43.7497, -121.3831, 100);

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (1, 1, 555555555, '2023-02-01 10:00:00', '2023-02-01 12:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (2, 2, 222222222, '2023-02-02 14:00:00', '2023-02-02 16:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (3, 3, 333333333, '2023-02-03 09:00:00', '2023-02-03 12:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (4, 4, 444444444, '2023-02-04 12:00:00', '2023-02-04 15:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (5, 5, 666666666, '2023-02-05 10:00:00', '2023-02-05 12:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (6, 6, 777777777, '2023-02-06 11:00:00', '2023-02-06 13:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (8, 8, 999999999, '2023-02-08 09:00:00', '2023-02-08 11:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (9, 9, 111111111, '2023-02-09 12:00:00', '2023-02-09 15:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (10, 10, 777888999, '2023-02-10 10:00:00', '2023-02-10 13:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (11, 11, 444555666, '2023-02-11 13:00:00', '2023-02-11 15:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (12, 1, 111222333, '2023-02-12 14:00:00', '2023-02-12 16:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (13, 1, 555555555, '2023-03-01 10:00:00', '2023-03-01 12:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (14, 2, 222222222, '2023-03-02 14:00:00', '2023-03-02 16:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (15, 3, 333333333, '2023-03-03 09:00:00', '2023-03-03 12:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (16, 4, 444444444, '2023-03-04 12:00:00', '2023-03-04 15:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (17, 5, 666666666, '2023-03-05 10:00:00', '2023-03-05 12:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (18, 6, 777777777, '2023-03-06 11:00:00', '2023-03-06 13:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (20, 8, 999999999, '2023-03-08 09:00:00', '2023-03-08 11:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (21, 9, 111111111, '2023-03-09 12:00:00', '2023-03-09 15:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (22, 10, 777888999, '2023-03-10 10:00:00', '2023-03-10 13:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (23, 5, 111222333, '2023-03-12 14:00:00', '2023-03-12 16:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (24, 5, 555555555, '2023-03-01 10:00:00', '2023-03-01 12:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (25, 5, 222222222, '2023-03-02 14:00:00', '2023-03-02 16:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (26, 5, 333333333, '2023-03-03 09:00:00', '2023-03-03 12:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (27, 5, 444444444, '2023-03-04 12:00:00', '2023-03-04 15:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (28, 5, 666666666, '2023-03-05 10:00:00', '2023-03-05 12:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (29, 5, 777777777, '2023-03-06 11:00:00', '2023-03-06 13:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (30, 5, 999999999, '2023-03-08 09:00:00', '2023-03-08 11:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (31, 5, 111111111, '2023-03-09 12:00:00', '2023-03-09 15:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (32, 5, 777888999, '2023-03-10 10:00:00', '2023-03-10 13:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (33, 5, 555555555, '2023-03-18 10:00:00', '2023-03-18 12:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (34, 5, 222222222, '2023-03-18 14:00:00', '2023-03-18 16:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (35, 5, 333333333, '2023-03-18 09:00:00', '2023-03-18 12:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (36, 5, 444444444, '2023-03-18 12:00:00', '2023-03-18 15:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (37, 5, 666666666, '2023-03-18 10:00:00', '2023-03-18 12:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (38, 5, 777777777, '2023-03-18 11:00:00', '2023-03-18 13:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (39, 5, 999999999, '2023-03-18 09:00:00', '2023-03-18 11:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (40, 5, 111111111, '2023-03-18 12:00:00', '2023-03-18 15:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (41, 5, 777888999, '2023-03-18 10:00:00', '2023-03-18 13:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (42, 5, 444555666, '2023-03-18 13:00:00', '2023-03-18 15:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (43, 5, 111222333, '2023-03-18 14:00:00', '2023-03-18 16:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (44, 5, 555555555, '2023-03-18 10:00:00', '2023-03-18 12:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (45, 5, 222222222, '2023-03-18 14:00:00', '2023-03-18 16:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (46, 5, 333333333, '2023-03-18 09:00:00', '2023-03-18 12:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (47, 5, 444444444, '2023-03-18 12:00:00', '2023-03-18 15:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (48, 5, 666666666, '2023-03-18 10:00:00', '2023-03-18 12:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (49, 5, 777777777, '2023-03-18 11:00:00', '2023-03-18 13:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (50, 5, 999999999, '2023-03-18 09:00:00', '2023-03-18 11:00:00');

/**/
INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (51, 6, 555555555, '2023-03-18 10:00:00', '2023-03-18 12:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (52, 6, 222222222, '2023-03-18 14:00:00', '2023-03-18 16:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (53, 6, 333333333, '2023-03-18 09:00:00', '2023-03-18 12:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (54, 6, 444444444, '2023-03-18 12:00:00', '2023-03-18 15:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (55, 6, 666666666, '2023-03-18 10:00:00', '2023-03-18 12:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (56, 6, 777777777, '2023-03-18 11:00:00', '2023-03-18 13:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (57, 6, 999999999, '2023-03-18 09:00:00', '2023-03-18 11:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (58, 6, 111111111, '2023-03-18 12:00:00', '2023-03-18 15:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (59, 6, 777888999, '2023-03-18 10:00:00', '2023-03-18 13:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (60, 6, 444555666, '2023-03-18 13:00:00', '2023-03-18 15:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (61, 6, 111222333, '2023-03-18 14:00:00', '2023-03-18 16:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (62, 6, 555555555, '2023-03-18 10:00:00', '2023-03-18 12:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (63, 6, 222222222, '2023-03-18 14:00:00', '2023-03-18 16:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (64, 6, 333333333, '2023-03-18 09:00:00', '2023-03-18 12:00:00');

INSERT INTO Visits (visit_id, park_id, visitor_ssn, visit_date_arrive, visit_date_leave) 
VALUES (65, 6, 444444444, '2023-03-18 12:00:00', '2023-03-18 15:00:00');