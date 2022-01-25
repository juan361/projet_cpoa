package Vue;

import Planning_Match.Joueur;

import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;


public class Pformulaire extends JFrame {
    private JTextField prenomTF;
    private JTextField nomTF;
    private JTextField natTF;
    private JButton clearB;
    private JButton validerB;
    private JPanel main;
    private JTextField classTF;
    private JLabel classLabel;
    private JLabel natL;
    private JLabel nomL;
    public Joueur jFormulaire;

    public void setjFormulaire(Joueur jFormulaire) {
        this.jFormulaire = jFormulaire;
    }

    public Joueur getjFormulaire(){
        return jFormulaire;
    }

    public Pformulaire() {
        setContentPane(main);
        setSize(450, 300);
        //setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        setVisible(true);

        validerB.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                jFormulaire = new Joueur(nomTF.getText(), prenomTF.getText(), Integer.parseInt(classTF.getText()), natTF.getText());
                System.out.printf(jFormulaire.getNom());
            }
        });
        clearB.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                prenomTF.setText(" ");
                nomTF.setText(" ");
                natTF.setText(" ");
                classTF.setText(" ");

            }
        });


    }

    public static void main(String[] args) {
        Pformulaire match = new Pformulaire();
    }
}
