SELECT * FROM Students
WHERE REGEXP_LIKE('^.a'); 

### ^ indicates after start of string
### . indicates any character
### a indicates an 'a'