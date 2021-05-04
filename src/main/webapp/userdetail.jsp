<%@ page import="com.company.entity.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

    <title>user info </title>
</head>
<body>
<%
    User u = (User) request.getAttribute("user");
%>

<div class="container">
    <div class="row-cols-6">
        <form action="userdetail" method="post">
            <div class="form-row">
                <div class="col-4">
                    <input type="hidden" name="id" value="<%=u.getId()%>"/>
                    <label for="name">name:</label>
                    <input type="text" class="form-control" name="name" value="<%=u.getName()%>"/>
                </div>
                <div class="col-4">
                    <label for="surname">surname:</label>
                    <input type="text" class="form-control" name="surname" value="<%=u.getSurname()%>"/>
                </div>
            </div>


            <%--<div class="col-6">--%>
            <%--<label for="nationality">Nationality:</label>--%>
            <%--<input type="text" class="form-control" name="nationality" value="<%=u.getNationality()%>"/>--%>
            <%--</div>--%>
            <%--<div class="col-6">--%>
            <%--<label for="skills">Skills:</label>--%>
            <%--<input type="text" class="form-control" name="skills" value="<%=u.getSkills()%>"/>--%>
            <%--</div>--%>
            <%--<div class="col-6">--%>
            <%--<label for="description">Description:</label>--%>
            <%--<textarea class="form-control" name="description" rows="4"><%=u.getProfileDesc()%></textarea>--%>
            <%--<input type="text" class="form-control" name="description" value="<%=u.getProfileDesc()%>"/>--%>
    </div>
    <br/>
    <input type="submit" name="save" value="Save" class="btn btn-primary"/>

    </form>
</div>
</div>

</body>
</html>
