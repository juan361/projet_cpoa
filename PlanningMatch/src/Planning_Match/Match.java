/***********************************************************************
 * Module:  Match.java
 * Author:  p2007452
 * Purpose: Defines the Class Match
 ***********************************************************************/


package Planning_Matchs.src.Planning_Match;

import Planning_Matchs.src.Planning_Match.Joueur;

import java.sql.Date;

public class Match {
   private int idMatch;
   private Date date;
   private int horaire;
   private int score;
   private int idGagnant;
   private Joueur j1;
   private Joueur j2;


   public int getIdMatch() {
      return idMatch;
   }

   public Date getDate() {
      return date;
   }

   public int getHoraire() {
      return horaire;
   }

   public int getScore() {
      return score;
   }

   public int getIdGagnant() {
      return idGagnant;
   }

   public Joueur getJ1() {
      return j1;
   }

   public Joueur getJ2() {
      return j2;
   }

   public int deplacer() {
      // TODO: implement
      return 0;
   }

   public int modifier() {
      // TODO: implement
      return 0;
   }

}