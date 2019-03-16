#!/bin/bash

# Run Common module first

cd ../common/
mvn clean install
cp

cd ../cacheservice/
mvn clean install
cp target/cacheservice-*.jar ../scuticommerce-starter/cacheservice.jar


cd ../cartservice/
mvn clean install
cp target/cartservice-*.jar ../scuticommerce-starter/cartservice.jar

cd ../configservice/
mvn clean install
cp target/configservice-*.jar ../scuticommerce-starter/configservice.jar

cd ../customerservice/
mvn clean install
cp target/customerservice-*.jar ../scuticommerce-starter/customerservice.jar

cd ../emailservice/
mvn clean install
cp target/emailservice-*.jar ../scuticommerce-starter/emailservice.jar


cd ../inventoryservice/
mvn clean install
cp target/inventoryservice-*.jar ../scuticommerce-starter/inventoryservice.jar


cd ../messagingservice/
mvn clean install
cp target/messagingservice-*.jar ../scuticommerce-starter/messagingservice.jar


cd ../orderservice/
mvn clean install
cp target/orderservice-*.jar ../scuticommerce-starter/orderservice.jar


cd ../paymentservice/
mvn clean install
cp target/paymentservice-*.jar ../scuticommerce-starter/paymentservice.jar


cd ../productservice/
mvn clean install
cp target/productservice-*.jar ../scuticommerce-starter/productservice.jar


cd ../recommendationservice/
mvn clean install
cp target/recommendationservice-*.jar ../scuticommerce-starter/recommendationservice.jar


cd ../searchservice/
mvn clean install
cp target/searchservice-*.jar ../scuticommerce-starter/searchservice.jar


cd ../shippingservice/
mvn clean install
cp target/shippingservice-*.jar ../scuticommerce-starter/shippingservice.jar

