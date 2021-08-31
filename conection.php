<html>
    <head>
    
        <title> Problema </title>
    
    </head>

    <body>
        
        <?php
            $conexion=mysqli_connect("localhost","root","","anecdotario") or die("Problemas con la conexión");
            
            mysqli_query($conexion,"insert into datos(Nombre,Apellidos,tipoid,Documento,Fechaex,Lugarex,Fechana,Lugarna,Edad,Grado,Direccion,Telefono,Genero,Anoes,correo,EPS,Rh) values('$_REQUEST[Nombre]','$_REQUEST[Apellidos]','$_REQUEST[tipoid]','$_REQUEST[Documento]','$_REQUEST[Fechaex]','$_REQUEST[Lugarex]','$_REQUEST[Fechana]','$_REQUEST[Lugarna]','$_REQUEST[Edad]','$_REQUEST[Grado]','$_REQUEST[Direccion]','$_REQUEST[Telefono]','$_REQUEST[Genero]','$_REQUEST[Anoes]','$_REQUEST[correo]','$_REQUEST[EPS]',$_REQUEST[Rh])") or die("Problemas en el select".mysqli_error($conexion));
        
            mysqli_close($conexion);
        
            echo "El alumno fue dado de alta.";
        ?>
    
    </body>

</html>