package kko.yomama;

public class Joke {

	private String text;
	
	public Joke(String Text) {
		text = Text;
	}
	
	public @Override String toString() {
		return text;
	}
	
}
