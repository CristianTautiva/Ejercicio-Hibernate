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
                    <h3>Sign Up</h3>
                </div>
                <div class="card-body">
                    <form action="RegistroServlet" method="post">
                     <div class="form-group">
                         <input type="text" name="name" placeholder="Nombre completo" class="form-control" autofocus>
                     </div>
                     
                     <div class="form-group">
                         <input type="text" name="username" placeholder="Username" class="form-control">
                     </div>
                     <div class="form-group">
                         <input type="email" name="email" placeholder="Correo Electronico" class="form-control">
                     </div>
                     <div class="form-group">
                         <input type="password" name="password" placeholder="Contraseña" class="form-control">
                     </div>
                     <div class="form-group">
                         <button type="submit" class="btn btn-primary btn-block">
                             Registrar
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