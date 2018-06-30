<?php
include_once 'crud.php';
$crud = new Crud();
$name = $_POST['pname'];
$year= $_POST['pyear'];
    $address = $_POST['paddress'];
    $lat = $_POST['plat'];
    $lon = $_POST['plon'];
    $url= $_POST['purl'];


$addQuery = "INSERT INTO project_map (name,year,address,lat,lon,url) VALUES ('{$name}','{$year}','{$address}','{$lat}','{$lon}','{$url}')";
            if ($crud->execute($addQuery)){
                echo "sucess";
            }else{
                echo "error";
            }

            ?>