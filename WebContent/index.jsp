<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>JSP</title>
</head>
<body>
<script type="text/javascript">
document.writeln(new Date);

</script>
<br />
<%= new Date() %>
<br />
<%= application.getRealPath("/") %>
</body>
</html>