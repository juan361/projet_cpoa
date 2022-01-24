/***********************************************************************
 * Module:  Reservation.java
 * Author:  p2007452
 * Purpose: Defines the Class Reservation
 ***********************************************************************/

package Planning_Match;


import java.sql.Timestamp;
import java.util.*;


public class Reservation {
   private int numReservation;
   private Timestamp dateReservation;

   public Reservation(int numReservation, Timestamp dateReservation) {
      this.numReservation = numReservation;
      this.dateReservation = dateReservation;
   }

}