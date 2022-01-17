/***********************************************************************
 * Module:  Match.java
 * Author:  p2007452
 * Purpose: Defines the Class Match
 ***********************************************************************/


package DAO;

import java.sql.Date;
import java.util.*;

public class MatchDAO {
   private int idMatch;
   private Date date;
   private int horaire;
   private int score;
   private int indexGagnant;
   private JoueurDAO j1;
   private JoueurDAO j2;



   public int setScore(int score) {
      System.out.printf("donnez le score de"+ getprenom(j1) +"" );
      return 0;
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