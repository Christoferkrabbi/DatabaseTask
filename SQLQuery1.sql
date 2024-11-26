
insert into Departments(Id)
values
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8),
(9),
(11)

('Emergency Department', 6),
('Cardiology', 10),
('Neurology', 7),
('Oncology', 8),
('Pediatrics', 11),
('Orthopedics', 5),
('Gynecology', 10),
('General Surgery', 15),
('Psychiatry', 7),
('Radiology', 3)


Insert into Doctors(DoctorID,DoctorName, PatientID, PatientName)
values
(1,'Anna Pihlakas',5, 'Joosep Mõdu'),
(2,'Peeter Lagrits',1,'Markus Udu'),
(3,'Mardo Õunapuu',8,'Maarek Sõim'),
(4,'Jüri Kuusepuu',7,'Kunnar Madu'),
(5,'Mari Jäätis',6, 'Maarja Pirnipuu'),
(6,'Moorits Maks',3,'Kutsar Katk'),
(7,'Karmen Maasikas',2,'Joonas Mets'),
(8,'Marie Mats',8,'Keegi Haige'),
(9,'Keegi Maks',7,'Madal Katk'),
(10,'Mingi Moorits',5,'Eduard Laev');

INSERT INTO Patients (PatientID, PatientName, PhoneNumber, Address, RoomID)
VALUES
(1, 67, 'Joosep Mõdu', 6647943, 'not assigned', 1),
(2,56, 'Markus Udu', 43554775, 'not assigned', 2),
(3,32, 'Maarek Sõim', 91504237, 'not assigned', 3),
(4,29, 'Kunnar Madu', 71540235, 'not assigned', 4),
(5,31, 'Maarja Pirnipuu', 54670285, 'not assigned', 5),
(6,26, 'Kutsar Katk', 47256530, 'not assigned', 6),
(7,18, 'Joonas Mets', 48563275, 'not assigned', 7),
(8,43, 'Keegi Haige', 58420350, 'not assigned', 8),
(9,64, 'Madal Katk', 47596251, 'not assigned',9),
(10,12, 'Eduard Laev', 584632507, 'not assigned',10)

INSERT INTO Presences (DateID)
VALUES

    (1),
    (2),
    (3),
    (4),
    (5),
    (6),
    (7),
    (8),
    (9),
    (10);

	(1, '2024-11-01'),
    (2, '2024-11-02'),
    (3, '2024-11-03'),
    (4, '2024-11-04'),
    (5, '2024-11-05'),
    (6, '2024-11-06'),
    (7, '2024-11-07'),
    (8, '2024-11-08'),
    (9, '2024-11-09'),
    (10, '2024-11-10');


insert into Rooms (RoomID,PatientID,PatientName, DoctorID)
values
(1, 1, 'Joosep Mõdu'
(
(
(
(
(
(
(
(
  