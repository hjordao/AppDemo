<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>JSP JSLT Tutorial</title>
</head>
<body>

	<c:set var="str" value="Navin Reddy is a Java Trainer"/>
	
	<c:forEach items="${fn:split(str,' ')}" var="s">
		${s} <br/>
	</c:forEach>
	
	<c:if test="${fn:contains(str, 'Java')}">
		JAVA is There!
	</c:if>

</body>
</html>