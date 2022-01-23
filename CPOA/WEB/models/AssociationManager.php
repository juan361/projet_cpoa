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
            $associations[] = new Association($result['nom_asso'],$result['code_asso']);
        }
        return $associations;
    }

    public function checkCode(Association $asso)
    {
        $code = $asso->getCodeAsso();
        $associations = $this->getAssociation();
        foreach($associations as $association){
            if ($code == $association->getCodeAsso()){
                return true;
            }
        }
        return false;
    }
}