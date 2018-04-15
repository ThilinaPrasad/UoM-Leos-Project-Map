<?php
class DbConfig{
    
    private $_host='localhost'; //host name
    private $_username='uomleoso_root'; //username for the database
    private $_password='bestleos2017';  //password for the database
    private $_database='uomleoso_leo'; //database name
    
    protected $connection;
    public function __construct(){
        if(!isset($this->connection)){
            $this->connection=new mysqli($this->_host,$this->_username,$this->_password,$this->_database);
            
            if(!$this->connection){
                echo "Cannot connect to the database Server";
                exit;
            }
        }
        return $this->connection;
    }
}
    
?>