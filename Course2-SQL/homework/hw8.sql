INSERT INTO BOOK_LEND_RECORD (BOOK_ID,LEND_DATE,KEEPER_ID)
VALUES (2004,CONVERT(DATETIME,'2019/01/02'), '0002');


UPDATE BOOK_LEND_RECORD
SET LEND_DATE = '2019/01/02'
WHERE KEEPER_ID = 0002 
