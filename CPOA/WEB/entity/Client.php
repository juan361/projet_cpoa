<?php

class Client{

    private $numClient;
    private $nom;
    private $prenom;

    function __construct($numClient,$nom,$prenom){
        $this->numClient=$numClient;
        $this->nom=$nom;
        $this->prenom=$prenom;
    }

    /**
     * @return mixed
     */
    public function getNumClient(){
        return $this->numClient;
    }

    /**
     * @param mixed $numClient
     */
    public function setNumClient($numClient){
        $this->numClient = $numClient;
    }

    /**
     * @return mixed
     */
    public function getNom(){
        return $this->nom;
    }

    /**
     * @param mixed $nom
     */
    public function setNom($nom){
        $this->nom = $nom;
    }

    /**
     * @return mixed
     */
    public function getPrenom(){
        return $this->prenom;
    }

    /**
     * @param mixed $prenom
     */
    public function setPrenom($prenom){
        $this->prenom = $prenom;
    }
}