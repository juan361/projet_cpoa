/***********************************************************************
 * Module:  EquipeRamasseur.java
 * Author:  p2007452
 * Purpose: Defines the Class EquipeRamasseur
 ***********************************************************************/

package Planning_Match;

import java.util.*;

public class EquipeRamasseur {
   private int idEquipeRamasseur;
   private ArrayList<Ramasseur> listRamasseurs;

   public EquipeRamasseur(int idEquipeRamasseur, ArrayList<Ramasseur> listRamasseurs) {
      this.idEquipeRamasseur = idEquipeRamasseur;
      this.listRamasseurs = listRamasseurs;
   }
}