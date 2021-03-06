<!--
Author:  Younggil Lee
  Student ID: 991 395 505
  Description: Create sign-up Application that stores users data, handles attributes
               between logical components. Also, filter to prevent pages from unauthorized access.    
-->
<%@ page contentType="text/html" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Logout</title>

<!-- CSS -->
<link rel="stylesheet" type="text/css" href="files/css/screen.css">

</head>
<body>


<div class="contentblock">
<%
    session.invalidate();
%>

<p>Goodbye, you successfully logged out.</p>

<a href="index.html">Go to Home page.</a>

</div>
</body>
</html>
