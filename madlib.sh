#!/bin/bash

clear

echo "Let's build a mad-lib!"

read -p "1. Name an unusual sport: " NOUN1
read -p "2. A place: " PLACE1
read -p "3. An adjective: " ADJECTIVE1
read -p "4. A verb: " VERB1
read -p "5. Enter a Name: " NAME1
read -p "6. Enter another name: " NAME2
read -p "7. An emotion: " EMOTION
read -p "8. Enter a number: " NUMBER1

echo "Once upon a time, $NAME1 decided to play $NOUN1 at $PLACE1 on a sunny
day."

echo "They played against another $NAME2 who had won the previous $NUMBER1 games."

echo "$NAME1 was $EMOTION about going against $NAME2."

echo "The $ADJECTIVE1 opponent $VERB1 at $NAME1."

echo "As they run towards the finishing line the $NAME2 is in the lead but $NAME1
speeds up and wins the race."

echo "They shake hands at the end to show their sportsmanship."

echo "$NAME1 receives a gold medal and exclaim,”I DID IT!”"

echo "The END!"
