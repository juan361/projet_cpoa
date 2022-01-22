package Planning_Match;
import java.util.*;

public class Arbitre {
   private int idArbitre;
   private String nom;
   private String prenom;
   private String nationalite;
   private String categorie;
   
   public Arbitre(int id, String n, String p, String nat, String cat){
      this.idArbitre = id;
      this.nom = n;
      this.prenom = p;
      this.categorie = nat;
   }

   public int getIdArbitre() {
      return idArbitre;
   }

   public String getNom() {
      return nom;
   }

   public String getPrenom() {
      return prenom;
   }

   public String getNationalite() {
      return nationalite;
   }

   public String getCategorie() {
      return categorie;
   }

}