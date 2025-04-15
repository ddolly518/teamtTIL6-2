USE bootcamp_db;

DROP TABLE IF EXISTS DISCARDED_PRODUCT;

CREATE TABLE DISCARDED_PRODUCT (
    PDNO INT PRIMARY KEY,
    PDNAME VARCHAR(10),
    PDSUBNAME VARCHAR(10),
    FACTNO VARCHAR(5),
    PDDATE DATE,
    PDCOST INT,
    PDPRICE INT,
    PDAMOUNT INT,
    DISCARDED_DATE DATE,
    CONSTRAINT FK_DISCARDED_FACTORY FOREIGN KEY (FACTNO) REFERENCES FACTORY(FACTNO)
);

