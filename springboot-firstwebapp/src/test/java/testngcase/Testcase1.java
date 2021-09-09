package testngcase;

import org.testng.annotations.Test;

public class Testcase1 {

	@Test
	public void LoginTest()
	{
		System.out.println("Successfully logged in to Medicare Application");
	}
	
	@Test(priority=2)
	public void UserTest()
	{
		int flag =1;
		if(flag==0)
		System.out.println("The user is admin");
		else
		System.out.println("The user is customer");	
	}
}
