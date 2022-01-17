<?php
require ('BDD.php');
require('./entity/Association.php');

class AssociationManager{

    private $_db; // Instance de PDO

    public function __construct($db)
    {
        $this->_db = $db;
    }

    public function getAssociation(){
        $query=$this->_db->prepare('SELECT * from Association');
        $query->execute();
        $results = $query->fetchAll();
        foreach($results as $result){
            $associations[] = new Association($result['num_asso'],$result['nom_asso'],$result['code_asso']);
        }
        return $associations;
    }
}