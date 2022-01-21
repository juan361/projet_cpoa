/***********************************************************************
 * Module:  Court.java
 * Author:  p2007452
 * Purpose: Defines the Class Court
 ***********************************************************************/

package Planning_Match;

import java.util.*;

public class Court {
   private int idCourt;
   private int central;
   private int libre;

   public Court(int id, int princ, int l){
      this.idCourt = id;
      while(princ != 0 || princ != 1){
         System.out.println("erreur (court principal), veuillez mettre 0 ou 1 (0 = non, 1 = oui)");
         Scanner sc = new Scanner(System.in);
         princ = sc.nextInt();
      }
      this.central = princ;
      this.libre = l;
   }

   public int getIdCourt() {
      return idCourt;
   }

   public int getCentral() {
      return central;
   }

   public int getLibre() {
      return libre;
   }
}