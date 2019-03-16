#!/bin/bash

# start microservices

java -jar cacheservice.jar &
java -jar cartservice.jar &
java -jar configservice.jar &
java -jar customerservice.jar &
java -jar emailservice.jar &
java -jar inventoryservice.jar &
#java -jar messagingservice.jar &
java -jar orderservice.jar &
java -jar paymentservice.jar &
java -jar productservice.jar &
java -jar recommendationservice.jar &
java -jar searchservice.jar &
java -jar shippingservice.jar &
