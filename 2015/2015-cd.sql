USE laravel_admin;
SELECT *
FROM stock;
INSERT stock VALUES (NULL, "2015_06_23", "财达证券", "600050", "中国联通", "buy", 7.68, 100, 5, 0, 0.06);
INSERT stock VALUES (NULL, "2015_06_24", "财达证券", "600050", "中国联通", "sell", 7.82, 100, 5, 0.782, 0.06);

INSERT stock VALUES (NULL, "2015_06_24", "财达证券", "000667", "美好集团", "buy", 7.57, 100, 5, 0, 0);
INSERT stock VALUES (NULL, "2015_06_29", "财达证券", "000667", "美好集团", "sell", 6.50, 100, 5, 0.65, 0);

INSERT stock VALUES (NULL, "2015_06_29", "财达证券", "000100", "TCL集团", "buy", 5.39, 100, 5, 0, 0);
INSERT stock VALUES (NULL, "2015_07_14", "财达证券", "000100", "TCL集团", "sell", 5.70, 100, 5, 0.57, 0);

INSERT stock VALUES (NULL, "2015_07_14", "财达证券", "600221", "海南航空", "buy", 5.32, 100, 5, 0, 0.06);
INSERT stock VALUES (NULL, "2015_07_15", "财达证券", "600221", "海南航空", "buy", 4.83, 100, 5, 0, 0.06);
INSERT stock VALUES (NULL, "2015_07_16", "财达证券", "600221", "海南航空", "sell", 5.12, 200, 5, 0.512 * 2, 0.12);

INSERT stock VALUES (NULL, "2015_07_16", "财达证券", "601018", "宁波港", "buy", 7.33, 100, 5, 0, 0.06);
INSERT stock VALUES (NULL, "2015_07_17", "财达证券", "601018", "宁波港", "sell", 7.63, 100, 5, 0.763, 0.06);
