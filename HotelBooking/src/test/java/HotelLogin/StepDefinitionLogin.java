package HotelLogin;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

import cucumber.api.PendingException;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class StepDefinitionLogin {

	@Given("^user is on the login page$")
	public void user_is_on_the_login_page() {
	   WebDriver driver = new FirefoxDriver();
	   
	}

	@Then("^check the heading of the page$")
	public void check_the_heading_of_the_page()  {
	    // Write code here that turns the phrase above into concrete actions
	    
	}

	@When("^user enter valid username,valid password$")
	public void user_enter_valid_username_valid_password()  {
	    // Write code here that turns the phrase above into concrete actions
	    
	}

	@Then("^navigate to hotel booking page$")
	public void navigate_to_hotel_booking_page()  {
	    // Write code here that turns the phrase above into concrete actions
	    
	}

	@When("^user doesnt enter username and password$")
	public void user_doesnt_enter_username_and_password()  {
	    // Write code here that turns the phrase above into concrete actions
	    
	}

	@When("^clicks on login button$")
	public void clicks_on_login_button()  {
	    // Write code here that turns the phrase above into concrete actions
	    
	}

	@Then("^display appropriate message$")
	public void display_appropriate_message()  {
	    // Write code here that turns the phrase above into concrete actions
	    
	}

	@When("^user enters wrong username, wrong password$")
	public void user_enters_wrong_username_wrong_password() {
	    // Write code here that turns the phrase above into concrete actions
	    
	}

	@Then("^display the error message$")
	public void display_the_error_message()  {
	    // Write code here that turns the phrase above into concrete actions
	    
	}

	@When("^user enters invalid username,valid password$")
	public void user_enters_invalid_username_valid_password() {
	    // Write code here that turns the phrase above into concrete actions
	    
	}

	@Then("^diplays the error message$")
	public void diplays_the_error_message()  {
	    // Write code here that turns the phrase above into concrete actions
	   
	}

	@When("^user enters valid username,invalid password$")
	public void user_enters_valid_username_invalid_password()  {
	    // Write code here that turns the phrase above into concrete actions
	    
	}

	@When("^user doesnt enter username, valid password$")
	public void user_doesnt_enter_username_valid_password()  {
	    // Write code here that turns the phrase above into concrete actions
	   
	}

	@When("^user enters username and  blank password$")
	public void user_enters_username_and_blank_password() {
	    // Write code here that turns the phrase above into concrete actions
	    
	}

}
