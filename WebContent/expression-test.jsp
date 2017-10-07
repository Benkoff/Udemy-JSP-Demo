<html>
<body>

String "Hello WOrld" to uppercase: <%= new String("Hello WOrld").toUpperCase() %>

<br></br>

25 * 4 = <%= 25*4 %>

<br></br>

Is 75 less than 69? <%= 75 < 69 %>

<br></br>

Countdown: 
<%
for (int i = 10; i > 0; i--) {
	out.print("<br/>..." + i);
}
%>

<%!
String makeItLower(String data) {
	return data.toLowerCase();	
}
%>

<br></br>

Lower case "Hello WOrld": <%= makeItLower("Hello WOrld") %>

</body>

</html>