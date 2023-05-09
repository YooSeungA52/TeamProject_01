--여행지

CREATE TABLE team_SeJong_01
(
  명칭 VARCHAR2(60) PRIMARY KEY,
  우편번호 VARCHAR2(10) , 
  주소 VARCHAR2(90) NOT NULL,
  개요 VARCHAR2(4000) ,
  문의및안내 VARCHAR2(80),
  개장일 VARCHAR2(1000),
  쉬는날 VARCHAR2(100) ,
  체험안내 VARCHAR2(4000),
  체험가능연령 VARCHAR2(90),
  수용인원 VARCHAR2(100), 
  이용시기 VARCHAR2(100) , 
  이용시간 VARCHAR2(900),
  주차시설 VARCHAR2(840) ,
  유모차대여여부 VARCHAR2(6),
  애완동물동반가능여부 VARCHAR2(6),
  상세정보 VARCHAR2(4000)
);


--DROP TABLE team_SeJong_01;
SELECT * FROM team_SeJong_01;
