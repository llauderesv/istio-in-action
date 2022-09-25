#!/bin/bash

# get the result of nodeapp version 1
curl --location --request GET 'http://localhost:3000/nodeapp/api/v1/catalog'

# results: [{"id":0,"color":"teal","department":"Clothing","name":"Small Metal Shoes","price":"232.00"}]

# get the result of nodeapp version 2
curl --location --request GET 'http://localhost:3000/nodeapp/api/v1/catalog' \
--header 'x-dark-launch: v2' \

# results: [{"id":0,"color":"teal","department":"Clothing","name":"Small Metal Shoes","price":"232.00","imageUrl":"http://lorempixel.com/640/480"}]