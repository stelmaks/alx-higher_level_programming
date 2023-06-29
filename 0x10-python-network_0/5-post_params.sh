#!/bin/bash
# sends a POST request to URL using curl, and display the bodys of the response
curl -s -X POST -d "email=test@gmail.com&subject=I will always be here for PLD" "$1"
