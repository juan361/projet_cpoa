<?php

class Licencie{

    private $num_licencie;
    private $client;

    function __construct($num_licencie,$client){
        $this->num_licencie=$num_licencie;
        $this->client=$client;
    }

    /**
     * @return mixed
     */
    public function getNumLicencie(){
        return $this->num_licencie;
    }

    /**
     * @param mixed $num_licencie
     */
    public function setNumLicencie($num_licencie){
        $this->num_licencie = $num_licencie;
    }

    /**
     * @return mixed
     */
    public function getClient(){
        return $this->client;
    }

    /**
     * @param mixed $client
     */
    public function setClient($client){
        $this->client = $client;
    }
}