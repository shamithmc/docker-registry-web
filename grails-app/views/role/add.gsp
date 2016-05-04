<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Add role</title>
</head>

<body>
<div class="row">
    <div class="col-md-8 col-lg-offset-2">
        <ol class="breadcrumb">
            <li><g:link uri="/">Home</g:link></li>
            <li><g:link action="index">Roles</g:link></li>
            <li class="active">Add Role</li>
        </ol>

        <div class="page-header"><h3>Add Role</h3></div>
        <g:form action="create">
            <div class="col-md-6">
                <div class="form-group">
                    <label for="role">Role name</label> <g:textField name="role" class="form-control" required=""/>
                </div>
                <g:submitButton name="Create" class="btn btn-primary"/>
            </div>
        </g:form>
    </div>
</div>
</body>
</html>