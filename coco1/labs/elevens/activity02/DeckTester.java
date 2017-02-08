/**
 * This is a class that tests the Deck class.
 */
public class DeckTester {

	/**
	 * The main method in this class checks the Deck operations for consistency.
	 *	@param args is not used.
	 */
    public static void main(String[] args) {
	String[] face = {"Page", "Knight", "Queen", "King"};
	String[] of = {"Wands", "Cups", "Swords", "Pentacles"};
	int[] ranking = {10, 11, 12, 13};
	Deck a = new Deck(face, of, ranking);
	System.out.println(a);
    }
}
