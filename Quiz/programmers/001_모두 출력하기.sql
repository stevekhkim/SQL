-- 동물 보호소에 들어온 모든 동물의 이름과 보호 시작일을 조회하는 SQL문을 작성해주세요. 
-- 이때 결과는 ANIMAL_ID 역순으로 보여주세요.

SELECT name, datetime
FROM animal_ins
ORDER BY animal_id desc;
