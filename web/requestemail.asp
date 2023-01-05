<% @Language="VBSCRIPT" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="stylesheet1.css">
	<style type="text/css">
		@import url("stylesheet2.css");
	</style>
<title>Sending Info Request</title>
</head>
<body>
<%
	Set Mail = Server.CreateObject("SMTPsvg.Mailer")

	Mail.FromName = Request.Form("fName")
	Mail.FromAddress = Request.Form("fEmail")
	Mail.RemoteHost = "mrelay.perfora.net"
	Mail.AddRecipient "Maria Perez", "maria.perez@longandfoster.com"
	Mail.Subject = "Website - Info Request"
	Mail.BodyText = Request.Form("fRequest") & vbCrLf & vbCrLf & "Phone: " & Request.Form("fPhone")
	Mail.IgnoreMalFormedAddress = true
	if Mail.SendMail then
		Response.Write "<h2>Your info request has been sent.</h2>"
	else
		Response.Write "<h2>Mail send failure.</h2>Error was " & Mail.Response
	end if
%>

<p>Thank You!</p>
<p><a href="buyers.asp">Return to MPSellsHouses.com</a></p>
</body>
</html>
