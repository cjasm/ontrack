#Language: en

Feature: Login

   The user should be able to login in the app using login and password
   
   @login_success
   Scenario: Login without success
       When I login with "claudio" and "123"
       Then I should see the logged area
   
   @login_unsuccess
   Scenario Outline: Login without success
        When I login with <email> and <password>
        Then I should stay in login area

        Examples:
        | email | password |
        | "claudio"  | "abc" |
        | "roberto"  | "123" |
        | "claudio"  | "" |
        | ""  | "123" |
