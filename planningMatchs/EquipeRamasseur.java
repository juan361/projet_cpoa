/***********************************************************************
 * Module:  EquipeRamasseur.java
 * Author:  p2007452
 * Purpose: Defines the Class EquipeRamasseur
 ***********************************************************************/

package planningMatchs;

import java.util.*;

/** @pdOid 6c0dcdaa-6f26-4ccd-87d1-c5e705f66c9e */
public class EquipeRamasseur {
   /** @pdOid 47828e8d-f448-4a67-b860-5728a141b0e8 */
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