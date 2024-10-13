#!/bin/bash

# Upgrade pip
python -m pip install --upgrade pip

# Install required Python packages
pip install pytelegrambotapi pytz telebot requests pymongo

# Run the bot script
# Setting up environment variable for the bot token using GitHub Secrets
#export TELEGRAM_BOT_TOKEN="${{ secrets.TELEGRAM_BOT_TOKEN }}"

# Ensure the script is executable
chmod +x *

# Run the Python bot script
python m.py
