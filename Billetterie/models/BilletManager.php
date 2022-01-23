<?php
require('BDD.php');
require('./entity/Billet.php');

class BilletManager{

    private $_db; // Instance de PDO

    public function __construct($db)
    {
        $this->_db = $db;
    }

    public function getBillets(){
        $query=$this->_db->prepare('SELECT * from Billet');
        $query->execute();
        $results = $query->fetchAll();
        foreach($results as $result){
            $billets[] = new Billet($result['num_billet'],$result['prix'],$result['date'],$result['place'],$result['n_court'],$result['type_tournoi'],$result['code_promo'],$result['num_licence']);

        }
        return $billets;
    }

    public function createBilletGrandPublic(Billet $billet)
    {
        $query=$this->_db->prepare('INSERT INTO Billet VALUES (:num_billet,:n_court,:prix,:date,:place,:type_tournoi)');
        $query->bindValue(':num_billet', $billet->getNumBillet());
        $query->bindValue(':n_court',$billet->getNCourt());
        $query->bindValue(':prix',$billet->getPrix());
        $query->bindValue(':date',$billet->getDate());
        $query->bindValue(':place',$billet->getPlace());
        $query->bindValue(':type_tournoi',$billet->getTypeTournoi());
        $query->execute();
    }

    public function createBilletAsso(Billet $billet)
    {
        $query=$this->_db->prepare('INSERT INTO Billet VALUES (:num_billet,:n_court,:prix,:date,:place,:type_tournoi,:code_promo)');
        $query->bindValue(':num_billet', $billet->getNumBillet());
        $query->bindValue(':n_court',$billet->getNCourt());
        $query->bindValue(':prix',$billet->getPrix());
        $query->bindValue(':date',$billet->getDate());
        $query->bindValue(':place',$billet->getPlace());
        $query->bindValue(':type_tournoi',$billet->getTypeTournoi());
        $query->bindValue(':code_promo',$billet->getCodePromo());
        $query->execute();
    }

    public function creerBilletLicensie(Billet $billet)
    {
        $query=$this->_db->prepare('INSERT INTO Billet VALUES (:num_billet,:n_court,:prix,:date,:place,:type_tournoi,:num_licence)');
        $query->bindValue(':num_billet', $billet->getNumBillet());
        $query->bindValue(':n_court',$billet->getNCourt());
        $query->bindValue(':prix',$billet->getPrix());
        $query->bindValue(':date',$billet->getDate());
        $query->bindValue(':place',$billet->getPlace());
        $query->bindValue(':type_tournoi',$billet->getTypeTournoi());
        $query->bindValue(':num_licence',$billet->getNumLicence());
        $query->execute();
    }

}
