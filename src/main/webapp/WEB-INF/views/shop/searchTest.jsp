<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>테스트페이지입니다</title>
</head>
<body>
	<c:forEach var="s" items="${ sList }">
					${ s.shopName }<br>
	</c:forEach>
</body>
</html>