/***********************************************************************
 * Module:  Match.java
 * Author:  p2007452
 * Purpose: Defines the Class Match
 ***********************************************************************/

package gestionBilleterie;

import java.util.*;

/** @pdOid fba69406-50b0-462d-a027-9bfad4723534 */
public class Match {
   /** @pdOid a2b40ba4-0264-469b-927c-d8068dafda67 */
   private int date;
   /** @pdOid a0244664-c8ab-4f05-b4f4-11a1da9d9f05 */
   private char nomJoueur;
   /** @pdOid 6ee867a9-f7fc-4377-bcf1-77190d085586 */
   private char court;
   /** @pdOid 1a913375-f35f-46f0-806c-997a4254f228 */
   private char typeTournois;
   
   /** @pdRoleInfo migr=no name=Planning assc=association4 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Planning> planning;
   /** @pdRoleInfo migr=no name=Billet assc=association5 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Billet> billet;
   
   
   /** @pdGenerated default getter */
   public java.util.Collection<Planning> getPlanning() {
      if (planning == null)
         planning = new java.util.HashSet<Planning>();
      return planning;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorPlanning() {
      if (planning == null)
         planning = new java.util.HashSet<Planning>();
      return planning.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newPlanning */
   public void setPlanning(java.util.Collection<Planning> newPlanning) {
      removeAllPlanning();
      for (java.util.Iterator iter = newPlanning.iterator(); iter.hasNext();)
         addPlanning((Planning)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newPlanning */
   public void addPlanning(Planning newPlanning) {
      if (newPlanning == null)
         return;
      if (this.planning == null)
         this.planning = new java.util.HashSet<Planning>();
      if (!this.planning.contains(newPlanning))
         this.planning.add(newPlanning);
   }
   
   /** @pdGenerated default remove
     * @param oldPlanning */
   public void removePlanning(Planning oldPlanning) {
      if (oldPlanning == null)
         return;
      if (this.planning != null)
         if (this.planning.contains(oldPlanning))
            this.planning.remove(oldPlanning);
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllPlanning() {
      if (planning != null)
         planning.clear();
   }
   /** @pdGenerated default getter */
   public java.util.Collection<Billet> getBillet() {
      if (billet == null)
         billet = new java.util.HashSet<Billet>();
      return billet;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorBillet() {
      if (billet == null)
         billet = new java.util.HashSet<Billet>();
      return billet.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newBillet */
   public void setBillet(java.util.Collection<Billet> newBillet) {
      removeAllBillet();
      for (java.util.Iterator iter = newBillet.iterator(); iter.hasNext();)
         addBillet((Billet)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newBillet */
   public void addBillet(Billet newBillet) {
      if (newBillet == null)
         return;
      if (this.billet == null)
         this.billet = new java.util.HashSet<Billet>();
      if (!this.billet.contains(newBillet))
         this.billet.add(newBillet);
   }
   
   /** @pdGenerated default remove
     * @param oldBillet */
   public void removeBillet(Billet oldBillet) {
      if (oldBillet == null)
         return;
      if (this.billet != null)
         if (this.billet.contains(oldBillet))
            this.billet.remove(oldBillet);
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllBillet() {
      if (billet != null)
         billet.clear();
   }

}