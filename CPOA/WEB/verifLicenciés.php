<?php include_once('header.php');?>
    <div class="form">
        <form action="connectionController.php" method="POST">
            <h1 id="titre2v">Vérification du code licencié</h1>

            <label><b id="titre3m">N° de Licencié<br/></b></label>
            <input id="bar" type="text" placeholder="Entrer le n° de licencié" name="username" required>
            <br/><br/>
            <input type="submit" id='submit' value='VALIDER' >
            <?php
            if(isset($_GET['erreur'])){
                $err = $_GET['erreur'];
                if($err==1 || $err==2)
                    echo "<p style='color:red'>Ce numéro n'existe pas</p>";
            }
            ?>
        </form>
    </div>
<?php include_once('footer.php');?>