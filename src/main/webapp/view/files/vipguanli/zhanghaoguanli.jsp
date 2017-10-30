<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="/winplus/resources/web/images/icon.ico" type="image/x-icon" rel="shortcut icon">
 <link rel="stylesheet" href="/winplus/resources/sys/ying/iconfont.css">
        <link rel="stylesheet" href="/winplus/resources/sys/style/bootstrap.css">
        <link rel="stylesheet" href="/winplus/resources/sys/style/style.css">
        
         <script type="text/javascript" src="/winplus/resources/sys/js/jquery.js"></script>        
		<link rel="stylesheet" href="/winplus/resources/date/bootstrap-datetimepicker.min.css">
		<script type="text/javascript" src="/winplus/resources/date/bootstrap-datetimepicker.js"></script>
		<script type="text/javascript" src="/winplus/resources/date/bootstrap-datetimepicker.zh-CN.js"></script>

</head>
<body>
 <div class="box-right-main">
                        <h2><span class="glyphicon glyphicon-play" style="margin-right:5px"></span>账号管理</h2>
</div>

<table bgcolor="#CCCCCC" align="center" width="1060">
<tr align="center" bgcolor="#FFFFFF">
<td>用户名：<input type="text" name="uname">&nbsp;&nbsp;
手机号：<input type="text" name="phone">&nbsp;&nbsp;
姓名：<input type="text" name="member_name">&nbsp;&nbsp;
邀请码：<input type="text" name="invitationCode">&nbsp;&nbsp;
<input type="submit" value="查询">
<input type="reset" value="重置">
</td>
</tr>
</table>
<table bgcolor="#CCCCCC" align="center" width="1060">
<tr align="center" bgcolor="#D1EOEF">
<td>序号</td>
<td>手机号</td>
<td>用户名</td>
<td>姓名</td>
<td>身份证</td>
<td>邀请码</td>
<td>注册时间</td>
<td>操作</td>
</tr>
<c:forEach items="${ulist}" var="u" varStatus="s">
<tr align="center" bgcolor="#FFFFFF">
<td>${s.index+1}</td>
<td>${u.mobile_Phone}</td>
<td>${u.name}</td>
<td>${u.member_name}</td>
<td>${u.identity}</td>
<td>${u.invitationcode}</td>
<td>${u.create_date}</td>
<td><a href="#">账号详情</a></td>
</tr>
</c:forEach>
</table>
</body>
</html>