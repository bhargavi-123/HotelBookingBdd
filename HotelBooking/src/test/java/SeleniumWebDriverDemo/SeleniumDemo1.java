package SeleniumWebDriverDemo;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

public class SeleniumDemo1 {

	public static void main(String[] args) throws InterruptedException {
		// step-1 Launch Empty browser
		
		//WebDriver driver = new FirefoxDriver();
		
		System.setProperty("webdriver.chrome.driver", "C:\\Users\\bbhargav\\Desktop\\chromedriver.exe");
		WebDriver driver = new ChromeDriver();
		
		// step-2 Navigate to application
		//driver.navigate().to("file:///C:/Users/bbhargav/Desktop/App/login.html");
		driver.get("file:///C:/Users/bbhargav/Desktop/App/login.html");
		
		
		// step-3 Enter Username
		
		//driver.findElement(By.name("userName")).sendKeys("capgemini");
		
		//driver.findElement(By.xpath("//input[@type='text']")).sendKeys("capgemini");
		WebElement pass1 = driver.findElement(By.name("userName"));
		pass1.clear();
		pass1.sendKeys("capgemini");
		Thread.sleep(10000);
		// step-4 Enter password
		//driver.findElement(By.name("userPwd")).sendKeys("capgemini");
		//driver.findElement(By.xpath("//input[@type='password']")).sendKeys("capg1234");
		WebElement pass = driver.findElement(By.name("userPwd"));
		pass.clear();
		pass.sendKeys("capg1234");
		Thread.sleep(10000);
		
		// step-5 Hit login button
		
		//driver.findElement(By.className("btn")).click();
		
		//driver.findElement(By.xpath("//input[@type='button']")).click();
		WebElement pass2 = driver.findElement(By.className("btn"));
		pass2.click();
		
		Thread.sleep(10000);
		// step-6 Close browser
		driver.close();
	}

}
