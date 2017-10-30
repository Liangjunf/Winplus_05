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
	background-image: url(<%=basePath%>images/left.gif);
}
-->
</style>
<link href="<%=basePath%>css/css.css" rel="stylesheet" type="text/css" />
</head>

<SCRIPT language=JavaScript>
function tupian(idt){
    var nametu="xiaotu"+idt;
    var tp = document.getElementById(nametu);
    tp.src="<%=basePath%>images/ico05.gif";//图片ico04为白色的正方形
	
	for(var i=1;i<30;i++)
	{
	  
	  var nametu2="xiaotu"+i;
	  if(i!=idt*1)
	  {
	    var tp2=document.getElementById('xiaotu'+i);
		if(tp2!=undefined)
	    {tp2.src="<%=basePath%>images/ico06.gif";}//图片ico06为蓝色的正方形
	  }
	}
}

function list(idstr){
	var name1="subtree"+idstr;
	var name2="img"+idstr;
	var objectobj=document.all(name1);
	var imgobj=document.all(name2);
	
	
	//alert(imgobj);
	
	if(objectobj.style.display=="none"){
		for(i=1;i<10;i++){
			var name3="img"+i;
			var name="subtree"+i;
			var o=document.all(name);
			if(o!=undefined){
				o.style.display="none";
				var image=document.all(name3);
				//alert(image);
				image.src="<%=basePath%>images/ico04.gif";
			}
		}
		objectobj.style.display="";
		imgobj.src="<%=basePath%>images/ico03.gif";
	}
	else{
		objectobj.style.display="none";
		imgobj.src="<%=basePath%>images/ico04.gif";
	}
}

</SCRIPT>


<body>
<table width="198" border="0" cellpadding="0" cellspacing="0" class="left-table01">
  <tr>
    <TD>
		<table width="100%" border="0" cellpadding="0" cellspacing="0">
		  <tr>
			<td width="207" height="55" background="<%=basePath%>images/nav01.gif">
				<table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
				  <tr>
					<td width="25%" rowspan="2"><img src="<%=basePath%>images/ico02.gif" width="35" height="35" /></td>
					<td width="75%" height="22" class="left-font01">您好，<span class="left-font02">king</span></td>
				  </tr>
				  <tr>
					<td height="22" class="left-font01">
						[&nbsp;<a href="../login.html" target="_top" class="left-font01">退出</a>&nbsp;]</td>
				  </tr>
				</table>
			</td>
		  </tr>
		</table>
		


		<!--  任务系统开始    -->
		<table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img8" id="img8" src="<%=basePath%>images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="javascript:" target="mainFrame" class="left-font03" onClick="list('8');" >理财产品</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
        </table>
		<table id="subtree8" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" 
				cellspacing="0" class="left-table02">
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu20" src="<%=basePath%>images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="licaichanping/gushou.jsp" target="mainFrame" class="left-font03" onClick="tupian('20');">固收类</a></td>
				</tr>
      </table>
      <TABLE width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img7" id="img7" src="<%=basePath%>images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="javascript:" target="mainFrame" class="left-font03" onClick="list('7');" >学院管理</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
        </TABLE>
        <table id="subtree7" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" 
				cellspacing="0" class="left-table02">
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu17" src="<%=basePath%>images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%">
						<a href="xueyuanguanli/zichanfenlei.jsp" target="mainFrame" class="left-font03" onClick="tupian('17');">资产分类</a></td>
				</tr>
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu18" src="<%=basePath%>images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%">
					<a href="xueyuanguanli/zichanguanli.jsp" target="mainFrame" class="left-font03" onClick="tupian('18');">资产管理</a></td>
				</tr>
      </table>
      <TABLE width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29">
				<table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr>
						<td width="8%"><img name="img1" id="img1" src="<%=basePath%>images/ico04.gif" width="8" height="11" /></td>
						<td width="92%">
								<a href="javascript:" target="mainFrame" class="left-font03" onClick="list('1');" >会员管理</a></td>
					</tr>
				</table>
			</td>
          </tr>		  
      </TABLE>
      <table id="subtree1" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" 
				cellspacing="0" class="left-table02">
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu1" src="<%=basePath%>images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="<%=basePath%>zhanghaoguanli" target="mainFrame" class="left-font03" >账号管理</a></td>
				</tr>
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu4" src="<%=basePath%>images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="vipguanli/bangkaguanli.jsp" target="mainFrame" class="left-font03" onClick="tupian('4');">绑卡管理</a></td>
				</tr>
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu2" src="<%=basePath%>images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="vipguanli/chongzhiguanli.jsp" target="mainFrame" class="left-font03" onClick="tupian('2');">充值管理</a></td>
				</tr>
				<tr>
				  <td width="9%" height="20" ><img id="xiaotu5" src="<%=basePath%>images/ico06.gif" width="8" height="12" /></td>
				  <td width="91%"><a href="vipguanli/tixianguanli.jsp" target="mainFrame" class="left-font03" onClick="tupian('5');">提现管理</a></td>
				</tr>
      </table>
       <table width="100%" border="0" cellpadding="0" cellspacing="0" class="left-table03">
          <tr>
            <td height="29"><table width="85%" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="8%" height="12"><img name="img3" id="img3" src="<%=basePath%>images/ico04.gif" width="8" height="11" /></td>
                  <td width="92%"><a href="javascript:" target="mainFrame" class="left-font03" onClick="list('3');" >系统设置</a></td>
                </tr>
            </table></td>
          </tr>
      </table>
	  
	  <table id="subtree3" style="DISPLAY: none" width="80%" border="0" align="center" cellpadding="0" cellspacing="0" class="left-table02">
        <tr>
          <td width="9%" height="20" ><img id="xiaotu8" src="<%=basePath%>images/ico06.gif" width="8" height="12" /></td>
          <td width="91%"><a href="xitongshezhi/zhanghushezhi.jsp" target="mainFrame" class="left-font03" onClick="tupian('8');">账户设置</a></td>
        </tr>
		<tr>
          <td width="9%" height="20" ><img id="xiaotu9" src="<%=basePath%>images/ico06.gif" width="8" height="12" /></td>
          <td width="91%"><a href="xitongshezhi/jueseshezhi.jsp" target="mainFrame" class="left-font03" onClick="tupian('9');">角色设置</a></td>
        </tr>
		<tr>
          <td width="9%" height="20" ><img id="xiaotu10" src="<%=basePath%>images/ico06.gif" width="8" height="12" /></td>
          <td width="91%"><a href="xitongshezhi/mimashezhi.jsp" target="mainFrame" class="left-font03" onClick="tupian('10');">密码设置</a></td>
        </tr>
      </table>
	
      
      
	  </TD>
  </tr>
  
</table>

</body>
</html>