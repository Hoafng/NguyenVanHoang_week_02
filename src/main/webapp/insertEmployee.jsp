<%--
  Created by IntelliJ IDEA.
  User: Student
  Date: 9/23/2023
  Time: 7:08 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Insert Employee</title>
</head>
<body>
    <h1>INERT NEW EMPLOYEE</h1>
    <form action="controls?action=insertEmp" method="post">
        Full Name: <input name="name"/><br/>
        Date of birth: <input name="dob"/><br/>
        Email: <input name="email"/><br/>
        Phone: <input name="phone"/><br/>
        Address: <textarea name="address" cols="30" rows="3"></textarea><br/>
        <input type="submit" value="Insert new Employee"/>
        <input type="reset" value="Clear"/>
    </form>
</body>
</html>
