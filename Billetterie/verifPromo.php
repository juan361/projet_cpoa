<?php include_once('header.php');
include('./models/AssociationManager.php');?>
    <div class="form">
        <form method="POST">
            <h1 id="titre2v">Vérification du code promotionnel de cette année</h1>
            <h2 id="titre4v">Pour bénéficer de -25% sur tous les billets</h2>

            <label><b id="titre3m">Code Promo<br/></b></label>
            <input id="bar" type="text" placeholder="Entrer le code promo" name="code" required>
            <br/><br/>
            <input type="submit" id='submit' name="submit" value='VALIDER' >
            <?php
            $bdd = new BDD();
            $manager = new AssociationManager($bdd->getBDD());
            $asso = new Association(null,$_POST['code']);
            if(isset($_POST['submit'])){
                if($manager->checkCode($asso)){
                    header('Location: billetteriePromo.php');
                }
                else{
                    echo "<p style='color:red'>Ce numéro n'existe pas</p>";
                }
            }
            ?>
        </form>
    </div>
<?php include_once('footer.php');?>