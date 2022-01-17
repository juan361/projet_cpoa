<?php

class BDD{

    private $bdd;

    public function __construct(){
        $host = 'localhost';
        $user = 'root';
        $db = 'Tennis';
        $pwd = 'root';
        $this->bdd = new PDO('mysql:host='.$host.';dbname='.$db.';charset=utf8', $user, $pwd);
    }

    public function getBDD(){
        return $this->bdd;
    }
}
