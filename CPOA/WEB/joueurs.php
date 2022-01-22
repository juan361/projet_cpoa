<?php
session_start();
include_once('header.php'); 
?>

<!DOCTYPE html>
    <body>
        <p id="titre2"><strong>JOUEURS 2022</strong></p>
        <div class="conteneurJoueurs">
            <div class="picJoueurs">
                <a href="#">
                <img src="joueur.jpg" style="width:90%; height:90%; border-radius: 0.5em;" alt="joueur1"/>
                <p class="prénom">Axel Diego<br/>Argentine</p>
                </a>
            </div>
            <div class="picJoueurs">
                <a href="#">
                <img src="joueur2.jpg" style="width:90%; height:90%; border-radius: 0.5em;" alt="joueur2"/>	
                <p class="prénom">Nicolas Antoine<br/>France</p>
                </a>		
            </div>
            <div class="picJoueurs">
                <a href="#">
                <img src="joueur3.jpg" style="width:90%; height:90%; border-radius: 0.5em;" alt="joueur3"/>	
                <p class="prénom">Raphaël Romain<br/>Portugal</p>
                </a>
            </div>
            <div class="picJoueurs">
                <a href="#">
                <img src="joueur4.jpg" style="width:90%; height:90%; border-radius: 0.5em;" alt="joueur4"/>
                <p class="prénom">Corentin Gaël<br/>Espagne</p>
                </a>
            </div>
            <div class="picJoueurs">
                <a href="#">
                <img src="joueur5.jpg" style="width:90%; height:90%; border-radius: 0.5em;" alt="joueur5"/>	
                <p class="prénom">Anthony Bryan<br/>Etats-Unis</p>
                </a>		
            </div>
            <div class="picJoueurs">
                <a href="#">
                <img src="joueur6.jpg" style="width:90%; height:90%; border-radius: 0.5em;" alt="joueur6"/>	
                <p class="prénom">Aurélien Dylan<br/>France</p>
                </a>
            </div>
            <div class="picJoueurs">
                <a href="#">
                <img src="joueur7.jpg" style="width:90%; height:90%; border-radius: 0.5em;" alt="joueur7"/>
                <p class="prénom">Gabin Jules<br/>Italie</p>
                </a>
            </div>
            <div class="picJoueurs">
                <a href="#">
                <img src="joueur8.jpg" style="width:90%; height:90%; border-radius: 0.5em;" alt="joueur8"/>	
                <p class="prénom">Arthur Aurélien<br/>Belgique</p>
                </a>		
            </div>
            <div class="picJoueurs">
                <a href="#">
                <img src="joueur9.jpg" style="width:90%; height:90%; border-radius: 0.5em;" alt="joueur9"/>	
                <p class="prénom">Mathéo Paul<br/>Suisse</p>
                </a>
            </div>
        </div>	
    </body>
</html>

<?php
include_once('footer.php');
?>