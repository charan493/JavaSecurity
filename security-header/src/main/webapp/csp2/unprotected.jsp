<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <title>Content Security Policy Level 2: Unprotected</title>
</head>
<body style="background-color: deeppink">
<iframe src="unprotectedForm.jsp" id="form" style="border: 0; width: 100%; height: 100%">
</iframe>
<div style="position: absolute; top: 0; left: 0; width: 50%; height: 50%; border: 5pt solid orange;">
    <form name="fakeLoginForm" action="FakeServlet" method="post">
        <div style="position: absolute; top: 30px; left: 190px;">
            <input style="width: 175px; height: 25px;" type="text" name="username" id="username"/>
        </div>

        <div style="position: absolute; top: 72px; left: 190px;">
            <input style="width: 175px; height: 25px;" type="password" name="password" id="password"/>
        </div>
        <div id="hiddenButton" style="cursor: pointer; position: absolute; top: 105px; left: 275px; z-index: 1; width: 90px; height: 40px; border: 5pt solid red;">
            <input type="submit" value="Send" style="position: relative; top: 5px; left: 5px; width: 80px; height: 30px; cursor: pointer; "/>
        </div>
    </form>
</div>
</body>
</html>
