# README

# _Pet Adoption API_

#### _A great way to know which animals are up for adoption! Janyary 31th, 2020_

#### By _**Marcus Jensen**_

# Description

This API will allow the user to see which animals are available for adoption in our local animal shelter. Users will be able to plug in directly to our api via front end application or service like Postman. The user will be able to: see all of the information for each animal, add new a animal to the shelter, edit an animal's information, and delete an animal once it is adopted. We hope this API will help more animals find loving homes!

## Setup/Installation Requirements

In order to get this application up and running, you must do the following  

* Clone this repo down to your local machine.

* Navigate to root directory, run 'bundle install'

* run the following commands in the terminal within the root directory: rake db:create, rake db:migrate, rake db:test:prepare. If you would like to seed the database with dummy data, run rake db:seed

* run 'rails server' in the command line to begin local host.

* Within Postman or a similar technology, you should be able to do a 'get' request to 'http://loacalhost:[your_host_number]/animals'. This will return a list of all the animals within the api. You may also post directly to the API using that same address. If you would like to edit or delete animal specifications, you need to append the animal id number after the address eg: '/4' and adjust your Postman request accordingly.

* When adding a new animal, make sure you include all of the necessary key-value pairs. If you miss a field, your edit won't save.

## Known Bugs

_To my knowledge, this bug has no known bugs. please notify me if you encounter one. Everything performing to specs laid out for me in the project guidelines. All spec tests passing_

## Support and contact details

_Marcus Jensen email: marcusjensen1515@gmail.com_

## Technologies Used

_Ruby, SQL, Rails, Postman (for interacting with the API_

### License

*MIT License*

Copyright (c) 2020 **_Marcus Jensen, Epicodus_**
