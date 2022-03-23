<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSTL 연습</title>
</head>
<body>
	<c:set var="score" value="100" />
	변수 score : <c:out value="${score }" />
</body>
</html>