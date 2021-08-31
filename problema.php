<html>

    <head>
        <title>Problema</title>
    </head>
    
    <body>
        
        <?php
        $conexion=mysqli_connect("localhost","root","","anecdotario") or
            die("Problemas con la conexión");

        $registros=mysqli_query($conexion,"select Nombre,Documento,Lugarex,Lugarna,Grado from datos where Grado='$_REQUEST[Grado]'")
            
        or die("Problemas en el select:".mysqli_error($conexion));
        
        $cant=0;
            while ($reg=mysqli_fetch_array($registros))
            {
                echo "Nombre:".$reg['Nombre']."<br>";
                echo "Documento:".$reg['Documento']."<br>";
                echo "Lugar de expedición:".$reg['Lugarex']."<br>";
                echo "Lugar de nacimiento:".$reg['Lugarna']."<br>";
                echo "Grado que cursa:".$reg['Grado']."<br>";
                $cant++;
                echo "<hr>";
            }

            if ($cant==0)
            {
              echo "No existen alumnos cursando tal grado";
            }
        
        mysqli_close($conexion);
        ?>
        
        </body>
        
</html>