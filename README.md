#!/bin/bash

# Download the script using wget
echo "Downloading Ai.sh..."
wget https://github.com/Rays-Robotics/Sentient-ai/raw/refs/heads/main/Ai.sh -O Ai.sh

# Make the downloaded script executable
echo "Making Ai.sh executable..."
chmod +x Ai.sh

# Ask the user if they want to run the script
read -p "Do you want to run Ai.sh now? (y/n): " choice

# Run the script if the user says 'y'
if [[ "$choice" == "y" || "$choice" == "Y" ]]; then
    echo "Running Ai.sh..."
    ./Ai.sh
else
    echo "Ai.sh downloaded and made executable. You can run it later using './Ai.sh'."
fi
