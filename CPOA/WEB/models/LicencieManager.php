<?php
require ('BDD.php');
require('./entity/Licencie.php');

class LicencieManager{

    private $_db; // Instance de PDO

    public function __construct($db)
    {
        $this->_db = $db;
    }

    public function getLicencies(){
        $query= $this->_db->prepare('SELECT * from Licencie');
        $query->execute();
        $results = $query->fetchAll();
        foreach($results as $result){
            $licencies[] = new Licencie($result['num_licencie']);
        }
        return $licencies;
    }

    public function createLicencie(Licencie $licencie){
        $query=$this->_db->prepare('INSERT INTO Licencie VALUE(:num)');
        $query->bindValue(':num', $licencie->getNumLicencie());
        $query->execute();
    }

    public function checkLicense(Licencie $licencie)
    {
        $num = $licencie->getNumLicencie();
        $licencies = $this->getLicencies();
        foreach($licencies as $licencie){
            if ($num == $licencie->getNumLicencie()){
                return 'Licence valide';
            }
        }
        return 'Licence invalide';
    }
}