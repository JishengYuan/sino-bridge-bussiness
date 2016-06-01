<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/global.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet"
	href="${ctx}/js/plugins/uic/style/excellenceblue/uic/css/ultra_select.css"
	type="text/css"></link>
<link rel="stylesheet"
	href="${ctx}/js/plugins/uic/style/excellenceblue/uic/css/formSelect.css"
	type="text/css"></link>
<link rel="stylesheet"
	href="${ctx}/js/plugins/uic/style/excellenceblue/uic/css/formstyle.css"
	type="text/css"></link>

<link rel="stylesheet"
	href="${ctx}/js/plugins/uic/style/excellenceblue/uic/css/internetTable.css"
	type="text/css"></link>
<link rel="stylesheet"
	href="${ctx}/js/plugins/uic/style/excellenceblue/uic/css/processList.css"
	type="text/css"></link>

<title>供方管理</title>
<style type="text/css">
ul,ol {
	margin: 0;
}

div span a {
    color: #005EA7;
    text-decoration: none;
}
.ultrapower-table-box .title {
    font-size: 18px;
}
.selectDiv .uicSelectInp {
    background: none repeat scroll 0 0 #FFFFFF;
    border: 1px solid #CCCCCC;
    cursor: pointer;
    height: 13px;
    position: relative;
    text-align: left;
    vertical-align: middle;
}
.selectDiv a.uicSelectMore {
    background: url("${ctx}/js/plugins/uic/style/excellenceblue/uic/images/ultraselect/ms_ico2.png") no-repeat scroll 1px 0 rgba(0, 0, 0, 0);
    display: block;
    height: 23px;
    position: absolute;
    right: 0;
    top: 0;
    width: 25px;
    margin-right:-3px;
}
.ultrapower-table-box .showbody {
    height: auto;
    overflow: visible;
    position: relative;
    text-align: center;
    z-index: 100;
}
</style>
</head>
<body>
	<div id="uicTable"></div>
	<script language="javascript">
		seajs.use('js/page/business/supplierm/supplierInfo/manage', function(manage) {
			manage.init();
		});
	</script>
</body>
</html>