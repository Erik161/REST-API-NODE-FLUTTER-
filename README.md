
User list developed with Node.js and Mongodb.
 
Create a list of users and display them.

will be used from a mobile application created with Flutter.



# 1 Install Node.js



# 2 Install MongoDB



# 3 Install Flutter
> Enter the following link:(https://flutter.dev/docs/get-started/install)
where it tells you how to download Flutter according to your operating system


![](/IMG/installflutter.png)




# 1 We started a node module


>add the following command in the console to start a node module

`$ npm init -y`


a package.json is created


![](/IMG/json.png)


# 2 Install the next module


`$ npm install express mongoose morgan cors faker`

![](/IMG/modules.png)

### $ express
> is used for the server and is a framework of Node.js


### $ mongoose
> is used to connect to a database in this case with Mongodb, Mongoose is only a connection mode and not a database. 


### $ morgan
> This is a module that allows me to see console requests that are coming


### $ cors
> used so that any other server can communicate with my server


### faker
> generates false data, this module simply we call it and we ask for example 10 names or 10 numbers of people and this module generates it by itself so that we are not writing it






# 4 Create New Flutter Project

`$ flutter create userapp`




