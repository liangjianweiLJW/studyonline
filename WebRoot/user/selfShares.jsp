<%@ page language="java" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<script type="text/javascript" src="js/jquery.js"></script>
		<script type="text/javascript" src="js/jquery-ui-1.7.custom.min.js"></script>
		<script type="text/javascript" src="js/page.js"></script>
		<link type="text/css" rel="stylesheet"
			href="css/redmond/jquery-ui-1.7.1.custom.css"></link>
		<script type="text/javascript">
			$(document).ready(function(){
				jQuery.page("page",40); 
				$("#div1").tabs();	
			});
		</script>
	</head>
	<body>
		<table>
			<tr>
				<td height="5"></td>
			</tr>
		</table>
		<div id="div1" style="border-color: #0054AA; height: 1000px;">
			<ul>
				<li>
					<a href="#page">我的共享</a>
				</li>
			</ul>
			<div id="page">
				<jsp:include page="/user/share/queryShares.jsp"></jsp:include>
			</div>
		</div>
	</body>
</html>
