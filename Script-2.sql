-- TABLE 생성

-- 이름, 전화번호, 이메일, 나이

CREATE TABLE TEAMS (
	NAME VARCHAR(100),
	P_NUMBER VARCHAR(13),
	E_MAIL VARCHAR(100),
	AGE NUMBER(3)
);

SELECT * FROM TEAMS;

INSERT INTO TEAMS (NAME, P_NUMBER, E_MAIL, AGE) VALUES ('A', '010-1111-1111', 'A1@gmail.com', 30);

INSERT INTO TEAMS (NAME, P_NUMBER, E_MAIL, AGE) VALUES ('B', '010-2222-2222', 'B1@gmail.com', 20);


