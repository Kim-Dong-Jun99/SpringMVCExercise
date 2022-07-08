<%@ page import="hello.servlet.domain.member.Member" %><%--
  Created by IntelliJ IDEA.
  User: gimdongjun
  Date: 2022/07/08
  Time: 14:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Title</title>
</head>
<body>
성공
<ul>
  <li>id=${member.id}</li>
  <li>id=${member.username}</li>
  <li>id=${member.age}</li>

  <li>id=<%=((Member) request.getAttribute("member")).getId()%></li>
  <li>id=<%=((Member) request.getAttribute("member")).getUsername()%></li>
  <li>id=<%=((Member) request.getAttribute("member")).getAge()%></li>
</ul>
<a href="/index.html">메인</a>
</body>
</html>
