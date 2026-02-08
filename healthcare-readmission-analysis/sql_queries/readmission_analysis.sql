1. To view all Data:
SELECT *
FROM hospital_readmissions;

2. Highest readmission by diagnosis:
SELECT
    diagnosis,
    COUNT(*) AS readmission_count
FROM hospital_readmissions
WHERE readmitted = 'Yes'
GROUP BY diagnosis
ORDER BY readmission_count DESC;

3. Readmission by age group:
SELECT
    age_group,
    COUNT(*) AS readmission_count
FROM hospital_readmissions
WHERE readmitted = 'Yes'
GROUP BY age_group;

4. Stay category vs readmission:
SELECT
    stay_category,
    COUNT(*) AS readmission_count
FROM hospital_readmissions
WHERE readmitted = 'Yes'
GROUP BY stay_category;

5. Validate by high-risk flag:
SELECT
    readmission_risk_flag,
    COUNT(*) AS readmission_count
FROM hospital_readmissions
WHERE readmitted = 'Yes'
GROUP BY readmission_risk_flag;
