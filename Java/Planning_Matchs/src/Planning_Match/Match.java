/***********************************************************************
 * Module:  Match.java
 * Author:  p2007452
 * Purpose: Defines the Class Match
 ***********************************************************************/


package Planning_Match;

import java.util.ArrayList;
import java.sql.Timestamp;
import java.util.List;

public class Match {
   private int idMatch;
   private int numTournois;
   private String nomMatch;
   private Timestamp date;
   private List<Arbitre> listeArbitreLigne;
   private List<Joueur> participantMatch;
   private Arbitre arbitreChaise;
   private Joueur gagnant;
   private Joueur perdant;
   private List<EquipeRamasseur> listeEquipeRamasseur;
   private String score;

   
   public Match(int numMatch, int numTournoi, String typeMatch, Timestamp dateMatch, Arbitre arbitreChaise, Joueur gagnant, Joueur perdant)
   {
       this.idMatch = numMatch;
       this.numTournois = numTournoi;
       this.date = dateMatch;
       this.listeArbitreLigne = new ArrayList<>();
       this.participantMatch = new ArrayList<>();
       this.nomMatch = participantMatch.get(0).getNom() + " VS " + participantMatch.get(0).getNom();
       this.arbitreChaise = arbitreChaise;
   }
   
   public Match(int numMatch, int numTournoi, Timestamp dateMatch)
   {
       this.idMatch = numMatch;
       this.numTournois = numTournoi;
       this.date = dateMatch;
       this.listeArbitreLigne = new ArrayList<>();
       this.participantMatch = new ArrayList<>();
       this.listeEquipeRamasseur = new ArrayList<>();
       this.score = "";
   }

    public int getIdMatch() {
        return idMatch;
    }

    public void setIdMatch(int idMatch) {
        this.idMatch = idMatch;
    }

    public int getNumTournois() {
        return numTournois;
    }

    public void setNumTournois(int numTournois) {
        this.numTournois = numTournois;
    }

    public String getNomMatch() {
        return nomMatch;
    }

    public void setNomMatch(String nomMatch) {
        this.nomMatch = nomMatch;
    }

    public Timestamp getDate() {
        return date;
    }

    public void setDate(Timestamp date) {
        this.date = date;
    }

    public List<Arbitre> getListeArbitreLigne() {
        return listeArbitreLigne;
    }

    public void setListeArbitreLigne(List<Arbitre> listeArbitreLigne) {
        this.listeArbitreLigne = listeArbitreLigne;
    }

    public List<Joueur> getParticipantMatch() {
        return participantMatch;
    }

    public void setParticipantMatch(List<Joueur> participantMatch) {
        this.participantMatch = participantMatch;
    }

    public Arbitre getArbitreChaise() {
        return arbitreChaise;
    }

    public void setArbitreChaise(Arbitre arbitreChaise) {
        this.arbitreChaise = arbitreChaise;
    }

    public Joueur getGagnant() {
        return gagnant;
    }

    public void setGagnant(Joueur gagnant) {
        this.gagnant = gagnant;
    }

    public Joueur getPerdant() {
        return perdant;
    }

    public void setPerdant(Joueur perdant) {
        this.perdant = perdant;
    }

    public List<EquipeRamasseur> getListeEquipeRamasseur() {
        return listeEquipeRamasseur;
    }

    public void setListeEquipeRamasseur(List<EquipeRamasseur> listeEquipeRamasseur) {
        this.listeEquipeRamasseur = listeEquipeRamasseur;
    }

    public String getScore() {
        return score;
    }

    public void setScore(String score) {
        this.score = score;
    }
}