SELECT * FROM NETFLIX n ;
SELECT * FROM NETFLIX_CAST nc ;

--INNER JOIN
SELECT A.VIDEO_NAME, A.CATAGORY, B.CAST_MEMBER 
  FROM NETFLIX A, NETFLIX_CAST B
 WHERE A.VIDEO_NAME = B.VIDEO_NAME
 
SELECT A.VIDEO_NAME, A.CATAGORY, B.CAST_MEMBER 
  FROM NETFLIX A, NETFLIX_CAST B
 WHERE A.VIDEO_NAME = B.VIDEO_NAME
 AND A.CATAGORY ='예능'
 
SELECT A.VIDEO_NAME, A.CATAGORY, B.CAST_MEMBER, B.BIRTHDAY 
  FROM NETFLIX A, NETFLIX_CAST B
 WHERE A.VIDEO_NAME = B.VIDEO_NAME
 
-- 1:N
INSERT INTO NETFLIX_CAST VALUES	('효리네 민박','이상순', TO_DATE('19740825','YYYYMMDD'),'남'); 
 
SELECT A.VIDEO_NAME, A.CATAGORY, B.CAST_MEMBER, B.BIRTHDAY 
  FROM NETFLIX A, NETFLIX_CAST B
 WHERE A.VIDEO_NAME = B.VIDEO_NAME
 AND A.CATAGORY ='예능'