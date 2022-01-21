/***********************************************************************
 * Module:  Joueur.java
 * Author:  p2007452
 * Purpose: Defines the Class Joueur
 ***********************************************************************/

package Planning_Match;

/** @pdOid 24ef12c9-be71-44a0-9eb3-04212e281a1a */
public class Joueur{
   /** @pdOid f581661b-e4bd-4dcf-a6e3-19b98ad8966f */
   private static int idJoueur;
   /** @pdOid e65359cc-22da-4046-a69a-2daf40f1765b */
   private String nom;
   /** @pdOid 9aacb16d-5a3f-4bd2-9485-7f337ea33f1a */
   private String prenom;
   /** @pdOid a1dcbe62-abab-4d66-a8d2-c64e811246fc */
   private int atp;
   /** @pdOid 302146cd-e74a-42a7-901d-61cfc841f521 */
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