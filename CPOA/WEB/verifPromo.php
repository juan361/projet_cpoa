<?php include_once('header.php');?>
    <div class="form">
        <form action="connectionController.php" method="POST">
            <h1 id="titre2v">Vérification du code promotionnel de cette année</h1>
            <h2 id="titre4v">Pour bénéficer de -25% sur tous les billets</h2>

            <label><b id="titre3m">Code Promo<br/></b></label>
            <input id="bar" type="text" placeholder="Entrer le code promo" name="username" required>
            <br/><br/>
            <input type="submit" id='submit' value='VALIDER' >
            <?php
            if(isset($_GET['erreur'])){
                $err = $_GET['erreur'];
                if($err==1 || $err==2)
                    echo "<p style='color:red'>Ce code n'existe pas ou n'existe plus</p>";
            }
            else {
                echo "<meta http-equiv='refresh' content='0; url=billeteriePromo.php'>";
            }
            ?>
        </form>
    </div>
<?php include_once('footer.php');?>