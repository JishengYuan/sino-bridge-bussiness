<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ include file="/common/global.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="${ctx}/skin/default/room.css" type="text/css" />
<link rel="stylesheet" href="${ctx}/js/plugins/uic/style/excellenceblue/uic/css/internetTable.css" type="text/css"></link>
<link rel="stylesheet" href="${ctx}/js/plugins/uic/style/excellenceblue/uic/css/processList.css" type="text/css"></link>

<title>商务成本管理</title>
<style type="text/css">
.mb10 {
    margin-top:5px;
    margin-bottom: 10px;
}
.rightmenu li {
font-size: 12px;
    float: left;
    line-height: 25px;
    margin: 0 20px 0 0;
}
.rightmenu li a {
    padding: 2px 10px;
}
.rightmenu li a:hover {
    background: none repeat scroll 0 0 #4D7DCF;
    color: #FFFFFF;
}
.rightmenu li.sel a {
    background: none repeat scroll 0 0 #4D7DCF;
    border: 2px solid #4D7DCF;
    color: #FFFFFF;
}
.blue02{
color:#1874CD;
}
.advancedSearch .advancedSearch_btn {
    border-top: 0 dashed #ccc;
    height: 30px;
    margin-bottom: 10px;
    margin-top: 0;
    padding-top: 0px;
}
</style>
</head>
<body>
		 
	<div class="ultrapower-table-box">
	    <span class="title" style="font-size:14px; font-weight: normal;font-family:宋体;">合同管理-->合同预算</span>
	</div>
<script>
	seajs.use("js/page/sales/funds/budgetFunds/manage",function(manage){
		manage.init();
	});
	
</script>
	
</body>


</html>