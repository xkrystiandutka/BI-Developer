SELECT FirstName, LastName, 
CASE PersonType 
WHEN 'EM' THEN 'Employee'
WHEN 'GE' THEN 'General Customer'
ELSE 'UNKNOWN Person Type'
END AS [Method Of Concact]
FROM Person.Person;