package section2;

import javax.swing.JOptionPane;

public class Greeter {
public static void main(String[] args) {
	String name = JOptionPane.showInputDialog("What's your name?");
	JOptionPane.showMessageDialog(null, "Hello " + name);
}
}
