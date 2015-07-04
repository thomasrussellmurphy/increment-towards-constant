public class Increment
{
	public static void main(String[] args)
	{
		// Starting at zero because floats are small
		// Explicit cast required to because 0.0 is parsed as a double
		float incrementee = (float)0.0;

		// Stop counting when we lose resolution of 1.0
		while((incrementee + (float)1.0) - incrementee > 0.999999999) {
			incrementee += 1.0;
		}

		System.out.printf("%f\n", incrementee);
	}
}
