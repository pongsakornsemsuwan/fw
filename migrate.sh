#!/bin/bash
schemas=(public agent1)
echo "here"
for schema in "${schemas[@]}"
do
    flyway migrate -configFiles="/src/config/$schema.conf" 
done