<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Admin Dashboard - ELibrarySystem</title>
    <s:url var="url_css" value="/static/css/style.css"/>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
            integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
            crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"
            integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
            crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"
            integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1"
            crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css"
          integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">

</head>
<s:url var="url_bg" value="/static/images/img.jpg"/>
<body background="${url_bg}">
<table width="80%" align="center">
    <tr>
        <td height="80px">
            <%-- Header --%>
            <jsp:include page="include/header.jsp"/>
        </td>
    </tr>
    <tr>
        <td height="25px" align="center">
            <%-- Menu --%>
            <jsp:include page="include/menu.jsp"/>
        </td>
    </tr>
    <tr>
        <td height="350px" valign="top" align="center">
            <%-- Page Content Area--%>
            <br/>
            <h1>Welcome to our Admin page.</h1>
            <hr/>

            <br>Admin rights are written below
            - .... <br>
            - .... <br>
            - .... <br>
        </td>
    </tr>
    <tr>
        <td height="350px">
            <%-- Footer --%>
            <jsp:include page="include/footer.jsp"/>
        </td>
    </tr>
</table>
</body>
</html>
