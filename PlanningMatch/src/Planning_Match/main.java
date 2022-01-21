import java.sql.SQLException;

import DAO.JoueurDAO;
import MySQLDataSource.ConnectMySQL;
import Planning_Matchs.src.Planning_Match.Joueur;

public class main{
    public static void main(String[] args) throws SQLException {
     System.out.println("coucou");
        ConnectMySQL BDD = new ConnectMySQL();
        Connection connexion = BDD.getConnection();
        Joueur j1;
        JoueurDAO joueurManager = new JoueurDAO(connexion);
        j1 = joueurManager.getJoueur(1);
        System.out.println(j1.getPrenom() + " " + j1.getPrenom() + "\n");
        
    }
}
