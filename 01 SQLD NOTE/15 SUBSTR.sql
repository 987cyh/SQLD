--인덱싱(내부 구조체는 엑셀의 MID와 같음)
SELECT SUBSTR('코드라이언',3,2) FROM DUAL; 
SELECT SUBSTR('코드라이언',3) FROM DUAL;

SELECT SUBSTR('코드라이언',-4,3) FROM DUAL; 
SELECT SUBSTR('코드라이언',3) FROM DUAL;


SELECT * FROM NETFLIX_CAST nc ;
SELECT SUBSTR(CAST_MEMBER,1,1) ||'*'|| SUBSTR(CAST_MEMBER,3,1) FROM NETFLIX_CAST nc ;

SELECT SUBSTR('천천히 그러나 꾸준하게 성장곡선을 그려나가는 주니어',1,10) || '...' FROM DUAL;