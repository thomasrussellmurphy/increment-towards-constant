public class Increment
{
	public static void main(String[] args)
	{
		// Starting at zero because floats are small
		// Explicitly create as a float rather than double
		float incrementee = 0.0f;

		// Stop counting when we lose resolution of 1.0
		while((incrementee + 1.0f) - incrementee > 0.999999999) {
			incrementee += 1.0f;
		}

		System.out.printf("%f\n", incrementee);
	}
}
