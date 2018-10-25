<html>
<head>
<title>Opening a new Account</title>
</head>
<body>
<form name="openAccountPage" action="openAccountServlet" method="post">
<div align="center">
<table>
<tr>
<td>Enter Account Type</td>
<td><input type="text" required name="accountType" id="accountType"></td>
</tr>
<tr>
<td>Enter Initial Balance</td>
<td><input type="number" placeholder="Enter minimum balance 1000"  name="accountBalance" id="accountBalance"  min="1000" required></td>
</tr>
<tr>
<td>Enter PIN Number</td>
<td><input type="number" maxlength="4" required name="pinNumber" id="pinNumber"></td>
</tr>
<tr>
<td><input type="submit" name="Submit"></td>
</tr>
</table>
</div>
</form>
<table>
<tr>
<td>${requestScope.account.accountType}</td>
<tr>
<tr>
<td>${requestScope.account.accountBalance}</td>
<tr>
</table>

</body>
</html>