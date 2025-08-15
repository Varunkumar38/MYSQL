SELECT  e.Eid ,e.EName, d.deptname FROM employees e LEFT JOIN departments d ON e.deptid = d.deptid;
+------+-------+----------+
| Eid  | EName | deptname |
+------+-------+----------+
|  101 | John  | HR       |
|  102 | Alice | IT       |
|  103 | Bob   | HR       |
|  104 | carlo | SALES    |
+------+-------+----------+
