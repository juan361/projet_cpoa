<?php
require_once ('./models/LicencieManager.php');
require_once ('./entity/Licencie.php');
require_once('./models/BDD.php');


$bdd = new BDD();
$manager = new LicencieManager($bdd->getBDD());
$licencies = $manager->getLicencies();
foreach($licencies as $licencie){
    echo $licencie->getNumLicencie();
}




