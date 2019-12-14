--SELECT count (*) from data_analyst_jobs
--SELECT * 
--from data_analyst_jobs 
--Limit 10
--Company associated with row 10 is ExxonMobil
--SELECT *
--from data_analyst_jobs
--where location ='KY'
--21 postings are for TN
--6 postings for KY
--SELECT *
--FROM data_analyst_jobs 
--WHERE location ='TN' and star_rating > 4
--Had issue with above query
--SELECT count (*)
--FROM data_analyst_jobs 
--WHERE review_count 
--BETWEEN 500 and 1000
--151 entries between 500 and 1000

--SELECT *
--from data_analyst_jobs

--SELECT location as state, avg(data_analyst_jobs.star_rating) as avg_rating
--FROM data_analyst_jobs
--same problem as number 4

--SELECT DISTINCT title
--from data_analyst_jobs
--WHERE location = 'CA'
--881 unique titles in data set
--230 unique titles in data set in CA

--Select company, avg(star_rathing) as avg_star
--from data_analyst_jobs 
--GROUP BY company
--having sum(review_count) > 5000
--Order by avg_stars desc;


--SELECT *
--FROM data_analyst_jobs 
--WHERE title iLIKE '%Analyst%'
--1636 job title in the data set contain the word Analyst

SELECT *
FROM data_analyst_jobs 
WHERE title NOT iLIKE '%Analyst%' 
AND title NOT iLIKE '%Analytics%'
--They are all where the captial letters that didnt match out or management/tableau/sales specialities
