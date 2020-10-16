-- Project DEPT

DROP TABLE tbl_member;

CREATE TABLE tbl_member(
    DEPT_USERID	VARCHAR2(125)	PRIMARY KEY,     -- 아이디(이메일)
    DEPT_PASSWORD	VARCHAR2(125)	NOT NULL,    -- 비밀번호
    DEPT_NAME	    nVARCHAR2(30)	NOT NULL,    -- 이름
    DEPT_NICKNAME   nVARCHAR2(30),               -- 닉네임   
    DEPT_DEPT	    nVARCHAR2(30),               -- 학과
    DEPT_TEL	    VARCHAR(20),	             -- 전화번호
    DEPT_ROLE	    nVARCHAR2(20)	             -- 권한
);

SELECT * FROM tbl_member;
