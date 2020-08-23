# What is the point?

it's a study-only project, in it i want to achieve some points:
* first and primarily, i want to exercise some concepts like event sourcing and cqrs
* a second step should be to reproduce the solution in python
* a third step might be to make a front-end, web or any new hyped tecnology

# The problem

i got a fictional character and i imagine a demand for him following his rules  
the person is Kira and he wants an app for receive names, some details, and write in his book  
  
the image below is the overview:  
![use case](/docs/goal.png)
  
a detailed rules of what he needs can be read in the following link:  
[book's rules](https://deathnote.fandom.com/wiki/Rules_of_the_Death_Note/Manga_Chapter_Rules)
  
# How to setup and run

### requirements
the only requirement is docker, just choose the steps accordingly to your OS in [docker's site](https://docs.docker.com/get-docker/) and install it  

### steps
this part is under construction, for now:  
clone this repository  
and run the following commands:
```
# this will clone other repo dependencies
make enviroment

# start containers
make start
```
  
# How to use

this part is under construction too, for now it's just an API  
there are another tecnologies started with some GUI, like *mongodb, mysql, kafka*  
but they have only development purpose

### api
you'll be able to observe the API in **localhost:8080**  

### mongodb
a *mongodb* GUI with [mongo-express](https://github.com/mongo-express/) will be available in **localhost:17017**  

### mysql
*mysql* in **localhost:13306** with [adminer](https://www.adminer.org/)  

### kafka
and *kafka* will be observable in **localhost:19091** with an [akhq instance](https://akhq.io/)  
