USE test;
SELECT *
FROM stock;
INSERT stock VALUES (NULL, "2015_08_27", "国联证券", "000725", "京东方A", "buy", 2.98, 100, 5, 0, 0);
INSERT stock VALUES (NULL, "2015_09_01", "国联证券", "000725", "京东方A", "sell", 3.01, 100, 5, 0.301, 0);

INSERT stock VALUES (NULL, "2015_09_14", "国联证券", "601258", "庞大集团", "buy", 3.75, 100, 5, 0, 0.06);
INSERT stock VALUES (NULL, "2015_09_16", "国联证券", "601258", "庞大集团", "sell", 3.99, 100, 5, 0.399, 0.06);