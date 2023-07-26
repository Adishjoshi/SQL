# Write your MySQL query statement below
UPDATE salary
SET
    sex = case sex
    when 'f' then 'm'
else 'f' END