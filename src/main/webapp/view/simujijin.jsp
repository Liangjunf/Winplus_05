<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

</head>
<link href="<%=basePath%>resources/web/images/icon.ico"
	type="image/x-icon" rel="shortcut icon">

<link href="<%=basePath%>resources/web/font/iconfont.css"
	rel="stylesheet" type="text/css" />
<link href="<%=basePath%>resources/web/css/common.css" rel="stylesheet">
<link href="<%=basePath%>resources/web/css/jw.css" rel="stylesheet">

<script src="<%=basePath%>resources/web/js/jquery.js"></script>
<script type="text/javascript" 
		src="<%=basePath%>resources/web/layer/layer.js"></script>
<script src="<%=basePath%>resources/web/echart/dist/echarts.js"></script>
<body>

<div class="sdbanner probanner"></div>
	<div class="proMain">
		<div class="hwpzNav">
			<ul>
				<li class="first"><a class="active" href="<%=basePath%>gushou" target="myframe">固收类理财</a></li>
				<li class="second"><a href="<%=basePath%>simu" target="myframe">私募基金</a></li>
				<li class="three"><a href="<%=basePath%>haiwai" target="myframe">海外配置</a></li>
				<li class="four"><a href="<%=basePath%>guquan" target="myframe">股权基金</a></li>
			</ul>
		</div>


		<div class="sdShaix">
			<ul>
				<li class="first">标的类型：</li>
				<li><a
					href="<%=basePath%>subject?cid=11&type=11&yearRate=21&period=31&status=41"
					id="11">全部</a></li>
				<li><a
					href="<%=basePath%>subject?cid=12&type=11&yearRate=21&period=31&status=41"
					id="12">固收类理财</a></li>
				<li><a
					href="<%=basePath%>subject?cid=13&type=11&yearRate=21&period=31&status=41"
					id="13">车盈宝</a></li>
			</ul>
			<ul>
				<li class="first">年化收益：</li>
				<li><a
					href="<%=basePath%>subject?cid=21&type=11&yearRate=21&period=31&status=41"
					id="21">全部</a></li>
				<li><a
					href="<%=basePath%>subject?cid=22&type=11&yearRate=21&period=31&status=41"
					id="22">6.0%</a></li>
				<li><a
					href="<%=basePath%>subject?cid=23&type=11&yearRate=21&period=31&status=41"
					id="23">7.0%</a></li>
				<li><a
					href="<%=basePath%>subject?cid=24&type=11&yearRate=21&period=31&status=41"
					id="24">7.5%</a></li>
				<li><a
					href="<%=basePath%>subject?cid=25&type=11&yearRate=21&period=31&status=41"
					id="25">8.0%</a></li>
				<li><a
					href="<%=basePath%>subject?cid=25&type=11&yearRate=21&period=31&status=41"
					id="25">8.0%以上</a></li>
			</ul>
			<ul>
				<li class="first">项目期限：</li>
				<li><a
					href="<%=basePath%>subject?cid=31&type=11&yearRate=21&period=31&status=41"
					id="31">全部</a></li>
				<li><a
					href="<%=basePath%>subject?cid=32&type=11&yearRate=21&period=31&status=41"
					id="32">15天以下</a></li>
				<li><a
					href="<%=basePath%>subject?cid=33&type=11&yearRate=21&period=31&status=41"
					id="33">15-30天</a></li>
				<li><a
					href="<%=basePath%>subject?cid=34&type=11&yearRate=21&period=31&status=41"
					id="34">30-180天</a></li>
				<li><a
					href="<%=basePath%>subject?cid=35&type=11&yearRate=21&period=31&status=41"
					id="35">180-365天</a></li>
				<li><a
					href="<%=basePath%>subject?cid=36&type=11&yearRate=21&period=31&status=41"
					id="36">一年以上</a></li>
			</ul>
			<ul>
				<li class="first">标的状态：</li>
				<li><a
					href="<%=basePath%>subject?cid=41&type=11&yearRate=21&period=31&status=41"
					id="41">全部</a></li>
				<li><a
					href="<%=basePath%>subject?cid=42&type=11&yearRate=21&period=31&status=41"
					id="42">投标中</a></li>
				<li><a
					href="<%=basePath%>subject?cid=43&type=11&yearRate=21&period=31&status=41"
					id="43">还款中</a></li>
				<li><a
					href="<%=basePath%>subject?cid=44&type=11&yearRate=21&period=31&status=41"
					id="44">已完成</a></li>
			</ul>
		</div>

    <div class="ajaxContainer">
        <!-- 异步内容开始 -->
                    <ul class="tbList">
                        <li class="first">
                            <span class="ico jp"></span>
                            <h2><b>测试私募</b></h2>
                            <i></i>
                        </li>
                        <li class="second" style="width:630px;">
                            <div class="txt1">
                                <h2>15%</h2>
                                <p>年化收益</p>
                            </div>
                            <div class="txt2">
                                <h2>365</h2>
                                <p>期限(天)</p>
                            </div>
                            <div class="txt2">
                                <h2>1000000
                                </h2>
                                <p>起购金额(元)</p>
                            </div>

                        </li>
                        <li class="five"><a class="abtn" href="/winplus/finance/financeView/30">购买</a></li>
                    </ul>
                    <ul class="tbList">
                        <li class="first">
                            <span class="ico jp"></span>
                            <h2><b>私募标的</b></h2>
                            <i></i>
                        </li>
                        <li class="second" style="width:630px;">
                            <div class="txt1">
                                <h2>15%</h2>
                                <p>年化收益</p>
                            </div>
                            <div class="txt2">
                                <h2>10</h2>
                                <p>期限(天)</p>
                            </div>
                            <div class="txt2">
                                <h2>200
                                </h2>
                                <p>起购金额(元)</p>
                            </div>

                        </li>
                        <li class="five"><a class="abtn" href="/winplus/finance/financeView/12">购买</a></li>
                    </ul>
                    <ul class="tbList">
                        <li class="first">
                            <span class="ico jp"></span>
                            <h2><b>私募3234</b></h2>
                            <i></i>
                        </li>
                        <li class="second" style="width:630px;">
                            <div class="txt1">
                                <h2>6%</h2>
                                <p>年化收益</p>
                            </div>
                            <div class="txt2">
                                <h2>5</h2>
                                <p>期限(天)</p>
                            </div>
                            <div class="txt2">
                                <h2>324
                                </h2>
                                <p>起购金额(元)</p>
                            </div>

                        </li>
                        <li class="five"><a class="abtn" href="/winplus/finance/financeView/27">购买</a></li>
                    </ul>
                <ul class="tbList">
                    <li class="first">
                        <span class="ico jp"></span>
                        <h2><b>股权标的</b></h2>
                        <i></i>
                    </li>
                    <li class="second">
                        <div class="txt1" style="width:115px; margin-left:40px;">
                            <h2>10%</h2>
                            <p>年化收益</p>
                        </div>
                        <div class="txt2" style="width:120px;margin-left:40px;">
                            <h2>100</h2>
                            <p>起购金额(元)</p>
                        </div>
                    </li>
                    <li class="six three" style="width:290px;">
                        <p>已购人数：345人
                            <br>
                            管理人：345<br>
                            投资方向：345
                        </p>
                    </li>
                    <li class="five"><a class="abtn" href="/winplus/finance/financeView/28">购买</a></li>
                </ul>
        <!-- 异步内容结束 -->
	<div class="llpage">
		<div class="in">
			
				<a class="prev_page">上页</a>
			
			
					<a class="now" >1</a>
			
			
				<a class="next_page" rel="next">下页</a>
		</div>
	</div>
	

    </div>
    <script type="text/javascript">
        function getJsonInfo(url) {
            $.get(url, 'json', function (data) {
                $(".ajaxContainer").empty();
                $(".ajaxContainer").append(data);
            });
        }
    </script>    	


</body>
</html>