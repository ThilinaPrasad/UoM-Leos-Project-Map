<?php
/**
 * Created by PhpStorm.
 * User: Thilina Prasad
 * Date: 12/21/2017
 * Time: 5:26 PM
 */include_once ("crud.php");
$crud= new Crud();
$query="SELECT * From project_map";
$data=$crud->getData($query);
    if(!$data){
        echo json_encode("error");
    }else{
        echo json_encode($data);
    }

?>