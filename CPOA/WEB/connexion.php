<?php include_once('header.php');?>
    <div class="form">
        <form action="connectionController.php" method="POST">
            <h1 id="titre2m">Connexion</h1>

            <label><b id="titre3m">Login<br/></b></label>
            <input id="bar" type="text" placeholder="Entrer le nom d'utilisateur" name="username" required>
            <br/><br/>
            <label><b id="titre3m">Mot de passe<br/></b></label>
            <input id="bar" type="password" placeholder="Entrer le mot de passe" name="password" required>
            <br/><br/>
            <input type="submit" id='submit' value='SE CONNECTER' >
            <?php
            if(isset($_GET['erreur'])){
                $err = $_GET['erreur'];
                if($err==1 || $err==2)
                    echo "<p style='color:red'>Utilisateur ou mot de passe incorrect</p>";
            }
            ?>
        </form>
    </div>
<?php include_once('footer.php');?>