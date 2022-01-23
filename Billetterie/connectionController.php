<?php
require_once('./models/BDD.php');

session_start();
if(isset($_POST['username']) && isset($_POST['password']))
{
    $bdd = new BDD();
    // on applique les deux fonctions mysqli_real_escape_string et htmlspecialchars
    // pour éliminer toute attaque de type injection SQL et XSS
    $username = $_POST['username'];
    $password = $_POST['password'];

    if($username !== "" && $password !== "") {
        if(strcmp($username,ADMIN_LOGIN) && strcmp($password,ADMIN_PWD)){
            $_SESSION['username'] = $username;
            header('Location: accueil.php');
        }
        else{
            header('Location: connexion.php?erreur=1'); // utilisateur ou mot de passe incorrect
        }
    }
    else {
        header('Location: connexion.php?erreur=2'); // utilisateur ou mot de passe vide
    }
}
else
{
    header('Location: connexion.php');
}
?>