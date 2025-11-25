
use standalone;

INSERT INTO car_detail_info (
 model, engine, fuel, transmission,
 max_power, max_torque, displacement, drive_type,
 fuel_tank, battery_type, battery_capacity,
 ev_range, fast_charge_time, slow_charge_time,
 curb_weight, car_id
) VALUES
-- 1 SANTAFE
('SANTAFE','2.5L 터보 4기통','가솔린','8단 DCT',
277,42.3,2.5,'FWD/AWD',67,NULL,NULL,
NULL,NULL,NULL,1930,(SELECT id FROM car WHERE name='SANTAFE')),

-- 2 NEXO
('NEXO','수소 연료전지 110kW','수소','싱글 스피드',
201,40.3,NULL,'FWD',156,'리튬이온',2.6,
670,'5',NULL,1970,(SELECT id FROM car WHERE name='NEXO')),

-- 3 PALISADE
('PALISADE','3.8L V6 GDi','가솔린','8단 자동',
291,35.7,3.8,'FWD/AWD',71,NULL,NULL,
NULL,NULL,NULL,2100,(SELECT id FROM car WHERE name='PALISADE')),

-- 4 IONIQ9
('IONIQ9','듀얼 전기모터 (AWD)','전기','싱글 스피드',
422,70.0,NULL,'AWD',NULL,'리튬이온',110,
542,'18','10',2600,(SELECT id FROM car WHERE name='IONIQ9')),

-- 5 STARIA
('STARIA','3.5L V6 GDi','가솔린','8단 자동',
272,33.8,3.5,'FWD',75,NULL,NULL,
NULL,NULL,NULL,2100,(SELECT id FROM car WHERE name='STARIA')),

-- 6 GV60
('GV60','듀얼 전기모터 Performance','전기','싱글 스피드',
483,70.0,NULL,'AWD',NULL,'리튬이온',77.4,
380,'18','7.9',2300,(SELECT id FROM car WHERE name='GV60')),

-- 7 GV70
('GV70','2.5L 터보 4기통','가솔린','8단 자동',
300,42.3,2.5,'AWD',66,NULL,NULL,
NULL,NULL,NULL,1960,(SELECT id FROM car WHERE name='GV70')),

-- 8 GV80
('GV80','3.5L 트윈터보 V6','가솔린','8단 자동',
375,53.1,3.5,'AWD',73,NULL,NULL,
NULL,NULL,NULL,2200,(SELECT id FROM car WHERE name='GV80')),

-- 9 VENUE
('VENUE','1.6L 4기통','가솔린','IVT',
121,15.4,1.6,'FWD',45,NULL,NULL,
NULL,NULL,NULL,1185,(SELECT id FROM car WHERE name='VENUE')),

-- 10 KONA
('KONA','1.6L 터보 4기통','가솔린','8단 자동',
190,26.5,1.6,'FWD/AWD',50,NULL,NULL,
NULL,NULL,NULL,1565,(SELECT id FROM car WHERE name='KONA')),

-- 11 TUCSAN
('TUCSAN','2.5L 4기통','가솔린','8단 자동',
187,24.2,2.5,'FWD/AWD',54,NULL,NULL,
NULL,NULL,NULL,1650,(SELECT id FROM car WHERE name='TUCSAN')),

-- 12 IONIQ5
('IONIQ5','듀얼 전기모터 Long Range AWD','전기','싱글 스피드',
320,60.5,NULL,'AWD',NULL,'리튬이온',84,
318,'18','7',2100,(SELECT id FROM car WHERE name='IONIQ5')),

-- 13 CASPER
('CASPER','1.0L 터보 3기통','가솔린','4단 자동',
100,17.5,1.0,'FWD',35,NULL,NULL,
NULL,NULL,NULL,1080,(SELECT id FROM car WHERE name='CASPER')),

-- 14 AVANTE
('AVANTE','1.6L 4기통','가솔린','IVT',
123,15.7,1.6,'FWD',47,NULL,NULL,
NULL,NULL,NULL,1280,(SELECT id FROM car WHERE name='AVANTE')),

-- 15 IONIQ6
('IONIQ6','싱글 전기모터 Long Range RWD','전기','싱글 스피드',
225,35.0,NULL,'RWD',NULL,'리튬이온',77.4,
614,'18','7',1980,(SELECT id FROM car WHERE name='IONIQ6')),

-- 16 SONATA
('SONATA','2.5L 터보 4기통','가솔린','8단 DCT',
290,42.3,2.5,'FWD',60,NULL,NULL,
NULL,NULL,NULL,1600,(SELECT id FROM car WHERE name='SONATA')),

-- 17 GRANDEUR
('GRANDEUR','3.5L V6','가솔린','8단 자동',
300,36.7,3.5,'FWD',70,NULL,NULL,
NULL,NULL,NULL,1780,(SELECT id FROM car WHERE name='GRANDEUR')),

-- 18 MORNING
('MORNING','1.0L 3기통','가솔린','CVT',
84,12.0,1.0,'FWD',35,NULL,NULL,
NULL,NULL,NULL,1000,(SELECT id FROM car WHERE name='MORNING')),

-- 19 NIRO
('NIRO','1.6L 4기통','가솔린','6단 DCT',
139,19.5,1.6,'FWD',45,NULL,NULL,
NULL,NULL,NULL,1400,(SELECT id FROM car WHERE name='NIRO')),

-- 20 NIRO-EV
('NIRO-EV','싱글 전기 모터','전기','싱글 스피드',
201,25.6,NULL,'FWD',NULL,'리튬이온',64.8,
253,'45','7.5',1800,(SELECT id FROM car WHERE name='NIRO-EV')),

-- 21 RAY
('RAY','1.0L 3기통','가솔린','4단 자동',
78,9.6,1.0,'FWD',35,NULL,NULL,
NULL,NULL,NULL,1000,(SELECT id FROM car WHERE name='RAY')),

-- 22 RAY-EV
('RAY-EV','싱글 전기 모터','전기','싱글 스피드',
86,16.7,NULL,'FWD',NULL,'LFP',35.2,
205,'40','6',1185,(SELECT id FROM car WHERE name='RAY-EV')),

-- 23 TASMAN
('TASMAN','2.5L 터보 4기통','가솔린','8단 자동',
277,42.0,2.5,'4WD',80,NULL,NULL,
NULL,NULL,NULL,2200,(SELECT id FROM car WHERE name='TASMAN')),

-- 24 EV3
('EV3','싱글 전기 모터','전기','싱글 스피드',
201,28.3,NULL,'FWD',NULL,'리튬이온',81.4,
372,'31','12',1930,(SELECT id FROM car WHERE name='EV3')),

-- 25 EV5
('EV5','싱글 전기 모터','전기','싱글 스피드',
215,35.0,NULL,'FWD',NULL,'LFP',81.4,
329,'30','12',2000,(SELECT id FROM car WHERE name='EV5')),

-- 26 EV6
('EV6','듀얼 전기 모터','전기','싱글 스피드',
320,60.5,NULL,'AWD',NULL,'리튬이온',84,
501,'18','7',2100,(SELECT id FROM car WHERE name='EV6')),

-- 27 EV9
('EV9','듀얼 전기 모터','전기','싱글 스피드',
379,70.0,NULL,'AWD',NULL,'리튬이온',99.8,
270,'24','10',2600,(SELECT id FROM car WHERE name='EV9')),

-- 28 SELTOS
('SELTOS','2.0L 4기통','가솔린','8단 자동',
146,13.4,2.0,'FWD/AWD',50,NULL,NULL,
NULL,NULL,NULL,1300,(SELECT id FROM car WHERE name='SELTOS')),

-- 29 STONIC
('STONIC','1.0L 터보 3기통','가솔린','6단 자동',
118,17.2,1.0,'FWD',45,NULL,NULL,
NULL,NULL,NULL,1150,(SELECT id FROM car WHERE name='STONIC')),

-- 30 SPORTAGE
('SPORTAGE','2.5L 4기통','가솔린','8단 자동',
187,18.2,2.5,'FWD/AWD',54,NULL,NULL,
NULL,NULL,NULL,1600,(SELECT id FROM car WHERE name='SPORTAGE')),

-- 31 CARNIVAL
('CARNIVAL','3.5L V6','가솔린','8단 자동',
287,26.2,3.5,'FWD',77,NULL,NULL,
NULL,NULL,NULL,2000,(SELECT id FROM car WHERE name='CARNIVAL')),

-- 32 MOHAVE
('MOHAVE','3.0L V6 터보','디젤','8단 자동',
260,56.0,3.0,'4WD',80,NULL,NULL,
NULL,NULL,NULL,2500,(SELECT id FROM car WHERE name='MOHAVE')),

-- 33 PV5
('PV5','싱글 전기 모터','전기','싱글 스피드',
161,25.0,NULL,'FWD',NULL,'리튬이온',71.2,
400,'30','10',2000,(SELECT id FROM car WHERE name='PV5')),

-- 34 TELLURIDE
('TELLURIDE','3.8L V6','가솔린','8단 자동',
291,26.2,3.8,'FWD/AWD',71,NULL,NULL,
NULL,NULL,NULL,2000,(SELECT id FROM car WHERE name='TELLURIDE')),

-- 35 K3
('K3','1.6L 4기통','가솔린','6단 자동',
123,15.4,1.6,'FWD',50,NULL,NULL,
NULL,NULL,NULL,1300,(SELECT id FROM car WHERE name='K3')),

-- 36 K4
('K4','2.0L 4기통','가솔린','CVT',
147,13.4,2.0,'FWD',50,NULL,NULL,
NULL,NULL,NULL,1300,(SELECT id FROM car WHERE name='K4')),

-- 37 K5
('K5','2.5L 4기통','가솔린','8단 자동',
191,18.2,2.5,'FWD/AWD',65,NULL,NULL,
NULL,NULL,NULL,1500,(SELECT id FROM car WHERE name='K5')),

-- 38 K7
('K7','2.5L 4기통','가솔린','8단 자동',
198,25.3,2.5,'FWD',70,NULL,NULL,
NULL,NULL,NULL,1600,(SELECT id FROM car WHERE name='K7')),

-- 39 K8
('K8','2.5L 4기통','가솔린','8단 자동',
195,24.8,2.5,'FWD',70,NULL,NULL,
NULL,NULL,NULL,1600,(SELECT id FROM car WHERE name='K8')),

-- 40 K9
('K9','3.8L V6','가솔린','8단 자동',
315,39.7,3.8,'RWD/AWD',75,NULL,NULL,
NULL,NULL,NULL,1900,(SELECT id FROM car WHERE name='K9')),

-- 41 SORENTO
('SORENTO','2.5L 터보 4기통','가솔린','8단 DCT',
281,31.7,2.5,'FWD/AWD',67,NULL,NULL,
NULL,NULL,NULL,1900,(SELECT id FROM car WHERE name='SORENTO'));


select * from car_detail_info;
