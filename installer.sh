#!/bin/bash

USERNAME="$USER"


function SelectUser(){
    [(whiptail --title "Username" --yesno "Is this your username?\n$USERNAME" 8 78)] || USERNAME=$(whiptail --title "User name" --inputbox "What is your username?" 10 60 3>&1 1>&2 2>&3)
}

SelectUser