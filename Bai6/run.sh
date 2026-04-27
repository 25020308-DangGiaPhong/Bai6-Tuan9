#!/bin/bash

echo "Cleaning old build..."
mvn clean

echo "Packaging project..."
mvn package

echo "Running program..."
java -cp target/classes Main