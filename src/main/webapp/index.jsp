<%--
  Created by IntelliJ IDEA.
  User: Candice
  Date: 2020/2/27
  Time: 18:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <a href="account/findAll">测试findAll</a>

    <h3>测试包</h3>
    <form action="account/save" method="post">
        姓名：<input type="text" name="name"/><br/>
        金额：<input type="text" name="money"/><br/>
        <input type="submit" value="保存"/>
    </form>
</body>
</html>
