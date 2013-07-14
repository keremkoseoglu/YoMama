package kko.yomama;

public class JokeGroup {
	
	public enum GROUP_TYPE {FAT, OLD, STUPID, UGLY, SLUTTY}

	private Joke[] jokes;
	private int count;
	private GROUP_TYPE groupType;
	
	
	
	public JokeGroup(GROUP_TYPE GT) {
		groupType = GT;
	}
	
	public void addJoke(Joke J) {
		Joke[] bak = jokes;
		
		count++;
		jokes = new Joke[count];
		
		if (count > 1) for (int n = 0; n < bak.length; n++) jokes[n] = bak[n];
		jokes[count - 1] = J;
	}
	
	public Joke getJoke(int Pos) { return jokes[Pos]; }
	
	public int getCount() { return count; }
	public GROUP_TYPE getType() { return groupType; }
	
}
