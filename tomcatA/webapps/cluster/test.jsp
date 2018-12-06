<%
  session.setAttribute("a","a");
%>
<html>
<head>
<title>Test JSP</title>
</head>

<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr bgcolor="#CCCCCC">
    <td width="13%">TomcatA Machine</td>
    <td width="87%">&nbsp;</td>
  </tr>
  <tr>
    <td>Session ID :</td>
    <td><%=session.getId()%></td>
  </tr>
</table>
</body>
</html>
