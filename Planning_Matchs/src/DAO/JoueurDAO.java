/***********************************************************************
 * Module:  Joueur.java
 * Author:  p2007452
 * Purpose: Defines the Class Joueur
 ***********************************************************************/

package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import Planning_Matchs.src.Planning_Match.Joueur;

/** @pdOid 24ef12c9-be71-44a0-9eb3-04212e281a1a */
public class JoueurDAO {
   private Connection connexion;
   public JoueurDAO(Connection c){
      this.connexion = c;
   }
   public Joueur getJoueur(int id){
      String rqt = "SELECT * FROM Joueur where id = ?";
      PreparedStatement state = connexion.prepareStatement(rqt);
      state.setInt(1, id);
      ResultSet result = state.executeQuery();
      result.next();
      Joueur j = new Joueur(result.getString("nom"), result.getString("prenom"), result.getInt("atp"), result.getString("nationalite"), result.getInt("id_joueur"));
      return j;
   }
}