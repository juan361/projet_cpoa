package Vue;

import Planning_Match.Joueur;

import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;


public class Planninggene extends JFrame{
    private JButton j1p1btn;
    private JButton j2p1btn;
    private JPanel mainFrame;
    private JPanel match1P;
    private JPanel match6P;
    private JPanel match7P;
    private JPanel match8P;
    private JPanel match4P;
    private JPanel match5P;
    private JPanel match2P;
    private JPanel match3P;
    private JButton j1m3btn;
    private JButton j2p3btn;
    private JLabel j1p3Label;
    private JLabel j2p3Label;
    private JLabel j1p2Label;
    private JButton j1p2btn;
    private JLabel j2p2Label;
    private JButton j2p2btn;
    private JLabel j1p4Label;
    private JButton j1p4btn;
    private JLabel j2p4Label;
    private JButton j2p4btn;
    private JLabel j1p5Label;
    private JButton j1p5btn;
    private JLabel j2p5Label;
    private JButton j2p5btn;
    private JLabel j1p6Label;
    private JButton j1p6btn;
    private JLabel j2p6Label;
    private JButton j2p6btn;
    private JLabel j1p1Label;
    private JLabel j2p1Label;
    private JLabel j1p7Label;
    private JButton j1p7btn;
    private JLabel j2p7Label;
    private JButton j2p7btn;
    private JLabel j1p8Label;
    private JButton j1p8btn;
    private JLabel j2p8Label;
    private JButton j2p8btn;
    private Joueur joueur;
    private Pformulaire formulaire;

    public Planninggene() {
        this.formulaire = new Pformulaire(Planninggene.this);
        createPanel();
    }

    private void createPanel(){
        setContentPane(mainFrame);
        setSize(600, 600);
        setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        setVisible(true);

        j1p1btn.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                formulaire.setVisible(true);
                joueur = formulaire.getjFormulaire();
                j1p1Label.setText(joueur.getPrenom()+ " "+ joueur.getNom());


            }
        });
        j2p1btn.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                formulaire.setVisible(true);
                joueur = formulaire.getjFormulaire();
                j2p1Label.setText(joueur.getPrenom()+ " "+ joueur.getNom());

            }
        });
        j1p2btn.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                formulaire.setVisible(true);
                joueur = formulaire.getjFormulaire();
                j1p2Label.setText(joueur.getPrenom()+ " "+ joueur.getNom());

            }
        });
        j2p2btn.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                formulaire.setVisible(true);
                joueur = formulaire.getjFormulaire();
                j2p2Label.setText(joueur.getPrenom()+ " "+ joueur.getNom());
            }
        });
        j1m3btn.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                formulaire.setVisible(true);
                joueur = formulaire.getjFormulaire();
                j1p3Label.setText(joueur.getPrenom()+ " "+ joueur.getNom());
            }
        });
        j2p3btn.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                formulaire.setVisible(true);
                joueur = formulaire.getjFormulaire();
                j2p3Label.setText(joueur.getPrenom()+ " "+ joueur.getNom());
            }
        });
        j1p4btn.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                formulaire.setVisible(true);
                joueur = formulaire.getjFormulaire();
                j1p4Label.setText(joueur.getPrenom()+ " "+ joueur.getNom());
            }
        });
        j2p4btn.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                formulaire.setVisible(true);
                joueur = formulaire.getjFormulaire();
                j2p4Label.setText(joueur.getPrenom()+ " "+ joueur.getNom());
            }
        });
        j1p5btn.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                formulaire.setVisible(true);
                joueur = formulaire.getjFormulaire();
                j1p5Label.setText(joueur.getPrenom()+ " "+ joueur.getNom());
            }
        });
        j2p5btn.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                formulaire.setVisible(true);
                joueur = formulaire.getjFormulaire();
                j2p5Label.setText(joueur.getPrenom()+ " "+ joueur.getNom());
            }
        });
        j1p6btn.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                formulaire.setVisible(true);
                joueur = formulaire.getjFormulaire();
                j1p6Label.setText(joueur.getPrenom()+ " "+ joueur.getNom());
            }
        });
        j2p6btn.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                formulaire.setVisible(true);
                joueur = formulaire.getjFormulaire();
                j2p6Label.setText(joueur.getPrenom()+ " "+ joueur.getNom());
            }
        });
        j1p7btn.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                formulaire.setVisible(true);
                joueur = formulaire.getjFormulaire();
                j1p7Label.setText(joueur.getPrenom()+ " "+ joueur.getNom());
            }
        });
        j2p7btn.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                formulaire.setVisible(true);
                joueur = formulaire.getjFormulaire();
                j2p7Label.setText(joueur.getPrenom()+ " "+ joueur.getNom());
            }
        });
        j1p8btn.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                formulaire.setVisible(true);
                joueur = formulaire.getjFormulaire();
                j1p8Label.setText(joueur.getPrenom()+ " "+ joueur.getNom());
            }
        });
        j2p8btn.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                formulaire.setVisible(true);
                joueur = formulaire.getjFormulaire();
                j2p8Label.setText(joueur.getPrenom()+ " "+ joueur.getNom());
            }
        });
    }

    public void updatePlanning(){
        revalidate();
        repaint();
        createPanel();
    }

    public static void main(String[] args) {
        Planninggene planninggene = new Planninggene();
    }
}
