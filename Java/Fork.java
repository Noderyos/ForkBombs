// Officialy works (but crash for StackOverflowException)
public class Fork{
	public Fork(){
		new Fork();
	}
	public static void main(String[] args){
		new Fork();
	}
}