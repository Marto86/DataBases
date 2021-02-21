USE Geography

SELECT MountainRange,PeakName,Elevation
FROM Mountains m
JOIN Peaks P ON m.Id = P.MountainId
WHERE MountainRange LIKE 'Rila'
ORDER BY Elevation DESC