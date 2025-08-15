SELECT d.deptName, COUNT(e.EID) AS number_of_employees FROM Employees e JOIN departments d ON e.deptId = d.deptId GROUP BY d.deptName;
+----------+---------------------+
| deptName | number_of_employees |
+----------+---------------------+
| HR       |                   2 |
| IT       |                   1 |
| SALES    |                   1 |
+----------+---------------------+
