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
<meta name="keywords" content="盈+，盈，社区金融，O2O社区金融，社区金融O2O，O2O，互联网+社区金融，O2O连锁，社区门店，首家社区金融，社区金融服务，综合金融，互联网金融，体验中心，普惠金融，金融创新，社区化，普惠化，全渠道化，互联网线上平台，O2O交易，全国首家，盈十，金融衍生品，固收类理财，私募基金，股权基金，股指期货，玩转股指，商品期货，国际期货，外盘，A50，沪深300，中证500，上证50" />
<meta name="description" content="盈+——全国首家互联网金融交流体验中心，与您共盈，给财富做加法。" />
<link href="<%=basePath%>/resources/web/images/icon.ico" type="image/x-icon" rel="shortcut icon">

<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<meta name="renderer" content="webkit">
    <meta name="viewport" content="width=device-width,maximum-scale=1.0,user-scalable=yes">
	<meta name="Keywords" content="股指体验交易，股指单手交易，股指多手交易">
	<meta name="description" content="申请实盘交易账户，直接进行实盘交易。">
	<title>收益记录-会员中心-盈+</title>
	<link href="http://www.ying158.com/images/icon.ico" type="image/x-icon" rel="shortcut icon">
	<link href="<%=basePath%>/resources/web/css/common.css" rel="stylesheet">
	<link href="<%=basePath%>/resources/web/css/jw.css" rel="stylesheet">
    <link href="<%=basePath%>/resources/web/font/iconfont.css" rel="stylesheet">
    <script src="<%=basePath%>/resources/web/js/jquery.js"></script>
    <script src="<%=basePath%>/resources/web/echart/dist/echarts.js"></script>
</head>
<body>



<script type="text/javascript">
    $(function(){
        function showIn(url){
            var info="<div class='mydig'><div class='bg'></div><div class='imgbox'><a href="+url+"></a></div></div>";
            $('body').append(info);
        }
            if (1!=null&&1==0){
                showIn("<%=basePath%>/account/bbinInfo/getBbinInfo");
            }

    });

</script><table height="160" class="peopleInfo" width="970" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td align="left" valign="middle" class="info">
            <a href="<%=basePath%>/account/security">
                <div class="img"><img src="<%=basePath%>/resources/web/images/userPic.jpg"></div>
                <h2>尚镜，<span>您好!</span></h2>
            </a>
            <div class="safe">账户安全&nbsp;&nbsp;<span class="scroll"><em style="width:100%"></em></span></div>
            <ul class="listIco iconfont">
                <li class="active"><a href="#1">&#xe61c;</a><em>&#xe61b;</em></li>
                <li class="active"><a href="#1">&#xe61d;</a><em>&#xe61b;</em></li>
                <!-- <li class=""><a href="#1">&#xe61f;</a><em>&#xe61b;</em></li> -->
                <li class="active"><a href="#1">&#xe61a;</a><em>&#xe61b;</em></li>                                
                <li class="active"><a href="#1">&#xe61e;</a><em>&#xe61b;</em></li>
            </ul>
        </td>
        <td align="right">
            <a href="<%=basePath%>/web/logout" class="loginOut"><span class="iconfont">&#xe618;</span>安全退出</a>
        </td>
    </tr>
</table>
<div class="countBox">
    <ul>
        <li><h2>357.37</h2><p>账户可用余额(元)<a href="javascript:;" class="iconfont">&#xe619;<span>账户可用余额</span><i></i></a></p></li>
        <li><h2>642.35</h2><p>账户总资产(元)<a href="javascript:;" class="iconfont">&#xe619;<span>可用余额+投资金额+累计收益</span><i></i></a></p></li>
        <li><h2 style="color:#9d8440">282</h2><p>投资金额(元)<a href="javascript:;" class="iconfont">&#xe619;<span>投资中资金</span><i></i></a></p></li>
        <li><h2 style="color:#9d8440">2.98</h2><p>累计收益(元)<a href="javascript:;" class="iconfont">&#xe619;<span>累计收益</span><i></i></a></p></li>
        <li><h2 style="color:#9d8440">182</h2><p>冻结金额(元)<a href="javascript:;" class="iconfont">&#xe619;<span>提现冻结金额</span><i></i></a></p></li>
    </ul>
    <a href="<%=basePath%>/account/deposit" class="cz">充值</a>
    <a href="<%=basePath%>/account/withdraw" class="tk">提款</a>
</div>    <div class="proMain clearfix">
<div class="adminLeft">
    <h2>我的投资</h2>
    <ul>
        <li><a id="member_center_menu_invests" href="<%=basePath%>/account/touZiList"><em class="iconfont red">&#xe602;</em>投资记录</a></li>
        <li><a id="member_center_menu_profit_record" href="<%=basePath%>/account/trades/profit/records"><em class="iconfont red">&#xe616;</em>收益记录</a></li>
        <li><a id="member_center_menu_deposit_record" href="<%=basePath%>/account/deposit/records"><em class="iconfont red">&#xe616;</em>充值记录</a></li>
        <li><a id="member_center_menu_withdraw_record" href="<%=basePath%>/account/withdraw/records"><em class="iconfont red">&#xe616;</em>提款记录</a></li>
        <li><a id="member_center_menu_bbinInfo_record" href="<%=basePath%>/account/bbinInfo/records"><em class="iconfont red">&#xe616;</em>体验金记录</a></li>
    </ul>
    <h2>我的账户</h2>
    <ul>
        <li><a id="member_center_menu_deposit" href="<%=basePath%>/account/deposit"><em class="iconfont">&#xe614;</em>账户充值</a></li>
        <li><a id="member_center_menu_security" href="<%=basePath%>/account/security"><em class="iconfont">&#xe612;</em>安全信息</a></li>
        <li><a id="member_center_menu_withdraw" href="<%=basePath%>/account/withdraw"><em class="iconfont">&#xe612;</em>我要提款</a></li>
        <li><a id="member_center_menu_financial" href="<%=basePath%>/account/financial"><em class="iconfont">&#xe612;</em>我是理财师</a></li>
    </ul>
</div>
<script>
  var menu_item="member_center_menu_profit_record";
 $("#"+menu_item).addClass("select");
</script>

        <div class="admin-right">
        	<div class="tbConBox">
                <div class="tab">
                    <a class="select" href="javascript:;">收益记录</a>
                </div>
                <div id="conBox">
                    <div class="box" style="display:block">

<meta name="keywords" content="盈+，盈，社区金融，O2O社区金融，社区金融O2O，O2O，互联网+社区金融，O2O连锁，社区门店，首家社区金融，社区金融服务，综合金融，互联网金融，体验中心，普惠金融，金融创新，社区化，普惠化，全渠道化，互联网线上平台，O2O交易，全国首家，盈十，金融衍生品，固收类理财，私募基金，股权基金，股指期货，玩转股指，商品期货，国际期货，外盘，A50，沪深300，中证500，上证50" />
<meta name="description" content="盈+——全国首家互联网金融交流体验中心，与您共盈，给财富做加法。" />
<link href="<%=basePath%>/resources/web/images/icon.ico" type="image/x-icon" rel="shortcut icon">

<div class="ajaxContainer">
		<table class="tzlist" width="100%" border="1" bordercolor="#e9e9e9" cellspacing="0" cellpadding="0">
								<tr>
									<th width="20%">时间</th>
									<th width="30%">订单号</th>
									<th width="20%">金额</th>
									<th width="20%">备注</th>
								</tr>
									<tr>
										<td>2016-03-23</td>
										<td>TZSY201603241205079151</td>
										<td><font color="#ff503f">￥0.0192</font></td>
										<td>有缘固收类1收益</td>
									</tr>
									<tr>
										<td>2016-03-11</td>
										<td>TZSY201603121205016705</td>
										<td><font color="#ff503f">￥0.0192</font></td>
										<td>有缘固收类1收益</td>
									</tr>
									<tr>
										<td>2016-03-09</td>
										<td>TZSY201603101205013783</td>
										<td><font color="#ff503f">￥0.0192</font></td>
										<td>有缘固收类1收益</td>
									</tr>
									<tr>
										<td>2016-03-07</td>
										<td>TZSY201603081205001069</td>
										<td><font color="#ff503f">￥0.0192</font></td>
										<td>理财宝一号11收益</td>
									</tr>
									<tr>
										<td>2016-03-05</td>
										<td>TZSY201603061205007493</td>
										<td><font color="#ff503f">￥0.0863</font></td>
										<td>有缘固收类1收益</td>
									</tr>
									<tr>
										<td>2016-03-05</td>
										<td>TZSY201603061205003219</td>
										<td><font color="#ff503f">￥0.0192</font></td>
										<td>理财宝一号11收益</td>
									</tr>
									<tr>
										<td>2016-03-03</td>
										<td>TZSY201603041205006016</td>
										<td><font color="#ff503f">￥0.0863</font></td>
										<td>有缘固收类1收益</td>
									</tr>
									<tr>
										<td>2016-03-03</td>
										<td>TZSY201603041205009415</td>
										<td><font color="#ff503f">￥0.0384</font></td>
										<td>理财宝一号11收益</td>
									</tr>
									<tr>
										<td>2016-03-03</td>
										<td>TZSY201603041205001821</td>
										<td><font color="#ff503f">￥0.0875</font></td>
										<td>理财宝一号11收益</td>
									</tr>
									<tr>
										<td>2016-03-03</td>
										<td>TZSY201603041205009748</td>
										<td><font color="#ff503f">￥0.0192</font></td>
										<td>理财宝一号11收益</td>
									</tr>
							</table>
	
	
	<div class="llpage">
		<div class="in">
			
				<a class="prev_page">上页</a>
			
			
					<a class="now" >1</a>
					<a href="javascript:getJsonInfo('<%=basePath%>/account/trades/retriveProfitRecordJson?page=2')">2</a>
					<a href="javascript:getJsonInfo('<%=basePath%>/account/trades/retriveProfitRecordJson?page=3')">3</a>
					<a href="javascript:getJsonInfo('<%=basePath%>/account/trades/retriveProfitRecordJson?page=4')">4</a>
					<a href="javascript:getJsonInfo('<%=basePath%>/account/trades/retriveProfitRecordJson?page=5')">5</a>
			
			
				<a href="javascript:getJsonInfo('<%=basePath%>/account/trades/retriveProfitRecordJson?page=2')" class="next_page" rel="next">下页</a>
		</div>
	</div>
</div>                       
<script type="text/javascript">
	function getJsonInfo(url) {
		$.get(url, 'json', function(data) {
			$(".ajaxContainer").empty();
			$(".ajaxContainer").append(data);
		});
	}
</script>      
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>