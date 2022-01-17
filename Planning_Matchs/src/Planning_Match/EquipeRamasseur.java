/***********************************************************************
 * Module:  EquipeRamasseur.java
 * Author:  p2007452
 * Purpose: Defines the Class EquipeRamasseur
 ***********************************************************************/

package Planning_Match;

import java.util.*;

/** @pdOid 5ad8eec5-632b-4a08-8005-82cf13e3d1ee */
public class EquipeRamasseur {
   /** @pdOid ae697fcd-cd40-42fe-9769-281ca5c4d4f7 */
   private int idEquipeRamasseur;
   
   /** @pdRoleInfo migr=no name=Ramasseur assc=association1 coll=java.util.Collection impl=java.util.HashSet mult=6 type=Composition */
   public java.util.Collection<Ramasseur> ramasseur;
   
   
   /** @pdGenerated default getter */
   public java.util.Collection<Ramasseur> getRamasseur() {
      if (ramasseur == null)
         ramasseur = new java.util.HashSet<Ramasseur>();
      return ramasseur;
   }
   
   /** @pdGenerated default iterator getter */
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
   
   /** @pdGenerated default removeAll */
   public void removeAllRamasseur() {
      if (ramasseur != null)
         ramasseur.clear();
   }

}