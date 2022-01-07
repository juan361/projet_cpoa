/***********************************************************************
 * Module:  BilletsAssociation.java
 * Author:  p2007452
 * Purpose: Defines the Class BilletsAssociation
 ***********************************************************************/

package gestionBilleterie;

import java.util.*;

/** @pdOid 2b5686d6-df16-4813-9810-0cab4b205e59 */
public class BilletsAssociation {
   /** @pdRoleInfo migr=no name=Association assc=association1 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   public java.util.Collection<Association> association;
   
   
   /** @pdGenerated default getter */
   public java.util.Collection<Association> getAssociation() {
      if (association == null)
         association = new java.util.HashSet<Association>();
      return association;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorAssociation() {
      if (association == null)
         association = new java.util.HashSet<Association>();
      return association.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newAssociation */
   public void setAssociation(java.util.Collection<Association> newAssociation) {
      removeAllAssociation();
      for (java.util.Iterator iter = newAssociation.iterator(); iter.hasNext();)
         addAssociation((Association)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newAssociation */
   public void addAssociation(Association newAssociation) {
      if (newAssociation == null)
         return;
      if (this.association == null)
         this.association = new java.util.HashSet<Association>();
      if (!this.association.contains(newAssociation))
         this.association.add(newAssociation);
   }
   
   /** @pdGenerated default remove
     * @param oldAssociation */
   public void removeAssociation(Association oldAssociation) {
      if (oldAssociation == null)
         return;
      if (this.association != null)
         if (this.association.contains(oldAssociation))
            this.association.remove(oldAssociation);
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllAssociation() {
      if (association != null)
         association.clear();
   }

}