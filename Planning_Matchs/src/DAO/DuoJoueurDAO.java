/***********************************************************************
 * Module:  DuoJoueur.java
 * Author:  p2005083
 * Purpose: Defines the Class DuoJoueur
 ***********************************************************************/

package DAO;

import java.security.Principal;
import java.util.*;

/** @pdOid 8b08998f-12e2-4eaf-8235-ee7d0a90631f */
public class DuoJoueurDAO {
    private JoueurDAO j1;
    private JoueurDAO j2;

    public DuoJoeurDAO(JoueurDAO jo1, joueur jo2){
        this.j1 = jo1;
        this.j2 = jo2;
    }
    public duo(JoueurDAO j1,Joeur j2){
        new DuoJoueurDAO(j1,j2);
    }
}