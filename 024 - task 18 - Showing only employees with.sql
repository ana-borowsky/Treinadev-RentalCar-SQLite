-- task 18 - Showing only employees with over 2 rentals
SELECT EMPLOYEES.NAME, COUNT(*) AS 'RENTALS'
       FROM RENTAL JOIN EMPLOYEES ON (RENTAL.EMPLOYEE_ID = EMPLOYEES.ID)
       GROUP BY EMPLOYEE_ID
       HAVING COUNT(*) >= 2;
        