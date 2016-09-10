//In Java, every line of code that can actually run needs to be inside a class, e.g.
// Must be the same name as the file otherwise you'll get a compiler error
//	public means that any other class can access it.
public class Hello {
	/*This is the entry point of our Java program.
	The main method has to have this exact signature in order to be able to run our program.
	public - anyone can access it.
	static - run this method without creating an instance of Main.
	void - method doesn't return any value. */
    public static void main(String[] args) { //an array of strings
		System.out.println("Hello Peoples!");  //method of out  to print a line
		// you can also do this...
		String output = "Hello again peoples!"; //output is a String (Hello looks at more)
		System.out.println(output);  
    }
}