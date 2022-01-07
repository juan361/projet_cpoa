/***********************************************************************
 * Module:  Licencie.java
 * Author:  p2007452
 * Purpose: Defines the Class Licencie
 ***********************************************************************/

package gestionBilleterie;

import java.util.*;

/** @pdOid 5edd3c13-a245-4ade-9a7b-3cbe8db7c8a0 */
public class Licencie {
   /** @pdOid 80055c63-29e9-466e-be72-6a1e69c5c63c */
   private int numLicencie;
   
   /** @pdRoleInfo migr=no name=BilletLicencie assc=association2 mult=0..1 */
   public BilletLicencie billetLicencie;

}