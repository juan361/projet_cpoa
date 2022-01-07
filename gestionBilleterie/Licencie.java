/***********************************************************************
 * Module:  Licencie.java
 * Author:  p2007452
 * Purpose: Defines the Class Licencie
 ***********************************************************************/

package gestionBilleterie;

import java.util.*;

/** @pdOid 39af466f-2c26-4f27-b550-08861dcf334d */
public class Licencie extends Client {
   /** @pdOid 464c35ef-ba2e-4b0e-8ebf-e4c107dc0aba */
   private int numLicencie;
   
   /** @pdRoleInfo migr=no name=BilletLicencie assc=association2 mult=0..1 */
   public BilletLicencie appartient;

}