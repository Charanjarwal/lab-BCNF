CREATE TABLE detail (
    regno       VARCHAR(20),
    name        VARCHAR(30) NOT NULL,
    dob         DATE NOT NULL,
    phone       NUMBER(20) NOT NULL,
    gender      CHAR(1) NOT NULL,
    cid         VARCHAR(2) NOT NULL,
    cname       VARCHAR(20) NOT NULL,
    ins_id      VARCHAR(2) NOT NULL,
    ins_name    VARCHAR(10) NOT NULL,
    ins_office  VARCHAR(10) NOT NULL,
    CONSTRAINT userdetails_pk PRIMARY KEY ( regno )
);

INSERT INTO details (
    regno,
    name,
    dob,
    phone,
    gender,
    cid,
    cname,
    ins_id,
    ins_name,
    ins_office
) VALUES (
    '14MO1',
    'KENNY',
    TO_DATE('12-JAN-1996', 'DD/MM/YYYY'),
    12345,
    'M',
    'C1',
    'DBMS',
    'I1',
    'QUASI TECH',
    'G123'
);

INSERT INTO details (
    regno,
    name,
    dob,
    phone,
    gender,
    cid,
    cname,
    ins_id,
    ins_name,
    ins_office
) VALUES (
    '14MO5',
    'MARY',
    TO_DATE('10-JUN-1995', 'DD/MM/YYYY'),
    12367,
    'F',
    'C1',
    'DBMS',
    'I1',
    'QUASI TECH',
    'G123'
);

INSERT INTO details (
    regno,
    name,
    dob,
    phone,
    gender,
    cid,
    cname,
    ins_id,
    ins_name,
    ins_office
) VALUES (
    '14MO7',
    'RALPH',
    TO_DATE('10-JUL-1996', 'DD/MM/YYYY'),
    12898,
    'M',
    'C1',
    'DBMS',
    'I2',
    'VALEO TECH',
    'G127'
);

INSERT INTO details (
    regno,
    name,
    dob,
    phone,
    gender,
    cid,
    cname,
    ins_id,
    ins_name,
    ins_office
) VALUES (
    '14MO1',
    'KENNY',
    TO_DATE('12-JAN-1996', 'DD/MM/YYYY'),
    12345,
    'M',
    'C3',
    'DS',
    'I5',
    'FXC TECH',
    'G125'
);

INSERT INTO details (
    regno,
    name,
    dob,
    phone,
    gender,
    cid,
    cname,
    ins_id,
    ins_name,
    ins_office
) VALUES (
    '14BO1',
    'RACHEL',
    TO_DATE('10-APR-1995', 'DD/MM/YYYY'),
    23456,
    'F',
    'C3',
    'DS',
    'I5',
    'FXC TECH',
    'G125'
);

INSERT INTO details (
    regno,
    name,
    dob,
    phone,
    gender,
    cid,
    cname,
    ins_id,
    ins_name,
    ins_office
) VALUES (
    '14MO9',
    'STEVE',
    TO_DATE('23-OCT-1995', 'DD/MM/YYYY'),
    34567,
    'M',
    'C4',
    'OS',
    'I5',
    'FXC TECH',
    'G125'
);

INSERT INTO details (
    regno,
    name,
    dob,
    phone,
    gender,
    cid,
    cname,
    ins_id,
    ins_name,
    ins_office
) VALUES (
    '14BO3',
    'WARNER',
    TO_DATE('20-JUL-1996', 'DD/MM/YYYY'),
    23456,
    'M',
    'C4',
    'OS',
    'I5',
    'FXC TECH',
    'G125'
);
---------------------------------------------------------------------------------------------------------------

CREATE TABLE details1 (
    regno   VARCHAR(11) PRIMARY KEY,
    name    VARCHAR(20) NOT NULL,
    dob     DATE NOT NULL,
    phone   NUMBER(11) NOT NULL,
    gender  CHAR(1) NOT NULL,
    CONSTRAINT fk_details1 FOREIGN KEY ( regno )
        REFERENCES details ( regno )
);

INSERT INTO details1 (
    regno,
    name,
    dob,
    phone,
    gender
) VALUES (
    '14MO1',
    'KENNY',
    TO_DATE('12-JAN-1996', 'DD/MM/YYYY'),
    12345,
    'M'
);

INSERT INTO details1 (
    regno,
    name,
    dob,
    phone,
    gender
) VALUES (
    '14MO5',
    'MARY',
    TO_DATE('10-JUN-1995', 'DD/MM/YYYY'),
    12367,
    'F'
);

INSERT INTO details1 (
    regno,
    name,
    dob,
    phone,
    gender
) VALUES (
    '14MO7',
    'RALPH',
    TO_DATE('10-JUL-1996', 'DD/MM/YYYY'),
    12898,
    'M'
);

INSERT INTO details1 (
    regno,
    name,
    dob,
    phone,
    gender
) VALUES (
    '14MO1',
    'KENNY',
    TO_DATE('12-JAN-1996', 'DD/MM/YYYY'),
    12345,
    'M'
);

INSERT INTO details1 (
    regno,
    name,
    dob,
    phone,
    gender
) VALUES (
    '14BO1',
    'RACHEL',
    TO_DATE('10-APR-1995', 'DD/MM/YYYY'),
    23456,
    'F'
);

INSERT INTO details1 (
    regno,
    name,
    dob,
    phone,
    gender
) VALUES (
    '14MO9',
    'STEVE',
    TO_DATE('23-OCT-1995', 'DD/MM/YYYY'),
    34567,
    'M'
);

INSERT INTO details1 (
    regno,
    name,
    dob,
    phone,
    gender
) VALUES (
    '14BO3',
    'WARNER',
    TO_DATE('20-JUL-1996', 'DD/MM/YYYY'),
    23456,
    'M'
);

CREATE TABLE details2 (
    cid    VARCHAR(2) PRIMARY KEY,
    cname  VARCHAR(11) NOT NULL
);

INSERT INTO details2 (
    cid,
    cname
) VALUES (
    'C1',
    'DBMS'
);

INSERT INTO details2 (
    cid,
    cname
) VALUES (
    'C3',
    'DS'
);

INSERT INTO details2 (
    cid,
    cname
) VALUES (
    'C4',
    'OS'
);

CREATE TABLE details3 (
    ins_id      VARCHAR(11) PRIMARY KEY,
    ins_name    VARCHAR(11) NOT NULL,
    ins_office  VARCHAR(11) NOT NULL
);

INSERT INTO details3 (
    ins_id,
    ins_name,
    ins_office
) VALUES (
    'I1',
    'QUASI TECH',
    'G123'
);

INSERT INTO details3 (
    ins_id,
    ins_name,
    ins_office
) VALUES (
    'I2',
    'VALEO TECH',
    'G127'
);

INSERT INTO details3 (
    ins_id,
    ins_name,
    ins_office
) VALUES (
    'I5',
    'FXC TECH',
    'G125'
);

-------------------------------------------------------------------------------------------------------------

CREATE TABLE details4 (
    regno   VARCHAR(11) NOT NULL,
    name    VARCHAR(20) NOT NULL,
    gender  CHAR(1),
    CONSTRAINT details4_pk PRIMARY KEY ( regno )
);

INSERT INTO details4 (
    regno,
    name,
    gender
) VALUES (
    '14MO1',
    'KENNY',
    'M'
);

INSERT INTO details4 (
    regno,
    name,
    gender
) VALUES (
    '14MO5',
    'MARY',
    'F'
);

INSERT INTO details4 (
    regno,
    name,
    gender
) VALUES (
    '14MO7',
    'RALPH',
    'M'
);

INSERT INTO details4 (
    regno,
    name,
    gender
) VALUES (
    '14BO1',
    'RACHEL',
    'F'
);

INSERT INTO details4 (
    regno,
    name,
    gender
) VALUES (
    '14MO9',
    'STEVE',
    'M'
);

INSERT INTO details4 (
    regno,
    name,
    gender
) VALUES (
    '14BO3',
    'WARNER',
    'M'
);

------------------------------------------------------------------------------------------------------------

CREATE TABLE details5 (
    regno  VARCHAR(11) NOT NULL,
    dob    DATE NOT NULL,
    CONSTRAINT fk_regno FOREIGN KEY ( regno )
        REFERENCES details4 ( regno )
);

INSERT INTO details5 (
    regno,
    dob
) VALUES (
    '14MO1',
    TO_DATE('12-JAN-1996', 'DD/MM/YYYY')
);

INSERT INTO details5 (
    regno,
    dob
) VALUES (
    '14MO5',
    TO_DATE('10-JUN-1995', 'DD/MM/YYYY')
);

INSERT INTO details5 (
    regno,
    dob
) VALUES (
    '14MO7',
    TO_DATE('10-JUL-1996', 'DD/MM/YYYY')
);

INSERT INTO details5 (
    regno,
    dob
) VALUES (
    '14BO1',
    TO_DATE('10-APR-1995', 'DD/MM/YYYY')
);

INSERT INTO details5 (
    regno,
    dob
) VALUES (
    '14MO9',
    TO_DATE('23-OCT-1995', 'DD/MM/YYYY')
);

INSERT INTO details5 (
    regno,
    dob
) VALUES (
    '14BO3',
    TO_DATE('20-JUL-1996', 'DD/MM/YYYY')
);

-------------------------------------------------------------------------------------------------------------

CREATE TABLE details6 (
    regno  VARCHAR(11),
    phone  NUMBER(11) NOT NULL,
    CONSTRAINT fk_regnum FOREIGN KEY ( regno )
        REFERENCES details4 ( regno )
);

INSERT INTO details6 (
    regno,
    phone
) VALUES (
    '14MO1',
    12345
);

INSERT INTO details6 (
    regno,
    phone
) VALUES (
    '14MO5',
    12367
);

INSERT INTO details6 (
    regno,
    phone
) VALUES (
    '14MO7',
    12898
);

INSERT INTO details6 (
    regno,
    phone
) VALUES (
    '14BO1',
    23456
);

INSERT INTO details6 (
    regno,
    phone
) VALUES (
    '14MO9',
    34567
);

INSERT INTO details6 (
    regno,
    phone
) VALUES (
    '14BO3',
    23456
);

---------------------------------------------------------------------------------------------------------

CREATE TABLE details7 (
    cid    VARCHAR(2) PRIMARY KEY,
    cname  VARCHAR(11) NOT NULL
);

INSERT INTO details7 (
    cid,
    cname
) VALUES (
    'C1',
    'DBMS'
);

INSERT INTO details7 (
    cid,
    cname
) VALUES (
    'C3',
    'DS'
);

INSERT INTO details7 (
    cid,
    cname
) VALUES (
    'C4',
    'OS'
);

----------------------------------------------------------------------------------------------------------------------
CREATE TABLE details8 (
    ins_id    VARCHAR(11) PRIMARY KEY,
    ins_name  VARCHAR(11) NOT NULL
);

INSERT INTO details8 (
    ins_id,
    ins_name
) VALUES (
    'I1',
    'QUASI TECH'
);

INSERT INTO details8 (
    ins_id,
    ins_name
) VALUES (
    'I2',
    'VALEO TECH'
);

INSERT INTO details8 (
    ins_id,
    ins_name
) VALUES (
    'I5',
    'FXC TECH'
);

-----------------------------------------------------------------------------------------------------------------------
CREATE TABLE details9 (
    ins_id      VARCHAR(11),
    ins_office  VARCHAR(11) NOT NULL,
    CONSTRAINT fk_ins_id FOREIGN KEY ( ins_id )
        REFERENCES details8 ( ins_id )
);

INSERT INTO details9 (
    ins_id,
    ins_office
) VALUES (
    'I1',
    'G123'
);

INSERT INTO details9 (
    ins_id,
    ins_office
) VALUES (
    'I2',
    'G127'
);

INSERT INTO details9 (
    ins_id,
    ins_office
) VALUES (
    'I5',
    'G125'
);