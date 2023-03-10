package myapp2;

import java.text.DecimalFormat;

public class MyUtil {
	public static String getMoneyForm(String str) {
		double a = Integer.parseInt(str);
		DecimalFormat df = new DecimalFormat("###,###,###");
		String re = df.format(a);
		return re;
	}
}
