/***********************************************************************
 * Module:  Court.java
 * Author:  p2007452
 * Purpose: Defines the Class Court
 ***********************************************************************/

package planningMatchs;

import java.util.*;

public class Court {
   private int idCourt;
   private int principal;

public Court(int id, int princ){
   this.idCourt = id;
   if(princ ==0 || princ == 1){
      this.principal = princ;
   }else{
      System.out.println("erreur, veuillez mettre 0 ou 1 (0 = non, 1 = oui)");
      Scanner sc = new Scanner(System.in);

   }
}

}