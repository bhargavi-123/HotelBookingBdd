Feature: Hotel Booking form

Scenario: check the heading of the hotel booking page
Given  user is successfully loged in
And User navigate to hotel booking page
Then check the heading of the page

Scenario: successfull login with valid data
Descrption:to conform booking, user needs to enter all the mandatory fileds 
Given user is on the hotel booking page
When user enter all the mandatatory fields
Then navigate to booking conformation page


Scenario: prompt user to enter the data when he leaves the first name field
Given user is on the hotel booking page
When user doesnt enter firstname and enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the last name field
Given user is on the hotel booking page
When user doesnt enter lastname and enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves email field
Given user is on the hotel booking page
When user doesnt enter email and enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the mobileNo field
Given user is on the hotel booking page
When user doesnt enter mobileno and enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the city field
Given user is on the hotel booking page
When user doesnt enter city and enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the state field
Given user is on the hotel booking page
When user doesnt enter state and enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the noof guests staying field
Given user is on the hotel booking page
When user doesnt choose noof guests staying and enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the cardholdername field
Given user is on the hotel booking page
When user doesnt enter cardholdername and enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the debitcardnumber field
Given user is on the hotel booking page
When user doesnt enter debitcardnumber and enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the cvv field
Given user is on the hotel booking page
When user doesnt enter cvv  and enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the expirationmonth field
Given user is on the hotel booking page
When user doesnt enter expitarionmonth and enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the expirationyear field
Given user is on the hotel booking page
When user doesnt enter expirationyear and enters all the other details
And clicks on confirm bokking button
Then display appropriate message



Scenario: prompt user to enter the data when he leaves the firstname field and lastname field
Given user is on the hotel booking page
When user doesnt enter firstname,lastname but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the firstname field and email field
Given user is on the hotel booking page
When user doesnt enter firstname,email but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the firstname field and mobileno field
Given user is on the hotel booking page
When user doesnt enter firstname,mobileno but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the firstname field and city field
Given user is on the hotel booking page
When user doesnt enter firstname,city but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the firstname field and state field
Given user is on the hotel booking page
When user doesnt enter firstname,state but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the firstname field and noofguestsstaying field
Given user is on the hotel booking page
When user doesnt enter firstname,noofguestsstaying but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the firstname field and cardholdernumber field
Given user is on the hotel booking page
When user doesnt enter firstname,cardholdername but enters all the other details
And clicks on confirm bokking button
Then display appropriate message



Scenario: prompt user to enter the data when he leaves the firstname field and debitcardnumber field
Given user is on the hotel booking page
When user doesnt enter firstname,debitcaednumber but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the firstname field and cvv field
Given user is on the hotel booking page
When user doesnt enter firstname,cvv  but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the firstname field and expirationmonth field
Given user is on the hotel booking page
When user doesnt enter firstname,expirationmonth but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the firstname field and expirationyear field
Given user is on the hotel booking page
When user doesnt enter firstname,expirationyear but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the lastname field and email field
Given user is on the hotel booking page
When user doesnt enter lasttname,email but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the lastname field and mobilno field
Given user is on the hotel booking page
When user doesnt enter lasttname,mobileno but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the lastname field and city field
Given user is on the hotel booking page
When user doesnt enter lasttname,city but enters all the other details
And clicks on confirm bokking button
Then display appropriate message



Scenario: prompt user to enter the data when he leaves the lastname field and state field
Given user is on the hotel booking page
When user doesnt enter lasttname,state but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the lastname field and noofguestsstaying field
Given user is on the hotel booking page
When user doesnt enter lasttname, noofguestsstaying but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the lastname field and cardholdername field
Given user is on the hotel booking page
When user doesnt enter lasttname,cardholdername but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the lastname field and debitcardnumber field
Given user is on the hotel booking page
When user doesnt enter lasttname,debitcardnumber but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the lastname field and cvv field
Given user is on the hotel booking page
When user doesnt enter lasttname,cvv but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the lastname field and expirationmonth field
Given user is on the hotel booking page
When user doesnt enter lasttname,expirationmonth but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the lastname field and expirationyear field
Given user is on the hotel booking page
When user doesnt enter lasttname,email but enters all the other details
And clicks on confirm bokking button
Then display appropriate message



Scenario: prompt user to enter the data when he leaves the email field and mobilno field
Given user is on the hotel booking page
When user doesnt enter email,mobileno but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the email field and city field
Given user is on the hotel booking page
When user doesnt enter email,city but enters all the other details
And clicks on confirm bokking button
Then display appropriate message



Scenario: prompt user to enter the data when he leaves the email field and state field
Given user is on the hotel booking page
When user doesnt enter email,state but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the email field and noofguestsstaying field
Given user is on the hotel booking page
When user doesnt enter email, noofguestsstaying but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the email field and cardholdername field
Given user is on the hotel booking page
When user doesnt enter email,cardholdername but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the email field and debitcardnumber field
Given user is on the hotel booking page
When user doesnt enter email,debitcardnumber but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the email field and cvv field
Given user is on the hotel booking page
When user doesnt enter email,cvv but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the email field and expirationmonth field
Given user is on the hotel booking page
When user doesnt enter email,expirationmonth but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the email field and expirationyear field
Given user is on the hotel booking page
When user doesnt enter email,email but enters all the other details
And clicks on confirm bokking button
Then display appropriate message







Scenario: prompt user to enter the data when he leaves the mobileno field and city field
Given user is on the hotel booking page
When user doesnt enter mobileno,city but enters all the other details
And clicks on confirm bokking button
Then display appropriate message



Scenario: prompt user to enter the data when he leaves the mobilno field and state field
Given user is on the hotel booking page
When user doesnt enter mobilno,state but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the mobilno field and noofguestsstaying field
Given user is on the hotel booking page
When user doesnt enter mobilno, noofguestsstaying but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the mobileno field and cardholdername field
Given user is on the hotel booking page
When user doesnt enter mobilno,cardholdername but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the mobilno field and debitcardnumber field
Given user is on the hotel booking page
When user doesnt enter mobilno,debitcardnumber but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the mobilno field and cvv field
Given user is on the hotel booking page
When user doesnt enter mobilno,cvv but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the mobilno field and expirationmonth field
Given user is on the hotel booking page
When user doesnt enter mobilno,expirationmonth but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the mobilno field and expirationyear field
Given user is on the hotel booking page
When user doesnt enter mobilno,email but enters all the other details
And clicks on confirm bokking button
Then display appropriate message




Scenario: prompt user to enter the data when he leaves the city field and state field
Given user is on the hotel booking page
When user doesnt enter city,state but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the city field and noofguestsstaying field
Given user is on the hotel booking page
When user doesnt enter city, noofguestsstaying but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the city field and cardholdername field
Given user is on the hotel booking page
When user doesnt enter city,cardholdername but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the city field and debitcardnumber field
Given user is on the hotel booking page
When user doesnt enter city,debitcardnumber but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the city field and cvv field
Given user is on the hotel booking page
When user doesnt enter city,cvv but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the city field and expirationmonth field
Given user is on the hotel booking page
When user doesnt enter city,expirationmonth but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the city field and expirationyear field
Given user is on the hotel booking page
When user doesnt enter city,email but enters all the other details
And clicks on confirm bokking button
Then display appropriate message



Scenario: prompt user to enter the data when he leaves the state field and noofguestsstaying field
Given user is on the hotel booking page
When user doesnt enter state, noofguestsstaying but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the state field and cardholdername field
Given user is on the hotel booking page
When user doesnt enter state,cardholdername but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the state field and debitcardnumber field
Given user is on the hotel booking page
When user doesnt enter state,debitcardnumber but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the state field and cvv field
Given user is on the hotel booking page
When user doesnt enter state,cvv but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the state field and expirationmonth field
Given user is on the hotel booking page
When user doesnt enter state,expirationmonth but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the state field and expirationyear field
Given user is on the hotel booking page
When user doesnt enter state,email but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the noofguests staying field and cardholdername field
Given user is on the hotel booking page
When user doesnt enter noofguests staying,cardholdername but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the noofguests staying field and debitcardnumber field
Given user is on the hotel booking page
When user doesnt enter noofguests staying,debitcardnumber but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the noofguests stayingfield and cvv field
Given user is on the hotel booking page
When user doesnt enter noofguests staying,cvv but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the noofguests staying field and expirationmonth field
Given user is on the hotel booking page
When user doesnt enter noofguests staying,expirationmonth but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the noofguests staying field and expirationyear field
Given user is on the hotel booking page
When user doesnt enter noofguests staying,email but enters all the other details
And clicks on confirm bokking button
Then display appropriate message



Scenario: prompt user to enter the data when he leaves the cardholdername field and debitcardnumber field
Given user is on the hotel booking page
When user doesnt enter cardholdername,debitcardnumber but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the cardholdername field and cvv field
Given user is on the hotel booking page
When user doesnt enter cardholdername,cvv but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the cardholdername field and expirationmonth field
Given user is on the hotel booking page
When user doesnt entercardholdername,expirationmonth but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the cardholdername field and expirationyear field
Given user is on the hotel booking page
When user doesnt enter cardholdername,email but enters all the other details
And clicks on confirm bokking button
Then display appropriate message




Scenario: prompt user to enter the data when he leaves the debitcardnumber field and cvv field
Given user is on the hotel booking page
When user doesnt enter debitcardnumber,cvv but enters all the other details
And clicks on confirm bokking button
Then display appropriate message


Scenario: prompt user to enter the data when he leaves the debitcardnumberfield and expirationmonth field
Given user is on the hotel booking page
When user doesnt enter debitcardnumber,expirationmonth but enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the debitcardnumber field and expirationyear field
Given user is on the hotel booking page
When user doesnt enter debitcardnumber,email but enters all the other details
And clicks on confirm bokking button
Then display appropriate message



Scenario: prompt user to enter the data when he leaves the cvv and expirationmonth field
Given user is on the hotel booking page
When user doesnt enter cvv,expirationmonth 
But enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the cvv field and expirationyear field
Given user is on the hotel booking page
When user doesn't enter cvv,email 
But enters all the other details
And clicks on confirm bokking button
Then display appropriate message

Scenario: prompt user to enter the data when he leaves the expirationmonth field and expirationyear field
Given user is on the hotel booking page
When user doesn't enter expirationmonth ,email 
But enters all the other details
And clicks on confirm bokking button
Then display appropriate message



Scenario: Failure in hotel booking on giving mobile number invalid
Given User is on the hotel booking page 
When user enters invalid mobile no
|5000000000|
|0000000000|
|6745|
| |
|98778980900|
Then display the message as invalid mobile number

Scenario Outline: validate the number of rooms allocated
Given user is on the hotel booking  page 
When user enters <numberOfGuests>
Then allocate rooms such that 1 room for minimum 3 guests
Examples:
|numberOfGuests|
|3|
|5|
|8|

