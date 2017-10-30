<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>盈+金融后台管理系统</title>
</head>
<frameset rows="59,*" cols="*" frameborder="no" border="0" framespacing="0">
  <frame src="files/top.jsp" name="topFrame" scrolling="No" noresize="noresize" id="topFrame" title="topFrame" />
  <frameset cols="213,*" frameborder="no" border="0" framespacing="0">
    <frame src="files/left.jsp" name="leftFrame" scrolling="No" noresize="noresize" id="leftFrame" title="leftFrame" />
    <frame src="files/mainfra.jsp" name="mainFrame" id="mainFrame" title="mainFrame" />
  </frameset>
</frameset>
<noframes>
<body>

</body>
</noframes>
</html>