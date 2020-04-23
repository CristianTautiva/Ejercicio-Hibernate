<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container p-4">
    <div class="row">
        <div class="col-md-4 mx-auto">
            <div class="card text-center">
                <div class="card-header">
                    <h3>Sign In</h3>
                </div>
                <div class="card-body">
                    <img src="/img/logo.png" alt="logo" class="card-img-top mx-auto m-4 w-50">
                    <form action="LoginServlet" method="post">
                    
                     <div class="form-group">
                         <input type="text" name="usuario" placeholder="Username" class="form-control">
                     </div>
                     <div class="form-group">
                         <input type="password" name="clave" placeholder="Contraseña" class="form-control">
                     </div>
                     <div class="form-group">
                         <button type="submit" class="btn btn-primary btn-block">
                             Iniciar Sesion
                         </button>
                     </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>