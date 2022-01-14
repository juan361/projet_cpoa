<?php

class Billet{

    private $numBillet;
    private $prix;
    private $date;
    private $place;
    private $n_court;
    private $type_tournoi;

    function __construct($numBillet, $prix, $date, $place, $n_court,$type_tournoi)
    {
        $this->numBillet=$numBillet;
        $this->prix=$prix;
        $this->date=$date;
        $this->place=$place;
        $this->n_court=$n_court;
        $this->type_tournoi=$type_tournoi;
    }

    /**
     * @return mixed
     */
    public function getNumBillet(){
        return $this->numBillet;
    }

    /**
     * @param mixed $numBillet
     */
    public function setNumBillet($numBillet){
        $this->numBillet = $numBillet;
    }

    /**
     * @return mixed
     */
    public function getPrix(){
        return $this->prix;
    }

    /**
     * @param mixed $prix
     */
    public function setPrix($prix){
        $this->prix = $prix;
    }

    /**
     * @return mixed
     */
    public function getDate(){
        return $this->date;
    }

    /**
     * @param mixed $date
     */
    public function setDate($date){
        $this->date = $date;
    }

    /**
     * @return mixed
     */
    public function getPlace(){
        return $this->place;
    }

    /**
     * @param mixed $place
     */
    public function setPlace($place){
        $this->place = $place;
    }

    /**
     * @return mixed
     */
    public function getNCourt(){
        return $this->n_court;
    }

    /**
     * @param mixed $n_court
     */
    public function setNCourt($n_court){
        $this->n_court = $n_court;
    }

    /**
     * @return mixed
     */
    public function getTypeTournoi(){
        return $this->type_tournoi;
    }

    /**
     * @param mixed $type_tournoi
     */
    public function setTypeTournoi($type_tournoi){
        $this->type_tournoi = $type_tournoi;
    }

}
