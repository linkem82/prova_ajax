<jsp:directive.page contentType="text/plain"/>
<%
	String name = request.getParameter("name");
%>
document.getElementById('helloTitle').innerHTML = "<h1>Hello,<b><i>"+ name + "</i></b></h1>";