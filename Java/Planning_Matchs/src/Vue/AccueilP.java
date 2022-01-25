package Vue;

import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class AccueilP extends JFrame {
    private JButton Planning;
    private JPanel mainFrame;
    private JButton accèsCoursButton;
    private JButton accèsVuePlanningButton;
    private JLabel Reponse;
    private JLabel reponse2;

    public AccueilP() {
        setContentPane(mainFrame);
        setSize(600, 450);
        setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        setVisible(true);
        Planning.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                Pformulaire pformulaire = new Pformulaire();
                Planninggene planning= new Planninggene(pformulaire);

            }
        });

        ActionListener listener = new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                Reponse.setText("La fonctionnalité n'est pas encore disponible");
                reponse2.setText("Nous nous excusons du désagrément");
            }
        };
        accèsCoursButton.addActionListener(listener);
        accèsVuePlanningButton.addActionListener(listener);
    }

    public static void main(String[] args) {
        AccueilP accueilP = new AccueilP();
    }
}
