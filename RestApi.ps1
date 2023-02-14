# Get all customers
curl --location --request GET 'http://demoApi:1234/customers.'
# Add new customer
curl --location --request POST 'http://demoApi:1234/customers.?name=Name LastName&address=Demo str. 123'
