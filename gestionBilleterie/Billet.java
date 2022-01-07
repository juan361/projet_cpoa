/***********************************************************************
 * Module:  Billet.java
 * Author:  p2007452
 * Purpose: Defines the Class Billet
 ***********************************************************************/

package gestionBilleterie;

import java.util.*;

/** @pdOid 2ba0e3fd-f88b-4b71-b27b-10ab315f452b */
public class Billet {
   /** @pdOid 6f4cd709-cb49-473e-88e0-5a8af462d027 */
   private int prix;
   /** @pdOid ff074a29-c28a-4a7d-8079-744add4f184d */
   private int date;
   /** @pdOid 98fa6c56-543b-4ee9-b66f-23f158d2760b */
   private int place;
   /** @pdOid 6e2429b0-5fbc-4900-af8c-4580a91a2eba */
   private String nCourt;
   /** @pdOid d7aac1ad-da25-4dc9-9f29-b01874ce84bc */
   private int numBillet;
   
   /** @pdRoleInfo migr=no name=Client assc=association6 mult=0..* */
   public Client[] possède;

}
