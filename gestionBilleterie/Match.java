/***********************************************************************
 * Module:  Match.java
 * Author:  p2007452
 * Purpose: Defines the Class Match
 ***********************************************************************/

package gestionBilleterie;

import java.util.*;

/** @pdOid c1ff9fed-01a1-48f5-a943-51fe995fffec */
public class Match {
   /** @pdOid 8ff0dc59-0c9e-4bf5-9fbb-3d26452da159 */
   private int date;
   /** @pdOid d9042803-5edc-4a56-bc57-4b51974872f3 */
   private char nomJoueur;
   /** @pdOid 1b9e7e7f-ab49-4b00-b369-4c009ca31215 */
   private char court;
   /** @pdOid 6ccf8373-bd63-4748-a8b9-b4079089aa01 */
   private char typeTournois;
   /** @pdOid 4eb23e0b-d6ea-4208-b9a9-b0b3c602ad01 */
   private int numMatch;
   
   /** @pdRoleInfo migr=no name=Planning assc=association4 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Planning> contient;
   /** @pdRoleInfo migr=no name=Billet assc=association5 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Billet> correspond;
   
   
   /** @pdGenerated default getter */
   public java.util.Collection<Planning> getContient() {
      if (contient == null)
         contient = new java.util.HashSet<Planning>();
      return contient;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorContient() {
      if (contient == null)
         contient = new java.util.HashSet<Planning>();
      return contient.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newContient */
   public void setContient(java.util.Collection<Planning> newContient) {
      removeAllContient();
      for (java.util.Iterator iter = newContient.iterator(); iter.hasNext();)
         addContient((Planning)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newPlanning */
   public void addContient(Planning newPlanning) {
      if (newPlanning == null)
         return;
      if (this.contient == null)
         this.contient = new java.util.HashSet<Planning>();
      if (!this.contient.contains(newPlanning))
         this.contient.add(newPlanning);
   }
   
   /** @pdGenerated default remove
     * @param oldPlanning */
   public void removeContient(Planning oldPlanning) {
      if (oldPlanning == null)
         return;
      if (this.contient != null)
         if (this.contient.contains(oldPlanning))
            this.contient.remove(oldPlanning);
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllContient() {
      if (contient != null)
         contient.clear();
   }
   /** @pdGenerated default getter */
   public java.util.Collection<Billet> getCorrespond() {
      if (correspond == null)
         correspond = new java.util.HashSet<Billet>();
      return correspond;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorCorrespond() {
      if (correspond == null)
         correspond = new java.util.HashSet<Billet>();
      return correspond.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newCorrespond */
   public void setCorrespond(java.util.Collection<Billet> newCorrespond) {
      removeAllCorrespond();
      for (java.util.Iterator iter = newCorrespond.iterator(); iter.hasNext();)
         addCorrespond((Billet)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newBillet */
   public void addCorrespond(Billet newBillet) {
      if (newBillet == null)
         return;
      if (this.correspond == null)
         this.correspond = new java.util.HashSet<Billet>();
      if (!this.correspond.contains(newBillet))
         this.correspond.add(newBillet);
   }
   
   /** @pdGenerated default remove
     * @param oldBillet */
   public void removeCorrespond(Billet oldBillet) {
      if (oldBillet == null)
         return;
      if (this.correspond != null)
         if (this.correspond.contains(oldBillet))
            this.correspond.remove(oldBillet);
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllCorrespond() {
      if (correspond != null)
         correspond.clear();
   }

}