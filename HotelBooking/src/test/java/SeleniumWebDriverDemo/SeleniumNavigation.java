package SeleniumWebDriverDemo;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class SeleniumNavigation {
	public static void main(String[] args) throws InterruptedException {

		System.setProperty("webdriver.chrome.driver", "C:\\Users\\bbhargav\\Desktop\\chromedriver.exe");
		WebDriver driver = new ChromeDriver();
		driver.navigate().to("file:///C:/Users/bbhargav/Desktop/App/hotelbooking.html");
		Thread.sleep(500);
       System.out.println(driver.getTitle());
       System.out.println(driver.getCurrentUrl());
       System.out.println(driver.getPageSource());
		//driver.navigate().refresh();
		//driver.navigate().forward();
		//driver.navigate().back();
		
	}
	

}
