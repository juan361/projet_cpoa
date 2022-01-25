package Vue;


import DAO.ArbitreDAO;
import DAO.JoueurDAO;
import DAO.RamasseurDAO;

import MySQLDataSource.ConnectMySQL;
import Planning_Match.Arbitre;
import Planning_Match.Court;
import Planning_Match.EquipeRamasseur;
import Planning_Match.Joueur;
import Planning_Match.Match;
import Planning_Match.Ramasseur;
import Planning_Match.Reservation;

import java.awt.*;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import javax.swing.*;
import javax.swing.table.DefaultTableModel;
import javax.swing.table.TableCellEditor;
import javax.swing.table.TableModel;

public class PlanningMatchIHM extends JFrame{


   private static JPanel panel;
    private static JFrame frame;
    private static JFrame frameMatch;
    private static JLabel joueur;

    public static void main(String[] args) {
        panel = new JPanel();
        frame = new JFrame();

        frame.setSize(1000, 800);
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setVisible(true);
        frame.add(panel);

        panel.setLayout(new FlowLayout());

        frameMatch = new JFrame();
        frameMatch.setBounds(40, 30, 200, 40);
        frameMatch.setSize(200, 100);
        frameMatch.setBackground(Color.pink);
        frame.add(frameMatch);

    }
}


