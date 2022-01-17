package Vue;

import DAO.*;

import OracleDataSource.OracleDataSourceDAO;
import Planning_matchs.Arbitre;
import Planning_matchs.Court;
import Planning_matchs.EquipeRamasseur;
import Planning_matchs.Joueur;
import Planning_matchs.Match;
import Planning_matchs.Ramasseur;
import Planning_matchs.Reservation;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import javax.swing.JFrame;
import javax.swing.JScrollPane;
import javax.swing.JTable;
import javax.swing.table.DefaultTableModel;
import javax.swing.table.TableCellEditor;
import javax.swing.table.TableModel;

public class Fenetre extends javax.swing.JFrame
{
    private static OracleDataSourceDAO ods;
    private static Connection c;
    private static ArbitreDAO arbitre;
    private static CourtDAO court;
    private static EquipeRamasseurDAO equipe;
    private static JoueurDAO joueur;
    private static MatchDAO match;
    private static RamasseurDAO ramasseur;
    private static ReservationDAO reservation;
    private static List<Arbitre> listeArbitreChaise;
    private static List<Arbitre> listeArbitreLigne;
    private static List<Arbitre> listeArbitre;
    private static List<Court> listeCourt;
    private static List<EquipeRamasseur> listeEquipeRamasseur;
    private static List<Joueur> listeJoueurDispo;
    private static List<Joueur> listeJoueurPlace;
    private static List<Joueur> listeJoueur;
    private static List<Match> listeMatchDispo;
    private static List<Match> listeMatchPlace;
    private static List<Ramasseur> listeRamasseur;
    private static List<Reservation> listeReservation;
    private static DefaultTableModel tableModelPlanning;
    private static DefaultTableModel tableModelArbitreLigne;
    private static List<Arbitre> listeArbitreLignePlace;
    private static List<Match> listeMatch;
    
    public Fenetre()
    {
        initComponents();
        arbitre = new ArbitreDAO();
        court = new CourtDAO();
        equipe = new EquipeRamasseurDAO();
        joueur = new JoueurDAO();
        match = new MatchDAO();
        ramasseur = new RamasseurDAO();
        reservation = new ReservationDAO();
        listeArbitreChaise = new ArrayList<>();
        listeArbitreLigne = new ArrayList<>();
        listeArbitre = new ArrayList<>();
        listeCourt = new ArrayList<>();
        listeEquipeRamasseur = new ArrayList<>();
        listeJoueur = new ArrayList<>();
        listeJoueurDispo = new ArrayList<>();
        listeJoueurPlace = new ArrayList<>();
        listeMatchDispo = new ArrayList<>();
        listeMatchPlace = new ArrayList<>();
        listeRamasseur = new ArrayList<>();
        listeReservation = new ArrayList<>();
        listeArbitreLignePlace = new ArrayList<>();
        listeMatch = new ArrayList<>();
        ods = OracleDataSourceDAO.getOracleDataSource();
        try
        {
            c = ods.getConnection();
            arbitre.setConnection(c);
            arbitre.setDataSource(ods);
            court.setConnection(c);
            court.setDataSource(ods);
            equipe.setConnection(c);
            equipe.setDataSource(ods);
            joueur.setConnection(c);
            joueur.setDataSource(ods);
            match.setConnection(c);
            match.setDataSource(ods);
            ramasseur.setConnection(c);
            ramasseur.setDataSource(ods);
            reservation.setConnection(c);
            reservation.setDataSource(ods);         
        }
        catch(SQLException e)
        {
            System.out.println("Erreur !! " + e);
        }
        listeArbitre = arbitre.getLesArbitres();
        listeCourt = court.getLesCours();
        listeEquipeRamasseur = equipe.getLesEquipes();
        listeMatchPlace = match.getLesMatchsPlace();
        listeRamasseur = ramasseur.getLesRamasseurs();
        listeReservation = reservation.getLesReservations();
        listeMatch = match.getLesMatchs();
        listeJoueur = joueur.getListeJoueur();
        panelConfirmation.setVisible(false);
        panelPlanning.setVisible(false);
        PanelScore.setVisible(false);
        panelPlacerRamasseurs.setVisible(false);
        panelPlacerArbitre.setVisible(false);
        panelAcceuil.setVisible(true);
        refreshListeMatch();
        comboBoxMinute.setEnabled(false);
        refreshListeJoueur();
        for(Court c:listeCourt)
        {
            comboBoxNumCourt.addItem(c.toString());
        }
        tableModelPlanning  = new DefaultTableModel();
        jButton4.setVisible(false);
    }
    
    private void updatePlanning() 
    {
        tableModelPlanning = match.updateRow();
        tablePlanning.setModel(tableModelPlanning);
    }
    
    private void addArbitreLigne()
    {      
        arbitre.placerArbitreLigne(arbitre.chercherArbitre(comboBoxArbitreLigne.getSelectedItem().toString(), listeArbitre));
        tableModelArbitreLigne = arbitre.updateArbitreLigne();
        jTable1.setModel(tableModelArbitreLigne);
   }
    
    private void refreshListeMatch()
    {
        comboBoxNumMatch.removeAllItems();
        listeMatchDispo = match.getLesMatchsDispo(jComboBox1.getSelectedItem().toString());
        if(listeMatchDispo.size()!= 0)
            comboBoxNumMatch.addItem(listeMatchDispo.get(0).toString());      
    }
    private void refreshArbitre()
    {
        comboBoxArbitreLigne.removeAllItems();
        comboBoxArbitreChaise.removeAllItems();
        listeArbitreLigne = arbitre.getLesArbitresLigne(match.chercherMatch(comboBoxNumMatch.getSelectedItem().toString(), listeMatchPlace), joueur.chercherJoueur(comboBoxNumJoueur1.getSelectedItem().toString(), listeJoueur), joueur.chercherJoueur(comboBoxNumJoueur2.getSelectedItem().toString(), listeJoueur));
        listeArbitreChaise = arbitre.getLesArbitresChaise(match.chercherMatch(comboBoxNumMatch.getSelectedItem().toString(), listeMatchPlace), joueur.chercherJoueur(comboBoxNumJoueur1.getSelectedItem().toString(), listeJoueur), joueur.chercherJoueur(comboBoxNumJoueur2.getSelectedItem().toString(), listeJoueur));
        for(Arbitre a:listeArbitreLigne)
        {
            comboBoxArbitreLigne.addItem(a.toString());
        }
        for(Arbitre a:listeArbitreChaise)
        {
            comboBoxArbitreChaise.addItem(a.toString());
        }
        listeArbitre = arbitre.getLesArbitres();
    }
    
    private void refreshListeJoueur()
    {
        recupListeJoueur();
        comboBoxNumJoueur1.removeAllItems();
        for(Joueur j:listeJoueurDispo)
        {         
            comboBoxNumJoueur1.addItem(j.toString());
        }
        comboBoxNumJoueur2.removeAllItems();
        for(Joueur j:listeJoueurDispo)
        {
            if(!j.toString().equals(comboBoxNumJoueur1.getSelectedItem().toString()))
                comboBoxNumJoueur2.addItem(j.toString());
        }
    }
    
    private void recupListeJoueur()
    {
        if(jComboBox1.getSelectedItem().toString().equals("Qualification"))
            joueur.getLesJoueursQualif(comboBoxJour.getSelectedItem().toString(), comboBoxMois.getSelectedItem().toString(), comboBoxAnnee.getSelectedItem().toString(), comboBoxHeure.getSelectedItem().toString(), comboBoxMinute.getSelectedItem().toString());
        else if(jComboBox1.getSelectedItem().toString().equals("Simple"))
            joueur.getLesJoueursSimple(comboBoxJour.getSelectedItem().toString(), comboBoxMois.getSelectedItem().toString(), comboBoxAnnee.getSelectedItem().toString(), comboBoxHeure.getSelectedItem().toString(), comboBoxMinute.getSelectedItem().toString());
        listeJoueurPlace = joueur.getListeJoueurPlace();
        listeJoueurDispo = joueur.getListeJoueurDispo();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        panelPlacerArbitre = new javax.swing.JPanel();
        labelPlacerArbitre = new javax.swing.JLabel();
        labelOkPanelPlacerArbitre = new javax.swing.JButton();
        labelArbitreLigne = new javax.swing.JLabel();
        comboBoxArbitreLigne = new javax.swing.JComboBox<>();
        labelArbitreChaise = new javax.swing.JLabel();
        comboBoxArbitreChaise = new javax.swing.JComboBox<>();
        jScrollPane2 = new javax.swing.JScrollPane();
        jTable1 = new javax.swing.JTable();
        jButton2 = new javax.swing.JButton();
        jLabel1 = new javax.swing.JLabel();
        panelPlanning = new javax.swing.JPanel();
        jScrollPane1 = new javax.swing.JScrollPane();
        tablePlanning = new javax.swing.JTable();
        buttonRetourPanelPlanning = new javax.swing.JButton();
        buttonReporterScore = new javax.swing.JButton();
        labelErreurPlanning = new javax.swing.JLabel();
        buttonSupprimerMatch = new javax.swing.JButton();
        buttonDeplacerMatch = new javax.swing.JButton();
        panelPlacerRamasseurs = new javax.swing.JPanel();
        labelPlacerRamasseurs = new javax.swing.JLabel();
        buttonOkPanelPlacerRamasseurs = new javax.swing.JButton();
        PanelScore = new javax.swing.JPanel();
        labelScore = new javax.swing.JLabel();
        comboBoxScoreJoueur1 = new javax.swing.JComboBox<>();
        labelTiretScore = new javax.swing.JLabel();
        comboBoxScoreJoueur2 = new javax.swing.JComboBox<>();
        labelJoueur1Joueur2Score = new javax.swing.JLabel();
        jButton6 = new javax.swing.JButton();
        jLabel13 = new javax.swing.JLabel();
        panelConfirmation = new javax.swing.JPanel();
        jButton1 = new javax.swing.JButton();
        jLabel7 = new javax.swing.JLabel();
        panelAcceuil = new javax.swing.JPanel();
        buttonOkPanelAcceuil = new javax.swing.JButton();
        jLabel4 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        comboBoxNumMatch = new javax.swing.JComboBox<>();
        comboBoxJour = new javax.swing.JComboBox<>();
        comboBoxMois = new javax.swing.JComboBox<>();
        comboBoxAnnee = new javax.swing.JComboBox<>();
        comboBoxHeure = new javax.swing.JComboBox<>();
        jLabel6 = new javax.swing.JLabel();
        comboBoxMinute = new javax.swing.JComboBox<>();
        labelJoueur1 = new javax.swing.JLabel();
        labelJoueur2 = new javax.swing.JLabel();
        comboBoxNumJoueur1 = new javax.swing.JComboBox<>();
        comboBoxNumJoueur2 = new javax.swing.JComboBox<>();
        labelNumCourt = new javax.swing.JLabel();
        comboBoxNumCourt = new javax.swing.JComboBox();
        jButton3 = new javax.swing.JButton();
        labelErreurPanelAcceuil = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jComboBox1 = new javax.swing.JComboBox<>();
        jLabel3 = new javax.swing.JLabel();
        jButton4 = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        labelPlacerArbitre.setText("Placer les abitres");

        labelOkPanelPlacerArbitre.setText("OK");
        labelOkPanelPlacerArbitre.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                labelOkPanelPlacerArbitreActionPerformed(evt);
            }
        });

        labelArbitreLigne.setText("Arbitre de ligne :");

        labelArbitreChaise.setText("Arbitre de chaise :");

        jTable1.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {

            },
            new String [] {

            }
        ));
        jScrollPane2.setViewportView(jTable1);

        jButton2.setText("Ajouter");
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout panelPlacerArbitreLayout = new javax.swing.GroupLayout(panelPlacerArbitre);
        panelPlacerArbitre.setLayout(panelPlacerArbitreLayout);
        panelPlacerArbitreLayout.setHorizontalGroup(
            panelPlacerArbitreLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(panelPlacerArbitreLayout.createSequentialGroup()
                .addGroup(panelPlacerArbitreLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(panelPlacerArbitreLayout.createSequentialGroup()
                        .addGap(48, 48, 48)
                        .addComponent(labelArbitreLigne)
                        .addGap(18, 18, 18)
                        .addGroup(panelPlacerArbitreLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(jButton2)
                            .addGroup(panelPlacerArbitreLayout.createSequentialGroup()
                                .addComponent(comboBoxArbitreLigne, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(45, 45, 45)
                                .addGroup(panelPlacerArbitreLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addGroup(panelPlacerArbitreLayout.createSequentialGroup()
                                        .addComponent(jScrollPane2, javax.swing.GroupLayout.PREFERRED_SIZE, 171, javax.swing.GroupLayout.PREFERRED_SIZE)
                                        .addGap(45, 45, 45)
                                        .addComponent(labelArbitreChaise)
                                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                                        .addComponent(comboBoxArbitreChaise, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                                    .addGroup(panelPlacerArbitreLayout.createSequentialGroup()
                                        .addGap(30, 30, 30)
                                        .addComponent(labelPlacerArbitre))
                                    .addGroup(panelPlacerArbitreLayout.createSequentialGroup()
                                        .addGap(63, 63, 63)
                                        .addComponent(labelOkPanelPlacerArbitre))))))
                    .addGroup(panelPlacerArbitreLayout.createSequentialGroup()
                        .addGap(193, 193, 193)
                        .addComponent(jLabel1)))
                .addContainerGap(42, Short.MAX_VALUE))
        );
        panelPlacerArbitreLayout.setVerticalGroup(
            panelPlacerArbitreLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(panelPlacerArbitreLayout.createSequentialGroup()
                .addGap(27, 27, 27)
                .addComponent(labelPlacerArbitre)
                .addGap(23, 23, 23)
                .addComponent(jButton2)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(panelPlacerArbitreLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(labelArbitreLigne)
                    .addGroup(panelPlacerArbitreLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                        .addComponent(comboBoxArbitreLigne, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addComponent(labelArbitreChaise)
                        .addComponent(comboBoxArbitreChaise, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addComponent(jScrollPane2, javax.swing.GroupLayout.PREFERRED_SIZE, 109, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(54, 54, 54)
                .addComponent(labelOkPanelPlacerArbitre)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jLabel1)
                .addContainerGap(94, Short.MAX_VALUE))
        );

        tablePlanning.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {

            },
            new String [] {

            }
        ));
        jScrollPane1.setViewportView(tablePlanning);

        buttonRetourPanelPlanning.setText("Retour");
        buttonRetourPanelPlanning.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                buttonRetourPanelPlanningActionPerformed(evt);
            }
        });

        buttonReporterScore.setText("Reporter le score");
        buttonReporterScore.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                buttonReporterScoreActionPerformed(evt);
            }
        });

        buttonSupprimerMatch.setText("Supprimer le match");
        buttonSupprimerMatch.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                buttonSupprimerMatchActionPerformed(evt);
            }
        });

        buttonDeplacerMatch.setText("Déplacer le match");
        buttonDeplacerMatch.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                buttonDeplacerMatchActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout panelPlanningLayout = new javax.swing.GroupLayout(panelPlanning);
        panelPlanning.setLayout(panelPlanningLayout);
        panelPlanningLayout.setHorizontalGroup(
            panelPlanningLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(panelPlanningLayout.createSequentialGroup()
                .addGroup(panelPlanningLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(panelPlanningLayout.createSequentialGroup()
                        .addContainerGap()
                        .addGroup(panelPlanningLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(panelPlanningLayout.createSequentialGroup()
                                .addGap(202, 202, 202)
                                .addComponent(buttonSupprimerMatch)
                                .addGap(37, 37, 37)
                                .addComponent(buttonRetourPanelPlanning)
                                .addGap(18, 18, 18)
                                .addComponent(buttonReporterScore)
                                .addGap(0, 0, Short.MAX_VALUE))
                            .addComponent(jScrollPane1, javax.swing.GroupLayout.DEFAULT_SIZE, 664, Short.MAX_VALUE)))
                    .addGroup(panelPlanningLayout.createSequentialGroup()
                        .addGap(61, 61, 61)
                        .addComponent(buttonDeplacerMatch)
                        .addGap(0, 0, Short.MAX_VALUE)))
                .addContainerGap())
            .addGroup(panelPlanningLayout.createSequentialGroup()
                .addGap(149, 149, 149)
                .addComponent(labelErreurPlanning)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        panelPlanningLayout.setVerticalGroup(
            panelPlanningLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, panelPlanningLayout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 369, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(panelPlanningLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(buttonSupprimerMatch)
                    .addComponent(buttonRetourPanelPlanning)
                    .addComponent(buttonReporterScore)
                    .addComponent(buttonDeplacerMatch))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(labelErreurPlanning)
                .addContainerGap(40, Short.MAX_VALUE))
        );

        labelPlacerRamasseurs.setText("Placer les ramasseurs");

        buttonOkPanelPlacerRamasseurs.setText("OK");
        buttonOkPanelPlacerRamasseurs.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                buttonOkPanelPlacerRamasseursActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout panelPlacerRamasseursLayout = new javax.swing.GroupLayout(panelPlacerRamasseurs);
        panelPlacerRamasseurs.setLayout(panelPlacerRamasseursLayout);
        panelPlacerRamasseursLayout.setHorizontalGroup(
            panelPlacerRamasseursLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, panelPlacerRamasseursLayout.createSequentialGroup()
                .addContainerGap(219, Short.MAX_VALUE)
                .addComponent(buttonOkPanelPlacerRamasseurs)
                .addGap(226, 226, 226))
            .addGroup(panelPlacerRamasseursLayout.createSequentialGroup()
                .addGap(199, 199, 199)
                .addComponent(labelPlacerRamasseurs)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        panelPlacerRamasseursLayout.setVerticalGroup(
            panelPlacerRamasseursLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(panelPlacerRamasseursLayout.createSequentialGroup()
                .addGap(41, 41, 41)
                .addComponent(labelPlacerRamasseurs)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 212, Short.MAX_VALUE)
                .addComponent(buttonOkPanelPlacerRamasseurs)
                .addGap(88, 88, 88))
        );

        labelScore.setText("Score :");

        comboBoxScoreJoueur1.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "0", "1", "2" }));
        comboBoxScoreJoueur1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                comboBoxScoreJoueur1ActionPerformed(evt);
            }
        });

        labelTiretScore.setText("-");

        comboBoxScoreJoueur2.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "0", "1", "2" }));
        comboBoxScoreJoueur2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                comboBoxScoreJoueur2ActionPerformed(evt);
            }
        });

        labelJoueur1Joueur2Score.setText("Joueur 1   -   Joueur 2");

        jButton6.setText("OK");
        jButton6.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton6ActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout PanelScoreLayout = new javax.swing.GroupLayout(PanelScore);
        PanelScore.setLayout(PanelScoreLayout);
        PanelScoreLayout.setHorizontalGroup(
            PanelScoreLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(PanelScoreLayout.createSequentialGroup()
                .addGroup(PanelScoreLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(PanelScoreLayout.createSequentialGroup()
                        .addGap(257, 257, 257)
                        .addComponent(labelJoueur1Joueur2Score))
                    .addGroup(PanelScoreLayout.createSequentialGroup()
                        .addGap(292, 292, 292)
                        .addComponent(labelScore))
                    .addGroup(PanelScoreLayout.createSequentialGroup()
                        .addGap(290, 290, 290)
                        .addComponent(jButton6))
                    .addGroup(PanelScoreLayout.createSequentialGroup()
                        .addGap(272, 272, 272)
                        .addComponent(comboBoxScoreJoueur1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(labelTiretScore)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addComponent(comboBoxScoreJoueur2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(PanelScoreLayout.createSequentialGroup()
                        .addGap(227, 227, 227)
                        .addComponent(jLabel13)))
                .addContainerGap(151, Short.MAX_VALUE))
        );
        PanelScoreLayout.setVerticalGroup(
            PanelScoreLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(PanelScoreLayout.createSequentialGroup()
                .addGap(131, 131, 131)
                .addComponent(labelScore)
                .addGap(18, 18, 18)
                .addComponent(labelJoueur1Joueur2Score)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(PanelScoreLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(comboBoxScoreJoueur1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(labelTiretScore)
                    .addComponent(comboBoxScoreJoueur2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(24, 24, 24)
                .addComponent(jButton6)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jLabel13)
                .addContainerGap(177, Short.MAX_VALUE))
        );

        jButton1.setText("OK");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout panelConfirmationLayout = new javax.swing.GroupLayout(panelConfirmation);
        panelConfirmation.setLayout(panelConfirmationLayout);
        panelConfirmationLayout.setHorizontalGroup(
            panelConfirmationLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(panelConfirmationLayout.createSequentialGroup()
                .addGroup(panelConfirmationLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(panelConfirmationLayout.createSequentialGroup()
                        .addGap(60, 60, 60)
                        .addComponent(jLabel7))
                    .addGroup(panelConfirmationLayout.createSequentialGroup()
                        .addGap(247, 247, 247)
                        .addComponent(jButton1)))
                .addContainerGap(268, Short.MAX_VALUE))
        );
        panelConfirmationLayout.setVerticalGroup(
            panelConfirmationLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, panelConfirmationLayout.createSequentialGroup()
                .addContainerGap(247, Short.MAX_VALUE)
                .addComponent(jLabel7)
                .addGap(37, 37, 37)
                .addComponent(jButton1)
                .addGap(62, 62, 62))
        );

        buttonOkPanelAcceuil.setText("OK");
        buttonOkPanelAcceuil.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                buttonOkPanelAcceuilActionPerformed(evt);
            }
        });

        jLabel4.setText("/");

        jLabel5.setText("/");

        comboBoxNumMatch.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                comboBoxNumMatchActionPerformed(evt);
            }
        });

        comboBoxJour.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "16", "17" }));
        comboBoxJour.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                comboBoxJourActionPerformed(evt);
            }
        });

        comboBoxMois.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "05" }));
        comboBoxMois.setEnabled(false);
        comboBoxMois.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                comboBoxMoisActionPerformed(evt);
            }
        });

        comboBoxAnnee.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "2020" }));
        comboBoxAnnee.setEnabled(false);
        comboBoxAnnee.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                comboBoxAnneeActionPerformed(evt);
            }
        });

        comboBoxHeure.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "10", "11", "12" }));
        comboBoxHeure.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                comboBoxHeureActionPerformed(evt);
            }
        });

        jLabel6.setText(":");

        comboBoxMinute.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "00", "30" }));
        comboBoxMinute.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                comboBoxMinuteActionPerformed(evt);
            }
        });

        labelJoueur1.setText("Joueur 1 :");

        labelJoueur2.setText("Joueur 2 :");

        comboBoxNumJoueur1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                comboBoxNumJoueur1ActionPerformed(evt);
            }
        });

        labelNumCourt.setText("N ° Court :");

        jButton3.setText("Voir le planning");
        jButton3.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton3ActionPerformed(evt);
            }
        });

        jLabel2.setText(" Tournoi :");

        jComboBox1.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Qualification", "Simple", "Double" }));
        jComboBox1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jComboBox1ActionPerformed(evt);
            }
        });

        jLabel3.setText("N° Match :");

        jButton4.setText("Déplacer");
        jButton4.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton4ActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout panelAcceuilLayout = new javax.swing.GroupLayout(panelAcceuil);
        panelAcceuil.setLayout(panelAcceuilLayout);
        panelAcceuilLayout.setHorizontalGroup(
            panelAcceuilLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(panelAcceuilLayout.createSequentialGroup()
                .addGroup(panelAcceuilLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(panelAcceuilLayout.createSequentialGroup()
                        .addGroup(panelAcceuilLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, panelAcceuilLayout.createSequentialGroup()
                                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                .addComponent(labelJoueur1)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(comboBoxNumJoueur1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(32, 32, 32)
                                .addComponent(labelJoueur2)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(comboBoxNumJoueur2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, panelAcceuilLayout.createSequentialGroup()
                                .addGap(33, 33, 33)
                                .addComponent(jLabel3)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                                .addComponent(comboBoxNumMatch, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 24, Short.MAX_VALUE)
                                .addComponent(comboBoxJour, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(jLabel4)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(comboBoxMois, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(jLabel5)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(comboBoxAnnee, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                                .addComponent(comboBoxHeure, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(jLabel6)))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(comboBoxMinute, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(labelNumCourt)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(comboBoxNumCourt, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(panelAcceuilLayout.createSequentialGroup()
                        .addGap(239, 239, 239)
                        .addGroup(panelAcceuilLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                            .addComponent(buttonOkPanelAcceuil, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(jButton3, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(jButton4, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)))
                    .addGroup(panelAcceuilLayout.createSequentialGroup()
                        .addGap(79, 79, 79)
                        .addComponent(jLabel2)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addComponent(jComboBox1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap(229, Short.MAX_VALUE))
            .addGroup(panelAcceuilLayout.createSequentialGroup()
                .addGap(259, 259, 259)
                .addComponent(labelErreurPanelAcceuil)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        panelAcceuilLayout.setVerticalGroup(
            panelAcceuilLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(panelAcceuilLayout.createSequentialGroup()
                .addGap(20, 20, 20)
                .addGroup(panelAcceuilLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel2)
                    .addComponent(jComboBox1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addGroup(panelAcceuilLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel4)
                    .addComponent(jLabel5)
                    .addComponent(comboBoxJour, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(comboBoxMois, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(comboBoxAnnee, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(comboBoxHeure, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel6)
                    .addComponent(comboBoxMinute, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(labelNumCourt)
                    .addComponent(comboBoxNumCourt, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel3)
                    .addComponent(comboBoxNumMatch, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(38, 38, 38)
                .addGroup(panelAcceuilLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(labelJoueur1)
                    .addComponent(labelJoueur2)
                    .addComponent(comboBoxNumJoueur1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(comboBoxNumJoueur2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(61, 61, 61)
                .addComponent(buttonOkPanelAcceuil)
                .addGap(18, 18, 18)
                .addComponent(jButton3)
                .addGap(18, 18, 18)
                .addComponent(jButton4)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(labelErreurPanelAcceuil)
                .addContainerGap(181, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(panelAcceuil, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, Short.MAX_VALUE))
            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                .addGroup(layout.createSequentialGroup()
                    .addComponent(panelPlanning, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGap(0, 24, Short.MAX_VALUE)))
            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                .addGroup(layout.createSequentialGroup()
                    .addContainerGap()
                    .addComponent(PanelScore, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addContainerGap(184, Short.MAX_VALUE)))
            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                .addGroup(layout.createSequentialGroup()
                    .addGap(0, 108, Short.MAX_VALUE)
                    .addComponent(panelPlacerRamasseurs, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGap(0, 108, Short.MAX_VALUE)))
            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                .addGroup(layout.createSequentialGroup()
                    .addGap(0, 0, Short.MAX_VALUE)
                    .addComponent(panelPlacerArbitre, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGap(0, 0, Short.MAX_VALUE)))
            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                .addGroup(layout.createSequentialGroup()
                    .addGap(0, 0, Short.MAX_VALUE)
                    .addComponent(panelConfirmation, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGap(0, 0, Short.MAX_VALUE)))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(panelAcceuil, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 28, Short.MAX_VALUE))
            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                .addGroup(layout.createSequentialGroup()
                    .addComponent(panelPlanning, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGap(0, 57, Short.MAX_VALUE)))
            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                .addGroup(layout.createSequentialGroup()
                    .addContainerGap()
                    .addComponent(PanelScore, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addContainerGap(62, Short.MAX_VALUE)))
            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                .addGroup(layout.createSequentialGroup()
                    .addGap(0, 0, Short.MAX_VALUE)
                    .addComponent(panelPlacerRamasseurs, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGap(0, 0, Short.MAX_VALUE)))
            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                .addGroup(layout.createSequentialGroup()
                    .addGap(0, 0, Short.MAX_VALUE)
                    .addComponent(panelPlacerArbitre, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGap(0, 0, Short.MAX_VALUE)))
            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                .addGroup(layout.createSequentialGroup()
                    .addGap(0, 0, Short.MAX_VALUE)
                    .addComponent(panelConfirmation, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGap(0, 0, Short.MAX_VALUE)))
        );

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void buttonOkPanelAcceuilActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_buttonOkPanelAcceuilActionPerformed
              
        if(match.placerUnMatch(listeMatchDispo, listeMatchPlace, match.chercherMatch(comboBoxNumMatch.getSelectedItem().toString(), listeMatchDispo), comboBoxJour.getSelectedItem().toString(), comboBoxMois.getSelectedItem().toString(), comboBoxAnnee.getSelectedItem().toString(), comboBoxHeure.getSelectedItem().toString(), comboBoxMinute.getSelectedItem().toString(), joueur.chercherJoueur(comboBoxNumJoueur1.getSelectedItem().toString(), listeJoueur), joueur.chercherJoueur(comboBoxNumJoueur2.getSelectedItem().toString(), listeJoueur), court.chercherCourt(comboBoxNumCourt.getSelectedItem().toString(), listeCourt)))
        {    
            if(match.MatchBienPlace(match.chercherMatch(comboBoxNumMatch.getSelectedItem().toString(), listeMatchPlace), listeMatchPlace, court.chercherCourt(comboBoxNumCourt.getSelectedItem().toString(), listeCourt)))
            {  
                labelErreurPanelAcceuil.setText("");
                jLabel7.setText("                                          Le " + comboBoxNumMatch.getSelectedItem().toString() + " a bien été rajouté.");
                panelAcceuil.setVisible(false);
                panelPlacerRamasseurs.setVisible(true);             
            }
            else
            {
                labelErreurPanelAcceuil.setText("                 Un match est déja placé sur ce court au même créneau !");
                match.retirerMatch(match.chercherMatch(comboBoxNumMatch.getSelectedItem().toString(), listeMatchPlace));
                listeMatchDispo = match.getLesMatchsDispo(jComboBox1.getSelectedItem().toString());
            }
        }  
    }//GEN-LAST:event_buttonOkPanelAcceuilActionPerformed

    private void comboBoxNumMatchActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_comboBoxNumMatchActionPerformed
        
    }//GEN-LAST:event_comboBoxNumMatchActionPerformed

    private void comboBoxAnneeActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_comboBoxAnneeActionPerformed
        refreshListeJoueur();
    }//GEN-LAST:event_comboBoxAnneeActionPerformed

    private void comboBoxMinuteActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_comboBoxMinuteActionPerformed
        refreshListeJoueur();
    }//GEN-LAST:event_comboBoxMinuteActionPerformed

    private void comboBoxHeureActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_comboBoxHeureActionPerformed
        if(comboBoxHeure.getSelectedItem().toString().equals("12"))
        {
            comboBoxMinute.setEnabled(true);
        }
        else
        {
            comboBoxMinute.setSelectedItem("00");
            comboBoxMinute.setEnabled(false);
        }
        refreshListeJoueur();
    }//GEN-LAST:event_comboBoxHeureActionPerformed

    private void comboBoxJourActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_comboBoxJourActionPerformed
        refreshListeJoueur();
    }//GEN-LAST:event_comboBoxJourActionPerformed

    private void comboBoxMoisActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_comboBoxMoisActionPerformed
        refreshListeJoueur();
    }//GEN-LAST:event_comboBoxMoisActionPerformed

    private void comboBoxNumJoueur1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_comboBoxNumJoueur1ActionPerformed
        comboBoxNumJoueur2.removeAllItems();
        for(Joueur j:listeJoueurDispo)
        {
            if(comboBoxNumJoueur1.getSelectedItem() == null)
                return;
            else if(!j.toString().equals(comboBoxNumJoueur1.getSelectedItem().toString()))
                comboBoxNumJoueur2.addItem(j.toString());
        }
    }//GEN-LAST:event_comboBoxNumJoueur1ActionPerformed

    private void buttonRetourPanelPlanningActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_buttonRetourPanelPlanningActionPerformed
        panelPlanning.setVisible(false);
        panelAcceuil.setVisible(true);
        refreshListeJoueur();
    }//GEN-LAST:event_buttonRetourPanelPlanningActionPerformed

    private void jButton3ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton3ActionPerformed
        labelErreurPlanning.setText("");
        panelAcceuil.setVisible(false);
        panelPlanning.setVisible(true);
        updatePlanning();
    }//GEN-LAST:event_jButton3ActionPerformed

    private void buttonReporterScoreActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_buttonReporterScoreActionPerformed
        if(tablePlanning.getSelectedColumn() == -1)
        {
            labelErreurPlanning.setText("Séléctioner une ligne avant de reporter le score.");
        }
        else
        {
            labelErreurPlanning.setText("");
            panelPlanning.setVisible(false);
            PanelScore.setVisible(true);
        }
    }//GEN-LAST:event_buttonReporterScoreActionPerformed

    private void jButton6ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton6ActionPerformed

        if(comboBoxScoreJoueur1.getSelectedItem().toString().equals("2") || comboBoxScoreJoueur2.getSelectedItem().toString().equals("2"))
        {
            jLabel13.setText("");
            PanelScore.setVisible(false);
            panelPlanning.setVisible(true);
            Match matchSelectionne = match.chercherMatch(tablePlanning.getModel().getValueAt(tablePlanning.getSelectedRow(), 0).toString(), listeMatchPlace);        
            match.setScore(matchSelectionne,comboBoxScoreJoueur1.getSelectedItem().toString() + " - " + comboBoxScoreJoueur2.getSelectedItem().toString());
            updatePlanning();
            if(matchSelectionne.getNumMatch() <= 12)
            {
                
                match.disqualif(matchSelectionne);
                if(matchSelectionne.getNumMatch() == 12)
                {
                    match.setqualif();
                }
            }
            else
            {
                
            }
            comboBoxScoreJoueur1.setSelectedItem("0");
            comboBoxScoreJoueur2.setSelectedItem("0");
        }
        else
        jLabel13.setText("L'un des deux joueurs doit avoir 2 sets gagnés !");
    }//GEN-LAST:event_jButton6ActionPerformed

    private void buttonSupprimerMatchActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_buttonSupprimerMatchActionPerformed
        if(tablePlanning.getSelectedRow() != -1)
        {
            labelErreurPlanning.setText("");
            match.retirerMatch(match.chercherMatch(tablePlanning.getModel().getValueAt(tablePlanning.getSelectedRow(), 0).toString(), listeMatchPlace));
            updatePlanning();
            refreshListeMatch();
            refreshListeJoueur();
        }
        else
            labelErreurPlanning.setText("Il faut séléctionner un match pour pouvoir le supprimer !");
    }//GEN-LAST:event_buttonSupprimerMatchActionPerformed

    private void buttonOkPanelPlacerRamasseursActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_buttonOkPanelPlacerRamasseursActionPerformed
        panelPlacerRamasseurs.setVisible(false);
        panelPlacerArbitre.setVisible(true);
        arbitre.deleteArbitreLignePlace();
        refreshArbitre();
        tableModelArbitreLigne = arbitre.updateArbitreLigne();
        jTable1.setModel(tableModelArbitreLigne);
        jButton2.setEnabled(true);
    }//GEN-LAST:event_buttonOkPanelPlacerRamasseursActionPerformed

    private void labelOkPanelPlacerArbitreActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_labelOkPanelPlacerArbitreActionPerformed
        if(tableModelArbitreLigne.getRowCount() != 7)
            jLabel1.setText("Séléctionner 7 arbitres de ligne !");
        else
        {
            panelPlacerArbitre.setVisible(false);
            panelConfirmation.setVisible(true);
            jLabel1.setText("");
            arbitre.placerArbitre(match.chercherMatch(comboBoxNumMatch.getSelectedItem().toString(), listeMatch), arbitre.chercherArbitre(comboBoxArbitreChaise.getSelectedItem().toString(), listeArbitre), arbitre.chercherArbitre(tableModelArbitreLigne.getValueAt(0,0).toString(), listeArbitre),arbitre.chercherArbitre(tableModelArbitreLigne.getValueAt(1,0).toString(), listeArbitre),arbitre.chercherArbitre(tableModelArbitreLigne.getValueAt(2,0).toString(), listeArbitre),arbitre.chercherArbitre(tableModelArbitreLigne.getValueAt(3,0).toString(), listeArbitre),arbitre.chercherArbitre(tableModelArbitreLigne.getValueAt(4,0).toString(), listeArbitre),arbitre.chercherArbitre(tableModelArbitreLigne.getValueAt(5,0).toString(), listeArbitre),arbitre.chercherArbitre(tableModelArbitreLigne.getValueAt(6,0).toString(), listeArbitre));
        }
    }//GEN-LAST:event_labelOkPanelPlacerArbitreActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        panelConfirmation.setVisible(false);
        panelAcceuil.setVisible(true);
        refreshListeJoueur();
        refreshListeMatch();
        buttonOkPanelAcceuil.setVisible(true);
        jButton4.setVisible(false);
        jComboBox1.setVisible(true);
        comboBoxNumJoueur1.setVisible(true);
        comboBoxNumJoueur2.setVisible(true);
        buttonSupprimerMatch.setVisible(true);
        buttonDeplacerMatch.setVisible(true);
        buttonReporterScore.setVisible(true);
        jLabel2.setText("Tournoi :");
        labelJoueur1.setVisible(true);
        labelJoueur2.setVisible(true);
    }//GEN-LAST:event_jButton1ActionPerformed

    private void comboBoxScoreJoueur1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_comboBoxScoreJoueur1ActionPerformed
        if(comboBoxScoreJoueur1.getSelectedItem().toString().equals("2"))
        {
            if(comboBoxScoreJoueur2.getItemCount() == 3)
                comboBoxScoreJoueur2.removeItemAt(2);
        }
        else
            if(comboBoxScoreJoueur2.getItemCount() == 2)
                comboBoxScoreJoueur2.addItem("2");
    }//GEN-LAST:event_comboBoxScoreJoueur1ActionPerformed

    private void comboBoxScoreJoueur2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_comboBoxScoreJoueur2ActionPerformed
        if(comboBoxScoreJoueur2.getSelectedItem().toString().equals("2"))
        {
            if(comboBoxScoreJoueur1.getItemCount() == 3)
                comboBoxScoreJoueur1.removeItemAt(2);
        }
        else
            if(comboBoxScoreJoueur1.getItemCount() == 2)
                comboBoxScoreJoueur1.addItem("2");
    }//GEN-LAST:event_comboBoxScoreJoueur2ActionPerformed

    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed
        addArbitreLigne();
        refreshArbitre();
        if(tableModelArbitreLigne.getRowCount() == 7)
            jButton2.setEnabled(false);
            
    }//GEN-LAST:event_jButton2ActionPerformed

    private void jComboBox1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jComboBox1ActionPerformed
        refreshListeMatch(); 
        refreshListeJoueur();
        if(jComboBox1.getSelectedItem().toString().equals("Qualification"))
        {
            if(comboBoxJour.getItemCount() != 2)
            {
                comboBoxJour.addItem("16");
                comboBoxJour.removeItem("17");
                comboBoxJour.addItem("17");
            }
            comboBoxJour.removeItem("18");
            comboBoxJour.removeItem("19");
            comboBoxJour.removeItem("20");
            comboBoxJour.removeItem("21");
            comboBoxJour.removeItem("22");
            comboBoxJour.removeItem("23");
        }
        else if(comboBoxJour.getItemCount() != 7)
        {
            comboBoxJour.removeItem("16");
            comboBoxJour.addItem("18");
            comboBoxJour.addItem("19");
            comboBoxJour.addItem("20");
            comboBoxJour.addItem("21");
            comboBoxJour.addItem("22");
            comboBoxJour.addItem("23");
        }
    }//GEN-LAST:event_jComboBox1ActionPerformed

    private void buttonDeplacerMatchActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_buttonDeplacerMatchActionPerformed
        if(tablePlanning.getSelectedRow() != -1)
        {
            labelErreurPlanning.setText("");
            if(tablePlanning.getValueAt(tablePlanning.getSelectedRow(), 4) == null)
            {
                panelPlanning.setVisible(false);
                panelAcceuil.setVisible(true);
                comboBoxNumMatch.removeAllItems();
                comboBoxNumMatch.addItem(tablePlanning.getValueAt(tablePlanning.getSelectedRow(), 0).toString());
                jButton4.setVisible(true);
                buttonOkPanelAcceuil.setVisible(false);
                jComboBox1.setVisible(false);
                comboBoxNumJoueur1.setVisible(false);
                comboBoxNumJoueur2.setVisible(false);
                buttonSupprimerMatch.setVisible(false);
                buttonDeplacerMatch.setVisible(false);
                buttonReporterScore.setVisible(false);
                jLabel2.setText("Déplacer un match");
                labelJoueur1.setVisible(false);
                labelJoueur2.setVisible(false);
            }
            else
                labelErreurPlanning.setText("Impossible de déplacer un match terminé !");
        }
        else
            labelErreurPlanning.setText("Il faut séléctionner un match pour pouvoir le déplacer !");
    }//GEN-LAST:event_buttonDeplacerMatchActionPerformed

    private void jButton4ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton4ActionPerformed
        String ancienneHorraire = match.chercherMatch(comboBoxNumMatch.getSelectedItem().toString(), listeMatchPlace).getDateMatch().toString();
        match.deplacerMatch(match.chercherMatch(comboBoxNumMatch.getSelectedItem().toString(), listeMatchPlace), comboBoxJour.getSelectedItem().toString(), comboBoxHeure.getSelectedItem().toString(), comboBoxMinute.getSelectedItem().toString());
        
        if(match.MatchBienPlace2(match.chercherMatch(comboBoxNumMatch.getSelectedItem().toString(), listeMatchPlace), listeMatchPlace, court.chercherCourt(comboBoxNumCourt.getSelectedItem().toString(), listeCourt), comboBoxJour.getSelectedItem().toString(), comboBoxHeure.getSelectedItem().toString(), comboBoxMinute.getSelectedItem().toString()))
        {
            labelErreurPanelAcceuil.setText("");
            panelAcceuil.setVisible(false);
            panelConfirmation.setVisible(true);
            jLabel7.setText("                                          Le " + comboBoxNumMatch.getSelectedItem().toString() + " a bien été déplacé.");
            match.setCourt(match.chercherMatch(comboBoxNumMatch.getSelectedItem().toString(), listeMatchPlace), court.chercherCourt(comboBoxNumCourt.getSelectedItem().toString(), listeCourt));
        }
        else
        {
            labelErreurPanelAcceuil.setText("                 Un match est déja placé sur ce court au même créneau !");
            match.redeplacerMatch(match.chercherMatch(comboBoxNumMatch.getSelectedItem().toString(), listeMatchPlace), ancienneHorraire);
        }
        
    }//GEN-LAST:event_jButton4ActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Fenetre.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Fenetre.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Fenetre.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Fenetre.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run()
            {
                new Fenetre().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JPanel PanelScore;
    private javax.swing.JButton buttonDeplacerMatch;
    private javax.swing.JButton buttonOkPanelAcceuil;
    private javax.swing.JButton buttonOkPanelPlacerRamasseurs;
    private javax.swing.JButton buttonReporterScore;
    private javax.swing.JButton buttonRetourPanelPlanning;
    private javax.swing.JButton buttonSupprimerMatch;
    private javax.swing.JComboBox<String> comboBoxAnnee;
    private javax.swing.JComboBox<String> comboBoxArbitreChaise;
    private javax.swing.JComboBox<String> comboBoxArbitreLigne;
    private javax.swing.JComboBox<String> comboBoxHeure;
    private javax.swing.JComboBox<String> comboBoxJour;
    private javax.swing.JComboBox<String> comboBoxMinute;
    private javax.swing.JComboBox<String> comboBoxMois;
    private javax.swing.JComboBox comboBoxNumCourt;
    private javax.swing.JComboBox<String> comboBoxNumJoueur1;
    private javax.swing.JComboBox<String> comboBoxNumJoueur2;
    private javax.swing.JComboBox<String> comboBoxNumMatch;
    private javax.swing.JComboBox<String> comboBoxScoreJoueur1;
    private javax.swing.JComboBox<String> comboBoxScoreJoueur2;
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton2;
    private javax.swing.JButton jButton3;
    private javax.swing.JButton jButton4;
    private javax.swing.JButton jButton6;
    private javax.swing.JComboBox<String> jComboBox1;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel13;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JTable jTable1;
    private javax.swing.JLabel labelArbitreChaise;
    private javax.swing.JLabel labelArbitreLigne;
    private javax.swing.JLabel labelErreurPanelAcceuil;
    private javax.swing.JLabel labelErreurPlanning;
    private javax.swing.JLabel labelJoueur1;
    private javax.swing.JLabel labelJoueur1Joueur2Score;
    private javax.swing.JLabel labelJoueur2;
    private javax.swing.JLabel labelNumCourt;
    private javax.swing.JButton labelOkPanelPlacerArbitre;
    private javax.swing.JLabel labelPlacerArbitre;
    private javax.swing.JLabel labelPlacerRamasseurs;
    private javax.swing.JLabel labelScore;
    private javax.swing.JLabel labelTiretScore;
    private javax.swing.JPanel panelAcceuil;
    private javax.swing.JPanel panelConfirmation;
    private javax.swing.JPanel panelPlacerArbitre;
    private javax.swing.JPanel panelPlacerRamasseurs;
    private javax.swing.JPanel panelPlanning;
    private javax.swing.JTable tablePlanning;
    // End of variables declaration//GEN-END:variables

    

    
}
