#!/bin/bash

# ==================================================================================== #
# VARIABLES
# ==================================================================================== #

# Prompt to enter Mailtrap SMTP username and password for greenlight.
read -p "Enter Mailtrap SMTP username for greenlight: " SMTP_USERNAME
read -p "Enter Mailtrap SMTP password for greenlight: " SMTP_PASSWORD

# ==================================================================================== #
# SCRIPT LOGIC
# ==================================================================================== #
echo "SMTP_USERNAME='${SMTP_USERNAME}'" >> /etc/environment
echo "SMTP_PASSWORD='${SMTP_PASSWORD}'" >> /etc/environment

echo "Script complete! Rebooting..."
reboot