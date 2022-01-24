package Planning_Match;

import java.util.List;
import java.security.Timestamp;
import java.util.ArrayList;

public class Tournoi {
    private int numTournoi;
    private String typeTournois;
    private List<Match> listeMatchs;
    private Timestamp dateTournoi;
    private List<Joueur> listeJoueurs;
    
    public Tournoi(int numTournoi, String typeTournoi, Timestamp dateTournoi, List<Joueur> listeJoueurs)
    {
        this.numTournoi = numTournoi;
        this.typeTournois = typeTournoi;
        this.listeMatchs = new ArrayList<>();
        this.dateTournoi = dateTournoi;
        this.listeJoueurs = listeJoueurs;
    }
    
    public Tournoi(int numTournoi, String typeTournoi, Timestamp dateTournoi)
    {
        this.numTournoi = numTournoi;
        this.typeTournois = typeTournoi;
        this.dateTournoi = dateTournoi;
        this.listeMatchs = new ArrayList<>();
    }
}
