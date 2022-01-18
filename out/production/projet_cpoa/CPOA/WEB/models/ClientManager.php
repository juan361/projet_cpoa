<?php
require ('BDD.php');
require('entity/Client.php');

class ClientManager{

    private $_db; // Instance de PDO

    public function __construct($db)
    {
        $this->_db = $db;
    }

    public function getClients(){
        $query=$this->_db->prepare('SELECT * from Client');
        $query->execute();
        $results = $query->fetchAll();
        foreach($results as $result){
            $clients[] = new Client($result['num_client'],$result['nom'],$result['prenom']);
        }
        return $clients;
    }

    public function createClient(Client $client){
        $query=$this->_db->prepare('INSERT INTO CLient VALUES(:num,:nom,:prenom)');
        $query->bindValue(':num', $client->getNumClient());
        $query->bindValue(':nom',$client->getNom());
        $query->bindValue(':prenom',$client->getPrenom());
        $query->execute();
    }





}
