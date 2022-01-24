/***********************************************************************
 * Module:  Joueur.java
 * Author:  p2007452
 * Purpose: Defines the Class Joueur
 ***********************************************************************/

package DAO;
import Planning_Match.Joueur;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class JoueurDAO {

   private final Connection connexion;

   public JoueurDAO(Connection c){
      this.connexion = c;
   }

   public Joueur getJoueur(int id) throws SQLException {
      String rqt = "SELECT * FROM Joueur where id_joueur = ?";
      PreparedStatement state = connexion.prepareStatement(rqt);
      state.setInt(1, id);
      ResultSet result = state.executeQuery();
      result.next();
      Joueur j = new Joueur(result.getString("nom"), result.getString("prenom"), result.getInt("atp"), result.getString("nationalite"), result.getInt("id_joueur"));
      return j;
   }

   public ArrayList<Joueur> getListJoueurs() throws SQLException {
      ArrayList<Joueur> joueursList = new ArrayList<>();
      String rqt = "SELECT * FROM Joueur";
      PreparedStatement state = connexion.prepareStatement(rqt);
      ResultSet result = state.executeQuery();
      while(result.next()){
         Joueur j = new Joueur(result.getString("nom"), result.getString("prenom"), result.getInt("atp"), result.getString("nationalite"), result.getInt("id_joueur"));
         joueursList.add(j);
      }
      return joueursList;
   }
}