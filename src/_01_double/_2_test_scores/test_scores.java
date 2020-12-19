package _01_double._2_test_scores;

import javax.swing.JOptionPane;

public class test_scores {
public static void main(String[] args) {
	String score = JOptionPane.showInputDialog("What was your test score?");
	double scores = Double.parseDouble(score);
	
	if (scores >= 80) {
		JOptionPane.showMessageDialog(null, "Good job");
	}
	else if (scores >= 50) {
		JOptionPane.showMessageDialog(null, "Try harder");
	}
	else {
		JOptionPane.showMessageDialog(null, "Try even harder");
	}
}
}
