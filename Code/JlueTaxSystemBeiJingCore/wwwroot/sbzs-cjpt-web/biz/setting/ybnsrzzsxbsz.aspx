﻿



 



 



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<script type="text/javascript">
		var cp = '/sbzs-cjpt-web';
		// 定义全局变量
		//逾期申报入口
		var yqsbbz = "N";
		var yqsbuuid = "";
		var printcss_path = "/sbzs-cjpt-web/abacus/_res_/css/abacus/style/green/css/print.css";
		var flagDataLoaded =false;
		var formData;//json
		var formCT = {};		
		function openWin(url){
	   	 	window.open(url+ "&nsrsbh="+''+"&_bt=chreom&_st=sm,0,800,600,培训视频");
	    }
	</script>
    <script src="/sbzs-cjpt-web/resources/js/lib/jquery.min.js"></script>
    <script src="/sbzs-cjpt-web/abacus/resources4/layui/layui.js"></script>
	<script type="text/javascript" src="/sbzs-cjpt-web/abacus/_res_/js/lib/json3.min.js"></script>
	<script type="text/javascript" src="/sbzs-cjpt-web/abacus/_res_/js/lib/mask.js"></script>
	<script type="text/javascript" src="/sbzs-cjpt-web/abacus/_res_/js/pxsp.js"></script>
	<script type="text/javascript" src="/sbzs-cjpt-web/abacus/resources/js/setting/setting_common.js"></script>
	<script src="/sbzs-cjpt-web/abacus/_res_/js/abacus/loadCssAndJs.js"></script>
	<script type="text/javascript" src="/sbzs-cjpt-web/resources/js/ecm-taglib/message/Message.js"></script>
	<link rel="stylesheet" type="text/css" href="/sbzs-cjpt-web/abacus/_res_/js/message/skin/default/Message.css"/>
	<link rel="stylesheet" type="text/css" href="/sbzs-cjpt-web/resources/css/ecm-taglib/css/loadMask.css"/>
    <link href="/sbzs-cjpt-web/abacus/_res_/css/comon0.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="/sbzs-cjpt-web/resources/css/ecm-taglib/jquery/smartMenu.css"/>
    <script src="/sbzs-cjpt-web/abacus/_res_/js/lib/message.js" type="text/javascript"></script>
	<link rel="stylesheet" type="text/css" href="/sbzs-cjpt-web/abacus/_res_/css/message/message_solid.css"/>
	<link href="/sbzs-cjpt-web/abacus/resources4/tax-module/taxReturns/table.css" rel="stylesheet" type="text/css"/>
	<link href="/sbzs-cjpt-web/abacus/resources4/layui/css/layui.css" rel="stylesheet" type="text/css"/>
	<link href="/sbzs-cjpt-web/abacus/resources4/tax-css/common.css" rel="stylesheet" type="text/css"/>
	<link rel="stylesheet" type="text/css" href="/sbzs-cjpt-web/abacus/_res_/css/abacus/main.css"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=8; IE=EDGE">
    <title id="title"></title>  
    <script type="text/javascript">
    var layer;
	layui.use('layer', function() { //独立版的layer无需执行这一句
		layer = layui.layer;
	});
	var laydate;
    layui.use('laydate', function() {
    	laydate = layui.laydate;
    });
    function resizeFrame(){
    	var winH = window.innerHeight || Math.max(document.body.offsetHeight, document.documentElement.offsetHeight);
    	var headerH = $(".head_11").height();
    	winH = winH - headerH;
    	document.body.style.height = winH + "px";
        var height=$(document).height();
        height = height-headerH;
        $("#iframehtm").attr("height",height);
    }
    function loadPage(){
        var href = window.location.href;
        if (href.indexOf("?") > 0) {
            href = href.substr(0, href.indexOf("?"));
        }
        if (href.indexOf(";") > -1) {
        	href = href.substr(0, href.indexOf(";"));
        }
        document.getElementById("iframehtm").src = href + "/setting/ybnsrzzsxbsz.html" ;
        loadCssAndJs();
    }
    function initFrame(){
        window.setTimeout(resizeFrame, 1);
        window.setTimeout(loadPage, 1);
    }
    window.console = window.console || {
	    log: $.noop,
	    debug: $.noop,
	    info: $.noop,
	    warn: $.noop,
	    exception: $.noop,
	    assert: $.noop,
	    dir: $.noop,
	    dirxml: $.noop,
	    trace: $.noop,
	    group: $.noop,
	    groupCollapsed: $.noop,
	    groupEnd: $.noop,
	    profile: $.noop,
	    profileEnd: $.noop,
	    count: $.noop,
	    clear: $.noop,
	    time: $.noop,
	    timeEnd: $.noop,
	    timeStamp: $.noop,
	    table: $.noop,
	    error: $.noop
	};

	$(document).ready(function(e) {
		var gdshbbz = "N";
		//控制是否显示国地税标志，Y:显示，N:不显示，默认不显示
		if("N" == gdshbbz){
			$("#gdFlag").text("");
			$("#gdFlag").removeClass();
		}
	    $(".rightActive li").mouseenter(function(){
			$(this).children("span").css({display:""}).animate({opacity:"1",right:"37px"})

			});
		$(".rightActive li").mouseleave(function(){
			$(this).children("span").animate({opacity:"0",right:"145px"}).hide(100)

			});
		$(".rightActive li").on("click",function(){
			$(".rightActive li").removeClass("active")
			$(this).addClass("active");
			
			});	
		if('QYSDSJMANDJCSZ'.indexOf('YBNSRZZSXBSZ'.toUpperCase())!=-1){
			$('.anima').css('display','');	
    	}else{
    		$('.anima').css('display','none');	
    	}
		if('11101090000'.indexOf('137')==0 && 'YBNSRZZSXBSZ'.toUpperCase().indexOf('CWBB')==0){
			$("#hqjdsj").hide();
			$("#cwbbchssj").show();
			if('11101090000'.indexOf('13702')==0){
					$("#cwbbchssj").hide();//青岛不显示
			}
		}else{
			$("#cwbbchssj").hide();
		}
	});
</script>

 <style>
.rightActive *{ }
.rightActive{position:fixed; right:5px;top:65px;}
.rightActive li{ background-image:url('/sbzs-cjpt-web/abacus/_res_/img/setting/right_bg01.png') ;width:31px; text-align:center; height:31px; line-height:31px; margin:4px 0px; font-size:11px; cursor:pointer; color:#445b7b;}
.rightActive .active{ background-image:url('/sbzs-cjpt-web/abacus/_res_/img/setting/right_bg02.png'); color:#fff;}
.rightActive li:hover{background-image:url('/sbzs-cjpt-web/abacus/_res_/img/setting/right_bg02.png'); color:#fff;}
.rightActive li span{ font-size:11px; position:absolute; right:145px; white-space:nowrap; margin-top:-31px; background-color:#366fc6; padding:0px 10px; color:#fff; border-radius:4px; display:none; opacity:0;}
.rightActive li span i{ width:6px; height:32px; background-image:url('/sbzs-cjpt-web/abacus/_res_/img/setting/dot03.png'); position:absolute; margin-left:10px;  }
/*培训视频*/
.link{ background:#fff; width:230px; padding:5px 0px; border-radius:4px; position:absolute; top:31px; left:-130px; display:none; transition:linear 0.5s}
.link a{ font-size:14px; display:block; text-align:left; padding-left:10px; width:190px; height:30px; line-height:30px; border:1px solid #d8d8d8; margin:10px auto; color:#00a1ce; border-radius:4px;}
.link a:hover{ border:1px solid #00a1ce; box-shadow:1px 1px 5px #999; -moz-box-shadow:1px 1px 5px #999; -ms-box-shadow:1px 1px 5px #999; -o-box-shadow:1px 1px 5px #999; -webkit-box-shadow:1px 1px 5px #999;}
.anima{ display:inline-block; }
.anima-v{ width:150px; height:30px; line-height:30px; text-align:center; border:1px solid #fff; border-radius:2px; position:relative;; background:#fff;}
.anima-v>a{font-size:14px; background:url('/sbzs-cjpt-web/abacus/_res_/img/bof_ct1.png') 0px center no-repeat; padding-left:25px;}
.anima-v:hover{ }
</style>
</head>

<body onresize="resizeFrame()" onload="initFrame()">
<input type="hidden" id="bzz" value=""></input>
<input type="hidden" id="ywbm" value="YBNSRZZSXBSZ"></input>
<input type="hidden" id="swjgDm" value="11101090000"></input>
<input type="hidden" id="djxh" value="10111101000049968154"></input>
<input type="hidden" id="sssqQ" value="2019-06-01"></input>
<input type="hidden" id="sssqZ" value="2019-06-30"></input>
<input type="hidden" id="gdslxDm" value="1"></input>
<input type="hidden" id="nsrsbh" value=""></input>
<input type="hidden" id="test" value=""></input>
<input type="hidden" id="sjlybz" value=""></input>
<input type="hidden" id="kjzdzzDm" value=""></input>
<input type="hidden" id="isycs" value=""></input>
<input type="hidden" id="cusId" value=""></input>
<input type="hidden" id="bbbsqDm" value=""></input>
<input type="hidden" id="zlbsxlDm" value=""></input>
<input type="hidden" id="isGgUser" value="01"></input>
<input type="hidden" id="showNbDrmb" value="false"></input>
<div class="head_11">
<div class="juz02">
<table width="100%" height="60" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>
	    <div class="tab_name">
		    <span class="spangs" id="gdFlag"></span>
		    <span class="spanbm"></span>
	    </div>
    </td>
    <td align="right">
    		 <div class="anima"><div class="anima-v"><a href="#" onclick="openWin('http://etax.beijing.chinatax.gov.cn/web-bsgj/video/toVideoPage.do?sp=sp1100')">基础信息培训视频</a></div></div>
			<a id="save" href="#" class="btn btn06">保存</a> 
			<a id="extraBtn" style="display:none;" href="#" class="btn btn06"></a> 
    		<a id="hqjdsj" href="#" class="btn btn06" style="display:none;">获取初始化数据</a>
    		<a id="cwbbchssj" href="#" onclick="getCwbbchssj()" class="btn btn06" style="display:none;">获取初始化数据</a>
    		<a id="czan" href="#" class="btn btn06" style="display:none;">重置</a>
    </td>
  </tr>
</table>
</div>
</div>
<div class="TableMain"  >
	<iframe id="iframehtm" name="iframehtm" width="100%" height="500px" src="about:blank" frameBorder="0" marginHeight="0" marginWidth="0"></iframe>
	<!-- <iframe name="iframehtm" id="iframehtm" width="100%" src="about:blank" frameborder="0" marginheight="0" marginwidth="0"></iframe> -->
</div>
<ul id="qcsszTab" class="rightActive" style="display:none">
	<li href="#zbqcssz">主表<span style="display: none; opacity: 1; right: 37px;">增值税纳税申报表（一般纳税人适用）<i></i></span></li>
	<li href="#fb2qcs">附二<span style="display: none; opacity: 0; right: 145px;">增值税纳税申报表附列资料（表二）（本期进项税额明细）<i></i></span></li>
	<li href="#fb3qcs">附三<span style="display: none; opacity: 0; right: 145px;">增值税纳税申报表附列资料（三）（服务、不动产和无形资产扣除项目明细）<i></i></span></li>
	<li href="#fb4qcs">附四<span style="display: none; opacity: 0; right: 145px;">增值税纳税申报表附列资料（四）（税额抵减情况表）<i></i></span></li>
	<li href="#fb5qcs">附五<span style="display: none; opacity: 0; right: 145px;">增值税纳税申报表附列资料（五）（不动产分期抵扣计算表）<i></i></span></li>
	<li href="#fb7qcs">固资<span style="display: none; opacity: 0; right: 145px;">固定资产（不含不动产）进项税额抵扣情况表<i></i></span></li>
</ul>
</body>
</html>
