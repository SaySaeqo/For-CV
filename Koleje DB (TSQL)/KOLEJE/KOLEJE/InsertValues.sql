Use KOLEJE_DB
INSERT INTO Stacje 
	VALUES ('Bydgoszcz G��wna', 'Bydgoszcz', 6),
			('Bydgoszcz Le�ne', 'Bydgoszcz', 2),
			('Bydgoszcz Wsch�d', 'Bydgoszcz', 2),
			('Gda�sk G��wny', 'Gda�sk', 8),	
			('Gda�sk Wrzeszcz', 'Gda�sk', 6),
			('Gdynia G��wna', 'Gdynia', 8),
			('Warszawa G��wna', 'Warszawa', 8),
			('Warszawa Wsch�d', 'Warszawa', 6),
			('Warszawa Zach�d', 'Warszawa', 6),
			('Katowice G��wna', 'Katowice', 6),
			('Pozna� G��wny', 'Pozna�', 6),
			('Grudzi�c G��wny', 'Grudzi�c', 6),
			('Sosnowiec', 'Sosnowiec', 3),
				('Rzesz�w G��wny', 'Rzesz�w', 6)

INSERT INTO Odcinki_tras
	VALUES
	('Bydgoszcz G��wna','Bydgoszcz Le�ne', 12.3, '00:03:00'),
	('Bydgoszcz G��wna', 'Gda�sk Wrzeszcz', 120.73, '01:53:43'),
	('Bydgoszcz G��wna', 'Warszawa Zach�d', 150.83, '02:33:23'),
	('Bydgoszcz Wsch�d', 'Bydgoszcz G��wna', 5.87, '00:01:21'),
	('Bydgoszcz Le�ne', 'Pozna� G��wny', 83.21, '01:22:03'),
	('Pozna� G��wny', 'Sosnowiec', 230.45, '03:03:01'),
	('Pozna� G��wny', 'Warszawa Zach�d', 232.49, '02:43:01'),
	('Pozna� G��wny', 'Rzesz�w G��wny', 260.95, '03:23:51'),
	('Warszawa Zach�d', 'Warszawa G��wna', 16.7, '00:10:01'),
	('Warszawa Wsch�d', 'Warszawa G��wna', 15.7, '00:11:01'),
	('Warszawa G��wna', 'Sosnowiec', 210.4, '02:54:31'),
	('Warszawa G��wna', 'Grudzi�c G��wny', 240.7, '03:11:11'),
	('Gdynia G��wna', 'Gda�sk G��wny', 72.43, '01:07:41'),
	('Gda�sk G��wny', 'Gda�sk Wrzeszcz', 12.43, '00:07:11'),
	('Sosnowiec', 'Katowice G��wna', 84.48, '01:37:15'),
	('Sosnowiec', 'Grudzi�c G��wny', 120.99, '02:01:05'),
		('Sosnowiec', 'Rzesz�w G��wny', 91.48, '01:21:04')


INSERT INTO Pociagi
	VALUES
	('P001', 'EIP', 'PKP IC', 342, 8),
	('P002', 'EIP', 'PKP IC', 332, 8),
	('P003', 'TLK', 'PR', 286, 7),
	('P004', 'TLK', 'PR', 268, 7),
	('P005', 'TLK', 'PR', 296, 8),
	('P006', 'PKP IC', 'PKP IC', 362, 9),
	('P007', 'PKP IC', 'PKP IC', 372, 9),
	('P008', 'TLK', 'PR', 246, 7),
	('P009', 'EIP', 'PKP IC', 658, 10),
	('P010', 'EIP', 'PKP IC', 646, 11)

INSERT INTO Kursy
	VALUES
	('BYD-WAR', 1, 7, 'P001'),
	('GDY-KAT', 2, 7, 'P003'),
	('GDY-WAR', 1, 5, 'P005'),
	('RZE-WAR', 6, 2, 'P009'),
	('POZ-GRU', 4, 10, 'P002'),
	('WAR-BYD', 13, 4, 'P010'),
	('KAT-GDY', 7, 2, 'P006'),
	('WAR-GDY', 5, 1, 'P005'),
	('WAR-RZE', 2, 6, 'P007'),
	('GRU-POZ', 9, 3, 'P006')

INSERT INTO Odcinki_kursow
	VALUES
	('BYD-WAR', 'Bydgoszcz Wsch�d', 'Bydgoszcz G��wna', '07:04:00'),
	('BYD-WAR','Bydgoszcz G��wna', 'Warszawa Zach�d', '07:10:00'),
	('BYD-WAR', 'Warszawa Zach�d', 'Warszawa G��wna', '09:55:00'),
	('BYD-WAR', 'Warszawa G��wna', 'Warszawa Wsch�d', '10:10:00'),
	('WAR-BYD', 'Bydgoszcz G��wna', 'Bydgoszcz Wsch�d', '14:00:00'),
	('WAR-BYD','Warszawa Zach�d', 'Bydgoszcz G��wna', '12:20:00'),
	('WAR-BYD', 'Warszawa G��wna','Warszawa Zach�d', '12:00:00'),
	('WAR-BYD', 'Warszawa Wsch�d', 'Warszawa G��wna', '11:45:00'),
	('GDY-KAT', 'Gdynia G��wna', 'Gda�sk G��wny', '08:11:00'),
	('GDY-KAT','Gda�sk G��wny', 'Gda�sk Wrzeszcz', '09:22:00'),
	('GDY-KAT','Gda�sk Wrzeszcz', 'Bydgoszcz G��wna', '09:30:00'),
	('GDY-KAT', 'Bydgoszcz G��wna','Bydgoszcz Le�ne', '11:30:00'), 
	('GDY-KAT', 'Bydgoszcz Le�ne', 'Pozna� G��wny', '11:35:00'),
	('GDY-KAT', 'Pozna� G��wny','Sosnowiec', '13:00:00'), 
	('GDY-KAT', 'Sosnowiec', 'Katowice G��wna', '16:15:00'), 
	('KAT-GDY', 'Gda�sk G��wny', 'Gdynia G��wna', '22:13:00'),
	('KAT-GDY', 'Gda�sk Wrzeszcz','Gda�sk G��wny', '21:50:00'),
	('KAT-GDY', 'Bydgoszcz G��wna', 'Gda�sk Wrzeszcz', '19:40:00'),
	('KAT-GDY','Bydgoszcz Le�ne','Bydgoszcz G��wna', '19:32:00'), 
	('KAT-GDY', 'Pozna� G��wny', 'Bydgoszcz Le�ne', '18:05:00'),
	('KAT-GDY','Sosnowiec','Pozna� G��wny', '14:57:00'), 
	('KAT-GDY', 'Katowice G��wna','Sosnowiec', '13:00:00'), 
	('GDY-WAR', 'Gdynia G��wna', 'Gda�sk G��wny', '09:15:00'),
	('GDY-WAR','Gda�sk G��wny', 'Gda�sk Wrzeszcz', '10:35:00'),
	('GDY-WAR','Gda�sk Wrzeszcz', 'Bydgoszcz G��wna', '10:50:00'),
	('GDY-WAR', 'Bydgoszcz G��wna','Warszawa Zach�d', '12:50:00'), 
	('GDY-WAR', 'Warszawa Zach�d', 'Warszawa G��wna', '15:30:00'), 
	('GDY-WAR', 'Warszawa G��wna', 'Warszawa Wsch�d', '15:50:00'), 
	('WAR-GDY', 'Gda�sk G��wny', 'Gdynia G��wna', '21:33:00'),
	('WAR-GDY', 'Gda�sk Wrzeszcz', 'Gda�sk G��wny', '21:20:00'),
	('WAR-GDY', 'Bydgoszcz G��wna', 'Gda�sk Wrzeszcz', '19:20:00'),
	('WAR-GDY','Warszawa Zach�d','Bydgoszcz G��wna', '16:45:00'), 
	('WAR-GDY', 'Warszawa G��wna', 'Warszawa Zach�d', '16:28:00'), 
	('WAR-GDY', 'Warszawa Wsch�d', 'Warszawa G��wna', '16:10:00'),
	('RZE-WAR', 'Rzesz�w G��wny', 'Sosnowiec', '11:15:00'),
	('RZE-WAR', 'Sosnowiec', 'Warszawa G��wna', '12:40:00'),
	('RZE-WAR', 'Warszawa G��wna', 'Warszawa Zach�d', '15:40:00'),
	('WAR-RZE', 'Sosnowiec', 'Rzesz�w G��wny', '19:15:00'),
	('WAR-RZE', 'Warszawa G��wna', 'Sosnowiec', '16:18:00'),
	('WAR-RZE', 'Warszawa Zach�d', 'Warszawa G��wna', '16:00:00'),
	('POZ-GRU', 'Pozna� G��wny', 'Sosnowiec', '10:35:00'),
	('POZ-GRU', 'Sosnowiec', 'Grudzi�c G��wny', '13:40:00'),
	('GRU-POZ', 'Sosnowiec', 'Pozna� G��wny', '18:05:00'),
	('GRU-POZ', 'Grudzi�c G��wny', 'Sosnowiec', '16:00:00')

INSERT INTO Maszynisci
	VALUES
	('M0001','Jan','Kowalski','GRU-POZ'),
	('M0002','Piotr','Nowak','POZ-GRU'),
	('M0003','Andrzej','Stachurski','WAR-RZE'),
	('M0004','Pawe�','Bieze�','RZE-WAR'),
	('M0005','Karolina','Rusztyk','WAR-GDY'),
	('M0006','Tomasz','Budzy�','GDY-WAR'),
	('M0007','Wiktor','B�aszczykiewicz','KAT-GDY'),
	('M0008','Wiktoria','Marszy�','GDY-KAT'),
	('M0009','Jakub','Kowalski','WAR-BYD'),
	('M0010','Piotr','Nowak','BYD-WAR'),
	('M0011','Fryderyk','Krasnal','GDY-KAT'),
	('M0012','Andrzej','Jeziemorski','KAT-GDY'),
	('M0013','Aleksandra','Burszty�ska','WAR-GDY'),
	('M0014','Rados�aw','Piekarski','GDY-WAR'),
	('M0015','Przemys�aw','Jab�o�ski','GDY-KAT'),
	('M0016','Olga','Jab�o�ska','WAR-RZE'),
	('M0017','Ignacy','Pilch','RZE-WAR')

INSERT INTO Bilety
	VALUES
	('B000001', '2020-01-01T14:01:25', 17.50, 'Student (51%)'),
	('B000002', '2020-01-21T15:31:43', 17.50, 'Student (51%)'),
	('B000003', '2020-02-03T11:54:31', 17.50, 'Normalny (0%)'),
	('B000004', '2020-02-01T17:31:41', 17.50, 'Normalny (0%)'),
	('B000005', '2020-03-30T15:23:14', 17.50, 'Normalny (0%)'),
	('B000006', '2020-03-30T08:06:43', 17.50, 'Normalny (0%)'),
	('B000007', '2020-04-13T21:57:23', 17.50, 'Normalny (0%)'),
	('B000008', '2020-05-01T07:44:53', 17.50, 'Normalny (0%)'),
	('B000009', '2020-05-27T05:59:59', 17.50, 'Normalny (0%)'),
	('B000010', '2020-05-28T16:42:41', 17.50, 'Student (51%)'),
	('B000011', '2020-06-09T14:54:23', 17.50, 'Normalny (0%)'),
	('B000012', '2020-06-14T10:45:43', 17.50, 'Normalny (0%)'),
	('B000013', '2020-06-26T10:56:24', 17.50, 'Student (51%)'),
	('B000014', '2020-06-26T10:57:23', 17.50, 'Student (51%)'),
	('B000015', '2020-06-29T08:43:34', 17.50, 'Student (51%)'),
	('B000016', '2020-07-06T14:21:53', 17.50, 'Student (51%)'),
	('B000017', '2020-07-07T18:54:53', 17.50, 'Student (51%)'),
	('B000018', '2020-07-11T12:54:35', 17.50, 'Normalny (0%)'),
	('B000019', '2020-07-15T12:34:53', 17.50, 'Student (51%)'),
	('B000020', '2020-07-19T15:54:24', 17.50, 'Normalny (0%)'),
	('B000021', '2020-07-21T14:44:53', 17.50, 'Normalny (0%)'),
	('B000022', '2020-07-26T14:54:31', 17.50, 'Normalny (0%)'),
	('B000023', '2020-07-30T17:54:23', 17.50, 'Normalny (0%)'),
	('B000024', '2020-08-01T15:01:51', 17.50, 'Student (51%)'),
	('B000025', '2020-08-06T17:45:06', 17.50, 'Normalny (0%)'),
	('B000026', '2020-08-30T19:58:27', 17.50, 'Normalny (0%)'),
	('B000027', '2020-09-01T06:51:41', 17.50, 'Student (51%)'),
	('B000028', '2020-09-23T09:01:26', 17.50, 'Student (51%)'),
	('B000029', '2020-10-02T08:41:51', 17.50, 'Student (51%)'),
	('B000030', '2020-11-07T14:41:21', 17.50, 'Student (51%)'),
	('B000031', '2020-12-23T14:01:01', 17.50, 'Normalny (0%)'),
	('B000032', '2020-12-23T08:56:33', 17.50, 'Normalny (0%)'),
	('B000033', '2020-12-24T08:42:00', 17.50, 'Student (51%)')

INSERT INTO Bilety_jednorazowe
	VALUES
	('B000001', '2020-01-01', 4, 68, 'Okno'),
	('B000002', '2020-01-21', 4, 42, '�rodek'),
	('B000005', '2020-03-30', 3, 35, 'Korytarz'),
	('B000006', '2020-03-30', 3, 36, 'Korytarz'),
	('B000008', '2020-05-01', null, null, 'Stoj�ce'),
	('B000009', '2020-05-27', 5, 34, '�rodek'),
	('B000010', '2020-05-28', 4, 41, 'Okno'),
	('B000011', '2020-06-09', 6, 12, '�rodek'),
	('B000012', '2020-06-14', 5, 42, 'Korytarz'),
	('B000014', '2020-06-26', 6, 33, 'Okno'),
	('B000015', '2020-06-29', 7, 21, '�rodek'),
	('B000018', '2020-07-11', 2, 15, 'Korytarz'),
	('B000019', '2020-07-15', null, null, 'Stoj�ce'),
	('B000020', '2020-07-19', null, null, 'Stoj�ce'),
	('B000022', '2020-07-26', 5, 41, 'Korytarz'),
	('B000024', '2020-08-01', 4, 25, '�rodek'),
	('B000025', '2020-08-06', 3, 26, 'Korytarz'),
	('B000026', '2020-08-30', 4, 27, '�rodek'),
	('B000028', '2020-09-23', 6, 54, 'Okno'),
	('B000029', '2020-10-02', 7, 22, '�rodek'),
	('B000030', '2020-11-07', 3, 11, '�rodek'),
	('B000032', '2020-12-23', null, null, 'Stoj�ce'),
	('B000033', '2020-12-24', 2, 22, 'Okno')


INSERT INTO Bilety_okresowe	
	VALUES
	('B000003', '2020-02-03', '2020-03-02', 'City Bilet'),
	('B000004', '2020-02-10', '2020-04-09', 'City Bilet'),
	('B000007', '2020-04-13', '2020-05-12', 'City Bilet'),
	('B000013', '2020-06-26', '2020-07-25', 'City Bilet'),
	('B000016', '2020-07-07', '2020-08-06', 'City Bilet'),
	('B000017', '2020-07-07', '2020-08-06', 'Bilet Odcinkowy'),
	('B000021', '2020-07-21', '2020-08-20', 'City Bilet'),
	('B000023', '2020-07-30', '2020-08-29', 'City Bilet'),
	('B000027', '2020-09-01', '2020-09-30', 'City Bilet'),
	('B000031', '2020-12-23', '2021-01-22', 'City Bilet')


INSERT INTO Wykupione_odcinki_tras
	VALUES
	('Bydgoszcz Wsch�d', 'Bydgoszcz G��wna', 'B000003'),
	('Bydgoszcz G��wna', 'Warszawa Zach�d', 'B000003'),
	('Gda�sk G��wny', 'Gda�sk Wrzeszcz','B000004'),
	('Bydgoszcz G��wna', 'Gda�sk Wrzeszcz', 'B000004'),
	('Bydgoszcz G��wna','Bydgoszcz Le�ne','B000004'),
	('Bydgoszcz Le�ne', 'Pozna� G��wny','B000004'),
	('Bydgoszcz G��wna', 'Warszawa Zach�d','B000007'),
	('Warszawa Zach�d', 'Warszawa G��wna','B000007'),
	('Pozna� G��wny', 'Sosnowiec','B000013'),
	('Sosnowiec','Rzesz�w G��wny','B000016'),
	('Warszawa G��wna','Sosnowiec', 'B000016'),
	('Pozna� G��wny','Sosnowiec', 'B000017'),
	('Sosnowiec', 'Katowice G��wna', 'B000017'),
	('Warszawa Zach�d', 'Warszawa G��wna', 'B000021'),
	('Warszawa Wsch�d', 'Warszawa G��wna', 'B000021'),
	('Warszawa Zach�d', 'Warszawa G��wna', 'B000023'),
	('Bydgoszcz G��wna', 'Warszawa Zach�d', 'B000023'),
	('Warszawa Wsch�d', 'Warszawa G��wna', 'B000023'),
	('Bydgoszcz G��wna', 'Gda�sk Wrzeszcz', 'B000027'),
	('Bydgoszcz G��wna','Bydgoszcz Le�ne','B000031'),
	('Bydgoszcz Le�ne', 'Pozna� G��wny','B000031'),
	('Bydgoszcz G��wna', 'Gda�sk Wrzeszcz', 'B000031')


INSERT INTO Wykupione_odcinki_kursow
	VALUES
	('BYD-WAR', 'Bydgoszcz G��wna', 'B000001'),
	('GDY-KAT','Gda�sk G��wny','B000002'),
	('GDY-KAT','Gda�sk Wrzeszcz','B000002'),
	('WAR-BYD','Warszawa G��wna','B000005'),
	('WAR-BYD','Warszawa Zach�d','B000005'),
	('KAT-GDY','Sosnowiec','B000006'),
	('KAT-GDY','Pozna� G��wny','B000006'),
	('KAT-GDY','Bydgoszcz Le�ne','B000006'),
	('KAT-GDY','Bydgoszcz G��wna','B000006'),
	('GDY-WAR','Gdynia G��wna','B000008'),
	('GDY-WAR', 'Gda�sk G��wny','B000008'),
	('GDY-KAT', 'Bydgoszcz Le�ne', 'B000009'),
	('GDY-KAT', 'Pozna� G��wny','B000009'),
	('GDY-KAT', 'Sosnowiec','B000009'),
	('KAT-GDY', 'Pozna� G��wny','B000010'),
	('KAT-GDY', 'Bydgoszcz Le�ne','B000010'),
	('KAT-GDY', 'Pozna� G��wny','B000011'),
	('KAT-GDY', 'Bydgoszcz Le�ne','B000011'),
	('KAT-GDY', 'Bydgoszcz G��wna','B000011'),
	('POZ-GRU', 'Pozna� G��wny', 'B000012'),
	('POZ-GRU', 'Sosnowiec','B000012'),
	('GRU-POZ', 'Grudzi�c G��wny', 'B000014'),
	('GRU-POZ', 'Sosnowiec','B000014'),
	('WAR-GDY','Bydgoszcz G��wna', 'B000015'),
	('GDY-WAR','Gda�sk Wrzeszcz','B000018'),
	('KAT-GDY','Bydgoszcz G��wna', 'B000019'),
	('KAT-GDY','Gda�sk Wrzeszcz','B000019'),
	('WAR-BYD','Warszawa Zach�d','B000020'),
	('GDY-KAT','Pozna� G��wny','B000022'),
	('GDY-KAT','Sosnowiec','B000022'),
	('KAT-GDY','Katowice G��wna','B000024'),
	('KAT-GDY','Sosnowiec','B000024'),
	('WAR-BYD','Warszawa Zach�d','B000025'),
	('GDY-KAT','Gda�sk Wrzeszcz','B000026'),
	('WAR-GDY','Warszawa Wsch�d','B000028'),
	('WAR-GDY','Warszawa G��wna','B000028'),
	('WAR-GDY','Warszawa Zach�d','B000028'),
	('WAR-GDY','Bydgoszcz G��wna','B000028'),
	('WAR-GDY','Gda�sk Wrzeszcz','B000028'),
	('GDY-WAR', 'Gda�sk G��wny','B000029'),
	('GDY-WAR', 'Gda�sk Wrzeszcz','B000029'),
	('GDY-WAR', 'Bydgoszcz G��wna','B000029'),
	('GDY-WAR', 'Warszawa Zach�d','B000029'),
	('GDY-WAR', 'Warszawa G��wna','B000029'),
	('RZE-WAR','Rzesz�w G��wny', 'B000030'),
	('WAR-RZE','Warszawa G��wna', 'B000032'),
	('WAR-RZE','Sosnowiec','B000033')


INSERT INTO Klienci
	VALUES
	('B000001','Jan','Pozorski'),
	('B000003', 'Konrad', 'Grzybski'),
	('B000004', 'Konrad', 'Nowicki'),
	('B000007', 'Sebastian', 'W�jcik'),
	('B000008', 'Karol', 'D�bski'),
	('B000009', 'Anastazja', 'Stryszek'),
	('B000013', 'Mateusz', 'Wy�ci�ek'),
	('B000016', 'Karolina', 'Przybyszewska'),
	('B000017', 'Anna', 'Kr�l'),
	('B000018', 'Ela', 'Pozna�ska'),
	('B000023', 'Rados�aw', 'Nowakowski'),
	('B000024', 'Alicja', 'Kopodrowska'),
	('B000025', 'Paulina', 'Kapu�'),
	('B000026', 'Weronika', 'Jab�kowska'),
	('B000027', 'Adam', 'Gruszkowiak'),
	('B000028', 'Felicja', 'Krzewska'),
	('B000031', 'Grzegorz', 'Klonowicz'),
	('B000033', 'Henryk', 'Burakowski')