<% @Language="VBSCRIPT" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="stylesheet1.css">
	<style type="text/css">
		@import url("stylesheet2.css");
	</style>
<title>Sending Referral</title>
</head>
<body>
<%
	Set Mail = Server.CreateObject("SMTPsvg.Mailer")

	Mail.FromName = "Maria Perez, Long and Foster"
	Mail.FromAddress = "maria.perez@longandfoster.com"
	Mail.RemoteHost = "mrelay.perfora.net"
	Mail.AddRecipient Request.Form("fReferToName"), Request.Form("fReferToEmail")
	Mail.AddRecipient "Maria Perez", "maria.perez@longandfoster.com"
	Mail.Subject = "Realtor Referral from " & Request.Form("fReferFromName")
	Mail.BodyText = "Hello!" & VbCrLf & VbCrLf & Request.Form("fReferFromName") & " thought you'd like to know that Maria Perez is an excellent resource when buying or selling your home.  Please write to maria.perez@longandfoster.com or call 866-478-1605 for a consultation." & VbCrLf & VbCrLf & "Thanks!"
	Mail.IgnoreMalFormedAddress = true
	if Mail.SendMail then
		Response.Write "<h2>Your referral has been sent to " & Request.Form("fReferToName") & ".</h2>"
	else
		Response.Write "<h2>Mail send failure.</h2>Error was " & Mail.Response
	end if
%>

<p>Thank You for the referral!</p>
<p><a href="index.html">Return to MPSellsHouses.com</a></p>
</body>
</html>
