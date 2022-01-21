<?php
session_start();
include_once('header.php');
?>
<!DOCTYPE html>
    <body>
        <div class="image1">
            <a href="#">
                <div>
                    <img src="terrain.jpg" style="width:70%; height:70%;" alt="image d'accueil" />
                    <p class="hlink"> <font-size: 100px>Actualités : </font-size:><br/></p>
                    <p class="parag"> L'Open Parc va de nouveaux ouvrir ses portes !<br/>
                    Découvrez les mesures sanitaires en vigueur à respecter sur place.
                    </p>>
                </div>
            </a>
        </div>
        <div class="conteneurPages">
            <div>
                <a href="#">
                    <img src="img.jpg" style="width:100%; height:100%;" alt="image d'accueil" />
                    <p>PROGRAMME</p>
                </a>
            </div>
            <div>
                <a href="#">
                    <img src="img2.jpg" style="width:100%; height:100%;" alt="image d'accueil" />
                    <p>JOUEURS</p>
                </a>
            </div>
            <div>
                <a href="#">
                    <img src="img1.jpg" style="width:100%; height:100%;" alt="image d'accueil" />
                    <p>OFFRES VIP</p>
                </a>
            </div>            
        </div>
        <div>
            <p><br><br></p>
        </div>
	</body>
	
</html>
<?php
include_once('footer.php');?>