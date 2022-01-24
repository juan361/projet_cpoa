package Vue;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JPasswordField;
import javax.swing.JTextField;

public class Login implements ActionListener {
    private static JPanel panel;
    private static JFrame frame;
    private static JLabel userlabel;
    private static JTextField userText;
    private static JLabel pwdLabel;
    private static JPasswordField pwdText;
    private static JButton valid;
    private static JLabel wrong;
            
    public static void main(String[] args){
        //création de la fenêtre login
        panel = new JPanel();
        frame = new JFrame();
        frame.setSize(350, 200);
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setVisible(true);
        frame.add(panel);
        
        panel.setLayout(null);
        
        userlabel = new JLabel("utilisateur");
        userlabel.setBounds(10,20,80,25);
        panel.add(userlabel);
        
        userText = new JTextField(20);
        userText.setBounds(100, 20, 165, 25);
        panel.add(userText);
        
        pwdLabel = new JLabel("mdp");
        pwdLabel.setBounds(10, 50, 80, 25);
        panel.add(pwdLabel);
        
        pwdText = new JPasswordField();
        pwdText.setBounds(100, 50, 165, 25);
        panel.add(pwdText);
        
        valid = new JButton("login");
        valid.setBounds(10,80, 80, 25);
        valid.addActionListener(new Login());
        panel.add(valid);
        
        wrong = new JLabel("");
        wrong.setBounds(10, 110, 300, 25);
        panel.add(wrong);
        frame.setVisible(true);
        
        
    }

    @Override
    public void actionPerformed(ActionEvent e) {
    String user = userText.getText();
    String pwd = pwdText.getText();
    System.out.println(user +", " + pwd);
    
    if(user.equals("admin") && pwd.equals("1234")){
        wrong.setText("connexion...");
        Accueil accueil = new Accueil();
        panel.setVisible(false);
        accueil.setVisible(true);
    }
    }
}
