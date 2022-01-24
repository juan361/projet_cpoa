/***********************************************************************
 * Module:  Ramasseur.java
 * Author:  p2007452
 * Purpose: Defines the Class Ramasseur
 ***********************************************************************/

package Planning_Match;

import java.util.*;

public class Ramasseur {
   private int idRamasseur;
   private String nom;
   private String prenom;

   public Ramasseur(int idRamasseur, String nom, String prenom) {
      this.idRamasseur = idRamasseur;
      this.nom = nom;
      this.prenom = prenom;
   }

   public int getIdRamasseur() {
      return idRamasseur;
   }

   public void setIdRamasseur(int idRamasseur) {
      this.idRamasseur = idRamasseur;
   }

   public String getNom() {
      return nom;
   }

   public void setNom(String nom) {
      this.nom = nom;
   }

   public String getPrenom() {
      return prenom;
   }

   public void setPrenom(String prenom) {
      this.prenom = prenom;
   }
}

