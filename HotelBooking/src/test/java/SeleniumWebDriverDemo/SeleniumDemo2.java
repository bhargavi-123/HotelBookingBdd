package SeleniumWebDriverDemo;

import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.FixMethodOrder;
import org.junit.Ignore;
import org.junit.Test;
import org.junit.runners.MethodSorters;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.Select;

@FixMethodOrder(MethodSorters.NAME_ASCENDING)
public class SeleniumDemo2 {
	static WebDriver driver = null;

	@BeforeClass
	public static void beforeTest() {
		System.setProperty("webdriver.chrome.driver", "C:\\Users\\bbhargav\\Desktop\\chromedriver.exe");
		driver = new ChromeDriver();
		driver.get("file:///C:/Users/bbhargav/Desktop/App/hotelbooking.html");

	}

	@Test
	public void testForAFirstName() throws InterruptedException {
		WebElement pass = driver.findElement(By.name("txtFN"));
		pass.clear();
		pass.sendKeys("Bhargavi");
		Thread.sleep(500);
	}

	@Test
	public void testForBLastName() throws InterruptedException {
		WebElement pass1 = driver.findElement(By.name("txtLN"));
		pass1.clear();
		pass1.sendKeys("Sai");
		Thread.sleep(500);
	}

	@Test
	public void testForCEmail() throws InterruptedException {
		WebElement pass2 = driver.findElement(By.name("Email"));
		pass2.clear();
		pass2.sendKeys("bhargavi@gmail.com");
		Thread.sleep(500);
	}

	@Test
	public void testForDMobile() throws InterruptedException {
		WebElement pass3 = driver.findElement(By.name("Phone"));
		pass3.clear();
		pass3.sendKeys("9866782060");
		Thread.sleep(500);
	}
	@Ignore
	@Test
	public void testForEAddress() throws InterruptedException {
		WebElement pass13 = driver.findElement(By.xpath("//textarea[@rows='5']"));
		pass13.clear();
		pass13.sendKeys("Bhimavaram");
		Thread.sleep(500);
	}

	@Test
	public void testForFCity() throws InterruptedException {
		
		/*WebElement pass4 = driver.findElement(By.xpath("//select[@name='city']"));
		// pass4.click();
		pass4.sendKeys("Hyderabad");
		Thread.sleep(500);*/
		WebElement city = driver.findElement(By.name("city"));
		Select select = new Select(city);
		select.selectByVisibleText("Hyderabad");
		Thread.sleep(100);
	}

	@Test
	public void testForGState() throws InterruptedException {
		/*WebElement pass5 = driver.findElement(By.xpath("//select[@name='state']"));
		// pass5.click();
		pass5.sendKeys("Telangana");
		Thread.sleep(500);*/
		WebElement state = driver.findElement(By.name("state"));
		Select select1 = new Select(state);
		select1.selectByIndex(3);
	}

	@Test
	public void testForHGuests() throws InterruptedException {
		WebElement pass6 = driver.findElement(By.xpath("//select[@name='persons']"));
		// pass6.click();
		pass6.sendKeys("6");
		Thread.sleep(500);
	}

	@Test
	public void testForICardHolder() throws InterruptedException {
		WebElement pass7 = driver.findElement(By.id("txtCardholderName"));
		pass7.clear();
		pass7.sendKeys("Bhanu");
		Thread.sleep(500);
	}

	@Test
	public void testForJDebit() throws InterruptedException {
		WebElement pass8 = driver.findElement(By.name("debit"));
		pass8.clear();
		pass8.sendKeys("897689890");
		Thread.sleep(500);
	}

	@Test
	public void testForKCvv() throws InterruptedException {
		WebElement pass9 = driver.findElement(By.name("cvv"));
		pass9.clear();
		pass9.sendKeys("897");
		Thread.sleep(500);
	}

	@Test
	public void testForLExpiryMonth() throws InterruptedException {
		WebElement pass10 = driver.findElement(By.name("month"));
		pass10.clear();
		pass10.sendKeys("December");
		Thread.sleep(500);
	}
    

	@Test
	public void testForMExpiryYear() throws InterruptedException {
		WebElement pass11 = driver.findElement(By.name("year"));
		pass11.clear();
		pass11.sendKeys("2018");
		Thread.sleep(500);
	}

	@Test
	public void testForNButton() throws InterruptedException {
		WebElement pass12 = driver.findElement(By.id("btnPayment"));
		pass12.click();
		Thread.sleep(1000);

	}

	@AfterClass
	public static void afterTest() throws InterruptedException {
		driver.close();
		Thread.sleep(500);

	}

}
