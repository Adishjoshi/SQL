select w1.id from Weather w1, Weather w2 
where dateDiff(w1.recordDate,w2.recordDate) = 1 And w1.Temperature> w2.Temperature