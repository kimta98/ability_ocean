<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="t"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>

<html lang="kr">

<head>
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>HOEM WITEH TILESS</title>
 </head>
<body>
	
    
    	<t:insertAttribute name="header"/>
		<t:insertAttribute name="content"/>
    
    <!-- /#wrapper -->
    
    	<t:insertAttribute name="footer" />

</body>

</html>
