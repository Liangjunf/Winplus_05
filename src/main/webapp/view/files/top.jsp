<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
            <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title></title>
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
-->
</style>
<link href="../css/css.css" rel="stylesheet" type="text/css" />
</head>

<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="59"><table width="99%" border="0" cellspacing="0" cellpadding="0">
      <tr bgcolor="#1CBCAS">
        <td  width="1%"  hight="557"><a href="#" target="_blank"><img src="<%=basePath%>images/logo.jpg" width="209" height="59" border="0" /></a></td>
        <td width="64%" align="right" style="font-size:12px;vertical-align:bottom;"> </td>
      </tr>
    </table></td>
  </tr>
</table>
</body>

</html>