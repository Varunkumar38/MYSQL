SELECT e.Ename, d.deptname FROM employees e JOIN departments d ON e.deptid = d.deptid;
+-------+----------+
| Ename | deptname |
+-------+----------+
| John  | HR       |
| Alice | IT       |
| Bob   | HR       |
| carlo | SALES    |
+-------+----------+
