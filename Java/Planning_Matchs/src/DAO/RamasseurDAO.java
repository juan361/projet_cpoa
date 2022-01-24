package DAO;
import Planning_Match.Arbitre;
import Planning_Match.Joueur;
import Planning_Match.Ramasseur;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class RamasseurDAO {
    private final Connection connexion;

    public RamasseurDAO(Connection c){
        this.connexion = c;
    }

    public Ramasseur getRamasseur(int id) throws SQLException {
        String rqt = "SELECT * FROM Ramasseur where id_ramasseur = ?";
        PreparedStatement state = connexion.prepareStatement(rqt);
        state.setInt(1, id);
        ResultSet result = state.executeQuery();
        result.next();
        Ramasseur r = new Ramasseur(result.getInt("ramasseur_id"),result.getString("nom"),result.getString("prenom"));
        return r;
    }

    public ArrayList<Ramasseur> getListRamasseur() throws SQLException {
        ArrayList<Ramasseur> ramasseursList = new ArrayList<>();
        String rqt = "SELECT * FROM Ramasseur";
        PreparedStatement state = connexion.prepareStatement(rqt);
        ResultSet result = state.executeQuery();
        while(result.next()){
            Ramasseur r = new Ramasseur(result.getInt("ramasseur_id"),result.getString("nom"),result.getString("prenom"));
            ramasseursList.add(r);
        }
        return ramasseursList;
    }
}