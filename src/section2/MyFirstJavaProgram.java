package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		
		// START HERE
	System.out.println("Hello World!");
System.out.println("My name is Sophie.");
Robot bob = new Robot();
bob.setSpeed(500);	
for (int i= 0;i <4; i++) {
	bob.penDown();
	bob.move(100);
	bob.turn(90);
}
	}
}
