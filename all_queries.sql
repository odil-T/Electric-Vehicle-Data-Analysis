USE ev_db;

-- question 1
SELECT County, COUNT(*) AS No_Of_Cars
FROM ev
GROUP BY County
ORDER BY No_Of_Cars DESC;

-- question 2
SELECT Electric_Vehicle_Type, COUNT(*) AS No_Of_Cars
FROM ev
GROUP BY Electric_Vehicle_Type;

-- question 3
SELECT Model_Year, Electric_Vehicle_Type, COUNT(*) as No_Of_Cars
FROM ev
GROUP BY Model_Year, Electric_Vehicle_Type
ORDER BY Model_Year, Electric_Vehicle_Type;

-- question 4
SELECT Electric_Range, Base_MSRP
FROM ev;

-- question 5
SELECT County, AVG(Electric_Range) AS Mean_Electric_Range
FROM ev
GROUP BY County
ORDER BY Mean_Electric_Range ASC;

-- question 6
SELECT Electric_Utility, COUNT(*) AS No_Of_Cars
FROM ev
GROUP BY Electric_Utility
ORDER BY No_Of_Cars DESC;