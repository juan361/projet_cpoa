/***********************************************************************
 * Module:  Match.java
 * Author:  p2007452
 * Purpose: Defines the Class Match
 ***********************************************************************/


package Planning_Match;

import java.sql.Date;

public class Match {
   private int idMatch;
   private Date date;
   private int horaire;
   private int score;
   private int idGagnant;
   private Joueur j1;
   private Joueur j2;
   private Arbitre arbitre;

   public Match(int id, Date d, int horaire, int score, int idg, Joueur j1, Joueur j2, Arbitre a){
      this.idMatch = id;
      this.horaire = horaire;
      this.date = d;
      this.score = score;
      this.j1 = j1;
      this.j2 = j2;
      this.arbitre = a;
   }

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