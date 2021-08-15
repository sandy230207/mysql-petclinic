INSERT IGNORE INTO vets VALUES (1, '欣怡', '簡', '0947592759');
INSERT IGNORE INTO vets VALUES (2, '佑凱', '林', '0937569264');
INSERT IGNORE INTO vets VALUES (3, '文吟', '劉', '0936592752');
INSERT IGNORE INTO vets VALUES (4, '志文', '黃', '0932793629');
INSERT IGNORE INTO vets VALUES (5, '冠宏', '張', '0985937492');
INSERT IGNORE INTO vets VALUES (6, '黛', '李', '09345872975');

INSERT IGNORE INTO specialties VALUES (1, '放射科');
INSERT IGNORE INTO specialties VALUES (2, '外科');
INSERT IGNORE INTO specialties VALUES (3, '牙科');

INSERT IGNORE INTO vet_specialties VALUES (1, 2);
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

INSERT IGNORE INTO owners VALUES (1, '淑慧', '侯', '士林區重慶北路一段110巷34號', '台北市', '0923183309');
INSERT IGNORE INTO owners VALUES (2, '弘隆', '陳', '新莊區中正路638巷85號', '新北市', '0929393205');
INSERT IGNORE INTO owners VALUES (3, '子揚', '陸', '大同區萬全街93巷3號', '台北市', '0971108073');
INSERT IGNORE INTO owners VALUES (4, '嘉慧', '徐', '中正區北平東路63巷38號', '台北市', '0987611573');
INSERT IGNORE INTO owners VALUES (5, '裕鴻', '李', '三重區中華路387巷4號', '新北市', '0936100364');
INSERT IGNORE INTO owners VALUES (6, '宜智', '蔡', '新莊區後港一路105巷31號', '新北市', '0915434854');
INSERT IGNORE INTO owners VALUES (7, '承翰', '陳', '新莊區建國一路145巷23號', '新北市', '0924014648');
INSERT IGNORE INTO owners VALUES (8, '美珠', '藍', '大同區承德路三段108巷5號', '台北市', '0961973047');
INSERT IGNORE INTO owners VALUES (9, '志豪', '林', '大安區延吉街249巷27號', '台北市', '0982169475');
INSERT IGNORE INTO owners VALUES (10, '宥良', '黃', '中山區錦西街335巷57號', '台北市', '0918315588');
INSERT IGNORE INTO owners VALUES (11, '裴心', '張', '文山區指南路二段64號', '台北市', '0918315588');

INSERT IGNORE INTO pets VALUES (1, '皇上', '2015-09-07', 1, 1);
INSERT IGNORE INTO pets VALUES (2, 'Simon', '2017-08-06', 6, 2);
INSERT IGNORE INTO pets VALUES (3, '胖吉', '2014-04-17', 2, 3);
INSERT IGNORE INTO pets VALUES (4, '來福', '2017-03-07', 2, 3);
INSERT IGNORE INTO pets VALUES (5, 'Yeri', '2020-11-30', 3, 4);
INSERT IGNORE INTO pets VALUES (6, '四喜', '2021-01-20', 4, 5);
INSERT IGNORE INTO pets VALUES (7, '三寶', '2020-09-04', 1, 6);
INSERT IGNORE INTO pets VALUES (8, '喵喵', '2019-09-04', 1, 6);
INSERT IGNORE INTO pets VALUES (9, 'Shika', '2013-08-06', 5, 7);
INSERT IGNORE INTO pets VALUES (10, '蜜柑', '2018-02-24', 2, 8);
INSERT IGNORE INTO pets VALUES (11, '小啾', '2017-03-09', 5, 9);
INSERT IGNORE INTO pets VALUES (12, '臭豆腐', '2018-06-24', 2, 10);
INSERT IGNORE INTO pets VALUES (13, '主子', '2019-06-08', 1, 10);

INSERT IGNORE INTO visits VALUES (1, 3, '2019-03-14', '注射狂犬病疫苗');
INSERT IGNORE INTO visits VALUES (2, 5, '2019-05-03', '受傷');
INSERT IGNORE INTO visits VALUES (3, 8, '2019-11-11', '結紮');
INSERT IGNORE INTO visits VALUES (4, 7, '2020-09-28', '生病');
INSERT IGNORE INTO visits VALUES (5, 7, '2020-10-10', '回診');
INSERT IGNORE INTO visits VALUES (6, 9, '2020-11-25', '受傷');
INSERT IGNORE INTO visits VALUES (7, 8, '2020-12-21', '健康檢查');
INSERT IGNORE INTO visits VALUES (8, 13, '2020-12-23', '結紮');
INSERT IGNORE INTO visits VALUES (9, 5, '2021-01-15', '健康檢查');
INSERT IGNORE INTO visits VALUES (10, 4, '2021-03-07', '注射狂犬病疫苗');
INSERT IGNORE INTO visits VALUES (11, 10, '2021-06-04', '結紮');

INSERT IGNORE INTO users(username,password,enabled,uid) VALUES ('admin','{noop}admin', true, 1);
INSERT IGNORE INTO users(username,password,enabled,uid) VALUES ('daisy','000000', true, 6);
INSERT IGNORE INTO users(username,password,enabled,uid) VALUES ('sandy','password', true, 11);

INSERT IGNORE INTO roles (username, role) VALUES ('admin', 'ROLE_OWNER_ADMIN');
INSERT IGNORE INTO roles (username, role) VALUES ('admin', 'ROLE_VET_ADMIN');
INSERT IGNORE INTO roles (username, role) VALUES ('admin', 'ROLE_ADMIN');
INSERT IGNORE INTO roles (username, role) VALUES ('daisy', 'ROLE_VET');
INSERT IGNORE INTO roles (username, role) VALUES ('sandy', 'ROLE_OWNER');
