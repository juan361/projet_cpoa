/***********************************************************************
 * Module:  EquipeRamasseur.java
 * Author:  p2007452
 * Purpose: Defines the Class EquipeRamasseur
 ***********************************************************************/

package Planning_Match;

import java.util.*;

public class EquipeRamasseur {
   private int idEquipeRamasseur;
   public java.util.Collection<Ramasseur> ramasseur;
   

   public java.util.Collection<Ramasseur> getRamasseur() {
      if (ramasseur == null)
         ramasseur = new java.util.HashSet<Ramasseur>();
      return ramasseur;
   }

   public java.util.Iterator getIteratorRamasseur() {
      if (ramasseur == null)
         ramasseur = new java.util.HashSet<Ramasseur>();
      return ramasseur.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newRamasseur */
   public void setRamasseur(java.util.Collection<Ramasseur> newRamasseur) {
      removeAllRamasseur();
      for (java.util.Iterator iter = newRamasseur.iterator(); iter.hasNext();)
         addRamasseur((Ramasseur)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newRamasseur */
   public void addRamasseur(Ramasseur newRamasseur) {
      if (newRamasseur == null)
         return;
      if (this.ramasseur == null)
         this.ramasseur = new java.util.HashSet<Ramasseur>();
      if (!this.ramasseur.contains(newRamasseur))
         this.ramasseur.add(newRamasseur);
   }
   
   /** @pdGenerated default remove
     * @param oldRamasseur */
   public void removeRamasseur(Ramasseur oldRamasseur) {
      if (oldRamasseur == null)
         return;
      if (this.ramasseur != null)
         if (this.ramasseur.contains(oldRamasseur))
            this.ramasseur.remove(oldRamasseur);
   }

   public void removeAllRamasseur() {
      if (ramasseur != null)
         ramasseur.clear();
   }

}