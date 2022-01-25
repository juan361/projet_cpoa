package Vue;

import javax.swing.*;

public class PMatch extends JFrame {
    private JTextField prenomTF;
    private JTextField nomTF;
    private JTextField natTF;
    private JLabel nomL;
    private JLabel natL;
    private JButton clearB;
    private JButton validerB;
    private JPanel main;

    public PMatch(){
        setContentPane(main);
        setSize(450,300);
        setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        setVisible(true);
    }

    public static void main(String[] args) {
        PMatch match = new PMatch();
    }
}
