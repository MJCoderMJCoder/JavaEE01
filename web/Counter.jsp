<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "－//w3c//dtd html 4.0 transitional//en">
<html>
<head><title>网页计数器</title></head>
<body>
    <jsp:useBean id="Counter01" scope="application" class="com.count.Counter" />
<center><h2><%out.println(new java.util.Date()); %><br>当前页面访问次数：
    <jsp:getProperty name="Counter01" property="count"/></h2>
    <br><br><br>©2015 软件12225班王进成 版权所有
</center>
</body>
</html>
