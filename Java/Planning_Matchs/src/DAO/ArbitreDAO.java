package DAO;
import Planning_Match.Arbitre;
import Planning_Match.Joueur;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class ArbitreDAO {
    private final Connection connexion;

    public ArbitreDAO(Connection c){
        this.connexion = c;
    }

    public Arbitre getArbitre(int id) throws SQLException {
        String rqt = "SELECT * FROM Arbitre where id_arbitre = ?";
        PreparedStatement state = connexion.prepareStatement(rqt);
        state.setInt(1, id);
        ResultSet result = state.executeQuery();
        result.next();
        Arbitre a = new Arbitre(result.getInt("id_arbitre"),result.getString("nom"),result.getString("prenom"),result.getString("nationalite"),result.getString("categorie"));
        return a;
    }

    public ArrayList<Arbitre> getListArbitre() throws SQLException {
        ArrayList<Arbitre> arbitreList = new ArrayList<>();
        String rqt = "SELECT * FROM Arbitre";
        PreparedStatement state = connexion.prepareStatement(rqt);
        ResultSet result = state.executeQuery();
        while(result.next()){
            Arbitre a = new Arbitre(result.getInt("id_arbitre"),result.getString("nom"),result.getString("prenom"),result.getString("nationalite"),result.getString("categorie"));
            arbitreList.add(a);
        }
        return arbitreList;
    }
}