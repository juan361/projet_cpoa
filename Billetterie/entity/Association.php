<?php

class Association{
    private $nom_asso;
    private $code_asso;

    function __construct($nom_asso,$code_asso){
        $this->nom_asso=$nom_asso;
        $this->code_asso=$code_asso;
    }

    /**
     * @return mixed
     */
    public function getNomAsso()
    {
        return $this->nom_asso;
    }

    /**
     * @param mixed $nom_asso
     */
    public function setNomAsso($nom_asso)
    {
        $this->nom_asso = $nom_asso;
    }

    /**
     * @return mixed
     */
    public function getCodeAsso()
    {
        return $this->code_asso;
    }

    /**
     * @param mixed $code_asso
     */
    public function setCodeAsso($code_asso)
    {
        $this->code_asso = $code_asso;
    }


}