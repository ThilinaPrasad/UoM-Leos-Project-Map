<?php
include_once 'crud.php';
$crud = new Crud();
$id = $_POST['id'];

$deleteQuery = "DELETE FROM project_map WHERE id='81'";
            if ($crud->execute($deleteQuery)){
                echo "sucess";
            }else{
                echo "error";
            }

            ?>