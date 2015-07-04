public class IncrementDouble
{
	public static void main(String[] args)
	{
		// Starting up around the expected limit so as not to count forever
		double incrementee = Math.pow(2, 53) - 100000.0;;

		// Stop counting when we lose resolution of 1.0
		while((incrementee + 1.0) - incrementee > 0.999999999) {
			incrementee += 1.0;
		}

		System.out.printf("%f\n", incrementee);
	}
}
