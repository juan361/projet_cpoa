package Vue;

import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class AccueilP extends JFrame {
    private JButton Planning;
    private JPanel mainFrame;

    public AccueilP() {
        setContentPane(mainFrame);
        setSize(450, 300);
        setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        setVisible(true);
        Planning.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                Planninggene planning= new Planninggene();

            }
        });

    }

    public static void main(String[] args) {
        AccueilP accueilP = new AccueilP();
    }
}
