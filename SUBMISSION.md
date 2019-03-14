# Instructions
Fernando Araujo ID 1266517


#Docker  [50 pts]
- [5 pts] Your dockerfile. Please provide a link to this file rather than a screen capture.

[Dockerfile](https://github.com/FCAMEX/spring-petclinic/blob/master/Dockerfile)

- [5 pts] Your running docker instance as shown by a ps command.
![Docker PS](figures/dockerps1.jpg)

- [5 pts] Your browser accessing the main page of the website from your local container.
![Docker Browser](figures/docker1.jpg)

#DOCKER COMPOSE - MYSQL ONLY
- [5 pts] The output from the docker-compose up command.
![Docker Compose1](figures/docker2-compose1.jpg)
![Docker Compose2](figures/docker2-compose2.jpg)

- [5 pts] Your browser accessing the “Veterinarians” page of the website from your local container when you run the application from the host system.
![Docker Veterinarians](figures/docker2-vets.jpg)

- [5 pts] A section of the stack trace generated when you attempt to run the application
container that has been updated to use MySQL.
![Docker Stack Trace](figures/docker2-exception.jpg)

#DOCKER COMPOSE - APP SERVER AND MYSQL
- [5 pts] Your updated docker-compose.yml file containing the application server, built from
your local Dockerfile, and the existing MySQL configuration. Please provide a link
to this file rather than a screen capture.

[docker-compose.yml](https://github.com/FCAMEX/spring-petclinic/blob/master/docker-compose.yml)

- [5 pts] Your updated application-mysql.properties file containing the URL change for
the database server. Please provide a link to this file rather than a screen capture.

[application-mysql.properties](https://github.com/FCAMEX/spring-petclinic/blob/master/src/main/resources/application-mysql.properties)

- [5 pts] The output from the docker-compose up command.
![Docker Compose1](figures/docker3-compose.jpg)
![Docker Compose2](figures/docker3-compose2.jpg)

- [5 pts] Your browser accessing the “Veterinarians” page of the website from your local container.
![Docker Veterinarians](figures/docker3-vets.jpg)



#Travis CI  [50 pts]
- [5 pts] Your Github account showing that is has been forked from the depaulcdm/springpetclinic repository.
![Forked Repository](figures/forked-repo.jpg)

- [5 pts] Your Travis CI dashboard showing a successful first build.
![Travis CI First Build](figures/first-build.jpg)

- [5 pts] The section of the POM file showing the coordinates after you’ve changed them.
![POM Coordinates Changed](figures/pom-groupchange.jpg)

- [5 pts] Your Travis CI dashboard showing a successful build after your change of the group ID.
![Travis CI Second Build](figures/second-build.jpg)

- [5 pts] The section of the POM file showing the coordinates after you’ve commented them out.
![POM Coordinates Commented](figures/pom-commented.jpg)

- [5 pts] Your Travis CI dashboard showing the unsuccessful build after the breaking change.
![Travis CI Third Buid Failed](figures/third-build-error.jpg)

- [5 pts] Your Github repository with the readme.md file selected showing the build failed status after the Travis CI build fails.
![Readme Build Error](figures/readme-error.jpg)

- [5 pts] The section of the POM file showing the coordinates after you’ve fixed them.
![POM Coordinates Fixed](figures/pom-fixed.jpg)

- [5 pts] Your Travis CI dashboard showing the successful build after the breaking change has been fixed.
![Travis CI Fourth Buid Failed](figures/fourth-build-fixed.jpg)

- [5 pts] Your Github repository with the readme.md file selected showing the build success status after the Travis CI build has recovered
![Readme Build Fixed](figures/readme-fixed.jpg)
