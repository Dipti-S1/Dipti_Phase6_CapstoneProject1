package Test;

import org.openqa.selenium.chrome.ChromeDriver;
//import org.testng.AssertJUnit;
//import org.openqa.selenium.By;
//import org.openqa.selenium.chrome.ChromeDriverService;
import org.openqa.selenium.WebElement;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.*;
import org.openqa.selenium.support.ui.WebDriverWait;

public class LoginTest {

	public static void main(String args[])
	{
	  
	   System.setProperty("webdriver.chrome.driver","chromedriver.exe");
	   
	    WebDriver driver = new ChromeDriver();
	
        driver.get("https://www.simplilearn.com");
        
       driver.manage().window().maximize();
         driver.manage().timeouts().implicitlyWait(5000, TimeUnit.MILLISECONDS);
        /*WebElement loginlink = driver.findElement(By.linkText("Log in"));
  
        
		WebElement userNameField = driver.findElement(By.name("usernameFieldL"));
        WebElement passwordField = driver.findElement(By.name("passwordFieldL"));
        WebElement submitButton = driver.findElement(By.name("submitButtonL"));

        userNameField.sendKeys("standard_user");
        passwordField.sendKeys("ath4563");
        submitButton.click();*/
        
	    }
	}
