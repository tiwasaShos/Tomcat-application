%@ page language=java contentType=texthtml%
%@ page import=java.text.,java.util. %
<html>
<head>
titleDate JSPtitle
</head>
% SimpleDateFormat sdf=new SimpleDateFormat(MMddyyyy); %
<body>
<h1>Welcome to Tegev! Today is %= sdf.format(new Date()) %</h1>
</body>
</html>
