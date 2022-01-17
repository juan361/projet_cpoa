<?php

class Licencie{

    private $num_licencie;

    function __construct($num_licencie){
        $this->num_licencie=$num_licencie;
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
}