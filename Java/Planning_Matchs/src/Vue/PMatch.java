package Vue;

import Planning_Match.Joueur;

import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class PMatch extends JFrame {
    private JTextField prenomTF;
    private JTextField nomTF;
    private JTextField natTF;
    private JLabel nomL;
    private JLabel natL;
    private JButton clearB;
    private JButton validerB;
    private JPanel main;
    private JTextField classTF;
    private JLabel classLabel;

    public PMatch() {
        setContentPane(main);
        setSize(450, 300);
        setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        setVisible(true);
        validerB.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                Joueur joueur = new Joueur(nomTF.getText(), prenomTF.getText(), Integer.parseInt(classTF.getText()), natTF.getText());
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
        PMatch match = new PMatch();
    }
}
