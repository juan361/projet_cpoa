/***********************************************************************
 * Module:  Joueur.java
 * Author:  p2007452
 * Purpose: Defines the Class Joueur
 ***********************************************************************/

package Planning_Match;

public class Joueur{
   private static int idJoueur;
   private String nom;
   private String prenom;
   private int atp;
   private String nationnalite;

   public Joueur(String nom, String prenom, int classement, String nationalite, int id){
      this.idJoueur= id;
      this.nom = nom;
      this.prenom = prenom;
      this.atp = classement;
      this.nationnalite= nationalite;
   }
   public int getIdJoueur() {
      return idJoueur;
   }

   public String getNom() {
      return nom;
   }

   public String getPrenom() {
      return prenom;
   }

   public int getAtp() {
      return atp;
   }

   public String getNationnalite() {
      return nationnalite;
   }

}