/***********************************************************************
 * Module:  Billet.java
 * Author:  p2007452
 * Purpose: Defines the Class Billet
 ***********************************************************************/

package gestionBilleterie;

import java.util.*;

/** @pdOid 8177b082-f48c-426c-b879-fa7950f992e3 */
public class Billet {
   /** @pdOid 01d9ec84-ced8-4912-862b-0d368f98cab5 */
   private int prix;
   /** @pdOid 7afea44f-320d-4581-92c2-fe80dc533199 */
   private int date;
   /** @pdOid f2260439-1420-4c14-8526-ce1f728142df */
   private int place;
   /** @pdOid 93203537-39da-4704-96f1-858ec5af89e1 */
   private String nCourt;
   
   /** @pdRoleInfo migr=no name=Client assc=association6 mult=0..* */
   public Client[] client;

}