package com.cg.hotelbooking;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.Alert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.ExpectedCondition;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.Select;
import org.openqa.selenium.support.ui.WebDriverWait;

public class DropDownHandling {
 public static void main(String[] args) throws InterruptedException {
	
    // opening the browser
	System.setProperty("webdriver.chrome.driver", "C:\\Users\\bbhargav\\Desktop\\chromedriver.exe");
	WebDriver driver = new ChromeDriver();
	
	// To maximize the window
	driver.manage().window().maximize();
	
	
	driver.navigate().to("file:///C:/Users/bbhargav/Desktop/App/hotelbooking.html");
	
	// implicit wait statement(synchoronization problem )To match the time with the browser until it gets loaded
	//driver.manage().timeouts().implicitlyWait(20, TimeUnit.SECONDS);
	
	
	
	driver.findElement(By.id("txtFirstName")).sendKeys("Bhargavi");
	driver.findElement(By.name("txtLN")).sendKeys("sai");
	driver.findElement(By.name("Email")).sendKeys("bhanu@gmail.com");
	
	
	// seelcting from the dropdown box for city
	WebElement city = driver.findElement(By.name("city"));
	Select select = new Select(city);
	//select.selectByVisibleText("Hyderabad");
	//Thread.sleep(100);
	// seelcting by value
	//select.selectByValue("Hyderabad");
	
	// selecting by index
	
	select.selectByIndex(2);
	Thread.sleep(100);
	
	// To select the dropdown for state
	WebElement state = driver.findElement(By.name("state"));
	Select select1 = new Select(state);
	select1.selectByIndex(3);
	
	driver.findElement(By.id("btnPayment")).click();
	// to deselect all
	//select1.deselectAll();
	
	// Explicit wait
	WebDriverWait wait = new WebDriverWait(driver,10);
	
	wait.until(ExpectedConditions.alertIsPresent());
	
	Alert alt = driver.switchTo().alert();
	System.out.println(alt.getText());
	
	alt.accept(); //click on button
	
	
}
}