package com.cg.hotelbooking;

import org.openqa.selenium.Alert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class GetText {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		System.setProperty("webdriver.chrome.driver", "C:\\Users\\bbhargav\\Desktop\\chromedriver.exe");
		WebDriver driver = new ChromeDriver();
		driver.navigate().to("file:///C:/Users/bbhargav/Desktop/App/hotelbooking.html");
		
		// To get the heading of the page
		String actualHeading = driver.findElement(By.xpath("//h2")).getText();
		System.out.println(actualHeading);
		
	    // To get the name of that attribute
		String attribute1 = driver.findElement(By.id("txtFirstName")).getAttribute("name");
		System.out.println(attribute1);
		
		// to get the value of the attribute
		String attribute  =	driver.findElement(By.id("txtFirstName")).getAttribute("value");
		System.out.println(attribute);
		
		// finding the elements
		driver.findElement(By.id("txtFirstName")).sendKeys("Bhargavi");
		driver.findElement(By.name("txtLN")).sendKeys("sai");
		driver.findElement(By.name("Email")).sendKeys("bhanu@gmail.com");
		driver.findElement(By.id("btnPayment")).click();
	
		
	// Handling the alert box
	Alert alt = driver.switchTo().alert();
	System.out.println(alt.getText());
	
	//alt.accept(); //click on button
	alt.dismiss(); // close alert

	
	// Closes the driver
	driver.close();
	}

}
