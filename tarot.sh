#!/bin/bash

# Define a list of Tarot cards
cards=("The Fool" "The Magician" "The High Priestess" "The Empress" "The Emperor" "The Hierophant" "The Lovers" "The Chariot" "Strength" "The Hermit" "Wheel of Fortune" "Justice" "The Hanged Man" "Death" "Temperance" "The Devil" "The Tower" "The Star" "The Moon" "The Sun" "Judgement" "The World")

# Pick 3 random cards
card1=${cards[$RANDOM % ${#cards[@]}]}
card2=${cards[$RANDOM % ${#cards[@]}]}
card3=${cards[$RANDOM % ${#cards[@]}]}

# Output to a file
echo -e "$card1\n$card2\n$card3" > ~/.tarot_reading.txt

