--team_area 테이블 생성
CREATE TABLE team_area
(
<<<<<<< HEAD
    area_num VARCHAR2(20) PRIMARY KEY,
    area_name VARCHAR2(15) NOT NULL
=======
    area_name VARCHAR2(4000) NOT NULL,
    area_address VARCHAR2(4000) PRIMARY KEY,
    area_explanation VARCHAR2(4000) NOT NULL
>>>>>>> refs/remotes/origin/develop
);

--team_area 테이블 조회
SELECT * FROM team_area;

--team_area 테이블 삭제
DROP TABLE team_area;

--team_area 테이블 데이터
INSERT INTO team_area VALUES ('02', '서울');
INSERT INTO team_area VALUES ('051', '부산');
INSERT INTO team_area VALUES ('053', '대구');
INSERT INTO team_area VALUES ('032', '인천');
INSERT INTO team_area VALUES ('062', '광주');
INSERT INTO team_area VALUES ('042', '대전');
INSERT INTO team_area VALUES ('052', '울산');
INSERT INTO team_area VALUES ('044', '세종');
INSERT INTO team_area VALUES ('031', '경기');
INSERT INTO team_area VALUES ('033', '강원');
INSERT INTO team_area VALUES ('043', '충북');
INSERT INTO team_area VALUES ('041', '충남');
INSERT INTO team_area VALUES ('063', '전북');
INSERT INTO team_area VALUES ('061', '전남');
INSERT INTO team_area VALUES ('054', '경북');
INSERT INTO team_area VALUES ('055', '경남');
INSERT INTO team_area VALUES ('064', '제주');

/*
서울 02 부산 051 대구 053 인천 032 광주 062 대전 042
울산 052 세종 044 경기 031 강원 033 충북 043 충남 041
전북 063 전남 061 경북 054 경남 055 제주 064
*/

DROP TABLE TEAM_BUSAN_01;
DROP TABLE TEAM_CHUNGBUK_01;
DROP TABLE TEAM_CHUNGNAM_01;
DROP TABLE TEAM_DAEGU_01;
DROP TABLE TEAM_DAEJEON_01;
DROP TABLE TEAM_GANGWON_01;
DROP TABLE TEAM_GWANGJU_01;
DROP TABLE TEAM_GYEONGBUK_01;
DROP TABLE TEAM_GYEONGNAM_01;
DROP TABLE TEAM_INCHEON_01;
DROP TABLE TEAM_JEJU_01;
DROP TABLE TEAM_JEONBUK_01;
DROP TABLE TEAM_JEONNAM_01;
DROP TABLE TEAM_SEJONG_01;
DROP TABLE TEAM_SEOUL_01;
DROP TABLE TEAM_ULSAN_01;
DROP TABLE TEAM_GYEONGI_01;


