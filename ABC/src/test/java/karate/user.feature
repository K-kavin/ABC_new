Feature: get Opeartion
  
  Scenario: get details
 
  Given url 'https://reqres.in/api/users/2'
  When method GET 
  Then status 200
