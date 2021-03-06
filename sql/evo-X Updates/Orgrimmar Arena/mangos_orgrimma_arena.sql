#Orgrimmar Arena
insert into `gameobject` values
-- buffs
('200064','184663','618','1','1','735.551819','-284.794678','28.276682','0.034906','0','0','0','0','120','100','1'),
('200065','184664','618','1','1','791.224487','-284.794464','28.276682','2.600535','0','0','0','0','120','100','1'),
-- elevators
('200066','194582','618','1','1','763.536377','-294.535767','0.505383','3.141593','0','0','0','0','120','100','1'),
('200067','194586','618','1','1','763.506348','-273.873352','0.505383','0','0','0','0','0','120','100','1'),
-- fences
('200068','192391','618','1','1','763.432373','-274.058197','28.276695','3.141593','0','0','0','0','86400','100','1'),
('200069','192392','618','1','1','763.432373','-294.419464','28.276684','3.141593','0','0','0','0','86400','100','1');

insert into `gameobject_battleground` values
-- buffs
('200064','252','0'),
('200065','252','0'),
-- fences (doors)
('200068','254','0'),
('200069','254','0');

insert into `battleground_events` values
('618','252','0','buffs'),
('618','254','0','doors');

-- doors
update gameobject_template set faction=114,flags=32 where entry in (192391,192392);