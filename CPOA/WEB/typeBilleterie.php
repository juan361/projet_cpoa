<?php
session_start();
include_once('header.php');
?>
<!DOCTYPE html>
    <body>
        <div class="conteneurTypeBillets">
            <div class="conteneurTypeBilletsdiv">
                <a href="billeterie.php">
                    <img src="OP1.jpg" style="width:100%; height:100%; border-radius: 0.5em;" alt="image d'accueil" />
                    <div>
                        <p>Billets Grands Publics</p>
                    </div>
                </a>
            </div>
            <div class="conteneurTypeBilletsdiv">
                <a href="connexion.php">
                    <img src="OP2.jpg" style="width:100%; height:100%; border-radius: 0.5em;" alt="image d'accueil" />
                    <div>
                        <p>Billets Licenciés</p>
                    </div>
                </a>
            </div>
            <div class="conteneurTypeBilletsdiv">
                <a href="billeterie.php">
                    <img src="OP3.jpg" style="width:100%; height:100%; border-radius: 0.5em;" alt="image d'accueil" />
                    <div>
                        <p>Billets de Solidarité</p>
                    </div>
                </a>
            </div>    
            <div class="conteneurTypeBilletsdiv">
                <a href="billeterie.php">
                    <img src="OP4.jpg" style="width:100%; height:100%; border-radius: 0.5em;" alt="image d'accueil" />
                    <div>
                        <p>Billets "The Big Match"</p>
                    </div>
                </a>
            </div>            
        </div>
</body>
<?php
include_once('footer.php');
?>