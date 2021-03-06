﻿
SELECT 'Январь' AS Month, EXTRACT(DAY FROM LAST_DAY(CONCAT(YEAR(NOW()),'-01-01'))) AS CountDay
UNION
SELECT 'Февраль' AS Month, EXTRACT(DAY FROM LAST_DAY(CONCAT(YEAR(NOW()),'-02-01'))) AS CountDay
UNION
SELECT 'Март' AS Month, EXTRACT(DAY FROM LAST_DAY(CONCAT(YEAR(NOW()),'-03-01'))) AS CountDay
UNION
SELECT 'Апрель' AS Month, EXTRACT(DAY FROM LAST_DAY(CONCAT(YEAR(NOW()),'-04-01'))) AS CountDay
UNION
SELECT 'Май' AS Month, EXTRACT(DAY FROM LAST_DAY(CONCAT(YEAR(NOW()),'-05-01'))) AS CountDay
UNION
SELECT 'Июнь' AS Month, EXTRACT(DAY FROM LAST_DAY(CONCAT(YEAR(NOW()),'-06-01'))) AS CountDay
UNION
SELECT 'Июль' AS Month, EXTRACT(DAY FROM LAST_DAY(CONCAT(YEAR(NOW()),'-07-01'))) AS CountDay
UNION
SELECT 'Август' AS Month, EXTRACT(DAY FROM LAST_DAY(CONCAT(YEAR(NOW()),'-08-01'))) AS CountDay
UNION
SELECT 'Сентябрь' AS Month, EXTRACT(DAY FROM LAST_DAY(CONCAT(YEAR(NOW()),'-09-01'))) AS CountDay
UNION
SELECT 'Октябрь' AS Month, EXTRACT(DAY FROM LAST_DAY(CONCAT(YEAR(NOW()),'-10-01'))) AS CountDay
UNION
SELECT 'Ноябрь' AS Month, EXTRACT(DAY FROM LAST_DAY(CONCAT(YEAR(NOW()),'-11-01'))) AS CountDay
UNION
SELECT 'Декабрь' AS Month, EXTRACT(DAY FROM LAST_DAY(CONCAT(YEAR(NOW()),'-12-01'))) AS CountDay
;