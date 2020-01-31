# README

This API will allow the user to see which animals are available for adoption in our local animal shelter. Users will be able to plug in directly to our api via front end application or service like Postman. The user will be able to: see all of the information for each animal, add new a animal to the shelter, edit an animal's information, and delete an animal once it is adopted. We hope this API will help more animals find loving homes!

In order to get this application up and running, you must do the following  

* Clone this repo down to your local machine.

* Navigate to root directory, run 'bundle install'

* run the following commands in the terminal within the root directory: rake db:create, rake db:migrate, rake db:test:prepare. If you would like to seed the database with dummy data, run rake db:seed

* run 'rails server' in the command line to begin local host.

* Within Postman or a similar technology, you should be able to do a 'get' request to 'http://loacalhost:[your_host_number]/animals'. This will return a list of all the animals within the api. You may also post directly to the API with 

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions.

* ...
