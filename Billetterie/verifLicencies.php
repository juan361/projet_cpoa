<?php include_once('header.php');
include('./models/LicencieManager.php');?>
    <div class="form">
        <form method="post">
            <h1 id="titre2v">Vérification du code licencié</h1>

            <label><b id="titre3m">N° de Licencié<br/></b></label>
            <input id="bar" type="text" placeholder="Entrer le n° de licencié" name="licence" required>
            <br/><br/>
            <input type="submit" id='submit' name='submit' value='VALIDER' >
            <?php
            $bdd = new BDD();
            $manager = new LicencieManager($bdd->getBDD());
            $licencie = new Licencie($_POST['licence']);
            if(isset($_POST['submit'])){
                if($manager->checkLicense($licencie)){
                    header('Location: billetterieLicencies.php');
                }
                else{
                    echo "<p style='color:red'>Ce numéro n'existe pas</p>";
                }
            }
            ?>
        </form>
    </div>
<?php include_once('footer.php');?>