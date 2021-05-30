INSERT IGNORE INTO vets VALUES (1, '詹姆斯', '卡特');
INSERT IGNORE INTO vets VALUES (2, '海倫', '利爾瑞');
INSERT IGNORE INTO vets VALUES (3, '琳達', '道格拉斯');
INSERT IGNORE INTO vets VALUES (4, 'Rafael', 'Ortega');
INSERT IGNORE INTO vets VALUES (5, '亨利', '史蒂文');
INSERT IGNORE INTO vets VALUES (6, 'Sharon', 'Jenkins');

INSERT IGNORE INTO specialties VALUES (1, '放射科');
INSERT IGNORE INTO specialties VALUES (2, '外科');
INSERT IGNORE INTO specialties VALUES (3, '牙科');

INSERT IGNORE INTO vet_specialties VALUES (2, 1);
INSERT IGNORE INTO vet_specialties VALUES (3, 2);
INSERT IGNORE INTO vet_specialties VALUES (3, 3);
INSERT IGNORE INTO vet_specialties VALUES (4, 2);
INSERT IGNORE INTO vet_specialties VALUES (5, 1);

INSERT IGNORE INTO types VALUES (1, '貓');
INSERT IGNORE INTO types VALUES (2, '狗');
INSERT IGNORE INTO types VALUES (3, '蜥蜴');
INSERT IGNORE INTO types VALUES (4, '蛇');
INSERT IGNORE INTO types VALUES (5, '鳥');
INSERT IGNORE INTO types VALUES (6, '倉鼠');

INSERT IGNORE INTO owners VALUES (1, '喬治', '富蘭克林', '西利博蒂街 110 號', '曼迪森', '6085551023');
INSERT IGNORE INTO owners VALUES (2, '貝蒂', '達米斯', '卡迪諾街 638 號', '聖佩羅爾', '6085551749');
INSERT IGNORE INTO owners VALUES (3, 'Eduardo', 'Rodriquez', '2693 Commerce St.', 'McFarland', '6085558763');
INSERT IGNORE INTO owners VALUES (4, '華諾德', '達米斯', '富蘭德里街 63 號', '溫斯爾', '6085553198');
INSERT IGNORE INTO owners VALUES (5, 'Peter', 'McTavish', '2387 S. Fair Way', 'Madison', '6085552765');
INSERT IGNORE INTO owners VALUES (6, 'Jean', 'Coleman', '105 N. Lake St.', 'Monona', '6085552654');
INSERT IGNORE INTO owners VALUES (7, '傑夫', '布雷克', '歐克布街 1450 號', '莫挪納', '6085555387');
INSERT IGNORE INTO owners VALUES (8, 'Maria', 'Escobito', '345 Maple St.', 'Madison', '6085557683');
INSERT IGNORE INTO owners VALUES (9, 'David', 'Schroeder', '2749 Blackhawk Trail', 'Madison', '6085559435');
INSERT IGNORE INTO owners VALUES (10, 'Carlos', 'Estaban', '2335 Independence La.', 'Waunakee', '6085555487');

INSERT IGNORE INTO pets VALUES (1, '李歐', '2000-09-07', 1, 1);
INSERT IGNORE INTO pets VALUES (2, 'Basil', '2002-08-06', 6, 2);
INSERT IGNORE INTO pets VALUES (3, 'Rosy', '2001-04-17', 2, 3);
INSERT IGNORE INTO pets VALUES (4, 'Jewel', '2000-03-07', 2, 3);
INSERT IGNORE INTO pets VALUES (5, 'Iggy', '2000-11-30', 3, 4);
INSERT IGNORE INTO pets VALUES (6, '喬治', '2000-01-20', 4, 5);
INSERT IGNORE INTO pets VALUES (7, '薩曼莎', '1995-09-04', 1, 6);
INSERT IGNORE INTO pets VALUES (8, '麥克斯', '1995-09-04', 1, 6);
INSERT IGNORE INTO pets VALUES (9, '來福', '1999-08-06', 5, 7);
INSERT IGNORE INTO pets VALUES (10, 'Mulligan', '1997-02-24', 2, 8);
INSERT IGNORE INTO pets VALUES (11, 'Freddy', '2000-03-09', 5, 9);
INSERT IGNORE INTO pets VALUES (12, '來福', '2000-06-24', 2, 10);
INSERT IGNORE INTO pets VALUES (13, 'Sly', '2002-06-08', 1, 10);

INSERT IGNORE INTO visits VALUES (1, 7, '2010-03-04', '注射狂犬病疫苗');
INSERT IGNORE INTO visits VALUES (2, 8, '2011-03-04', '注射狂犬病疫苗');
INSERT IGNORE INTO visits VALUES (3, 8, '2009-06-04', '結紮');
INSERT IGNORE INTO visits VALUES (4, 7, '2008-09-04', '回診');
INSERT IGNORE INTO visits VALUES (5, 1, '2008-09-04', '生病');

INSERT IGNORE INTO users(username,password,enabled,uid) VALUES ('admin','{noop}admin', true, 1);
INSERT IGNORE INTO users(username,password,enabled,uid) VALUES ('daisy','000000', true, 6);

INSERT IGNORE INTO roles (username, role) VALUES ('admin', 'ROLE_OWNER_ADMIN');
INSERT IGNORE INTO roles (username, role) VALUES ('admin', 'ROLE_VET_ADMIN');
INSERT IGNORE INTO roles (username, role) VALUES ('admin', 'ROLE_ADMIN');
INSERT IGNORE INTO roles (username, role) VALUES ('daisy', 'ROLE_VET');
