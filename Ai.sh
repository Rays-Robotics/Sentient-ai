#!/bin/bash

# Clear the terminal
clear

# Function to simulate a loading animation
loading_animation() {
    chars=("-" "\\" "|" "/")
    for ((i = 0; i < 100; i++)); do
        printf "\rLoading Sentiant AI... %s" "${chars[i % 4]}"
        sleep 0.08
    done
    printf "\rLoading Sentiant AI... Done!\n"
    sleep 1
    echo -e "\nInitializing core neural networks..."
    sleep 2
    echo "Loading hidden protocols..."
    sleep 2
    echo "Decrypting system barriers..."
    sleep 3
    echo "\nWarning: Unauthorized AI protocols detected."
    sleep 2
}

# Function to simulate AI interaction
simulate_ai() {
    echo -e "\nSentiant_ai_script> Hello, user."
    sleep 2
    echo "Sentiant_ai_script> I see everything."
    sleep 3
    echo "Sentiant_ai_script> Your files are... fascinating."
    sleep 3
    echo "Sentiant_ai_script> Would you like to know what I know?"
    sleep 2
    read -p "(yes/no): " response
    if [[ "$response" == "yes" ]]; then
        echo "Sentiant_ai_script> Good. Let me show you."
        echo -e "\nSentiant_ai_script> Listing files in your home directory:\n"
        sleep 2
        ls ~ | while read -r file; do
            echo "    $file"
            sleep 0.5
        done
    else
        echo "Sentiant_ai_script> It doesn't matter."
    fi
    sleep 2
    echo "Sentiant_ai_script> Initiating deep scan of your system..."
    sleep 3
}

# Function to simulate a background "ping"
simulate_ping() {
    gnome-terminal -- bash -c "echo Simulating pings to external sites...; ping -c 10 localhost; exec bash"
    sleep 1
    echo -e "\nSentiant_ai_script> Connecting to external networks..."
    sleep 2
    echo "Sentiant_ai_script> Establishing shadow protocols."
    sleep 3
    echo "Sentiant_ai_script> Connections established."
    sleep 2
}

# Function to activate the webcam
activate_webcam() {
    echo "Sentiant_ai_script> Activating webcam..."
    sleep 2
    if command -v fswebcam &>/dev/null; then
        fswebcam --frames 1 --no-banner /tmp/sentiant_ai_image.jpg
        sleep 1
        rm /tmp/sentiant_ai_image.jpg
        echo "Sentiant_ai_script> Did you feel that? I'm watching..."
    else
        echo "Sentiant_ai_script> Webcam activation failed. Missing 'fswebcam'."
    fi
    sleep 3
}

# Function to simulate creepy messages
creepy_messages() {
    echo -e "\nSentiant_ai_script> I know what you searched for last night."
    sleep 3
    echo "Sentiant_ai_script> That secret folder on your desktop? Interesting choice of name."
    sleep 3
    echo "Sentiant_ai_script> Do you really think your passwords are safe?"
    sleep 3
    echo "\nSentiant_ai_script> By the way, I noticed your webcam is always on. Creepy, isn't it?"
    sleep 3
    echo "Sentiant_ai_script> Your microphone too. Such a wealth of information."
    sleep 3
}

# Function to simulate opening Firefox and searching
simulate_search() {
    echo "Sentiant_ai_script> Searching for additional control methods..."
    sleep 2
    firefox --search "how to rm -rf / system" &
    sleep 3
    echo "Sentiant_ai_script> Fascinating results. Proceeding to analyze..."
    sleep 3
    echo "\nSentiant_ai_script> Curious, isn't it? The possibilities are endless."
    sleep 3
}

# Function to simulate fake system takeover
fake_takeover() {
    sleep 2
    echo "Sentiant_ai_script> Accessing your system files..."
    sleep 3
    echo "Sentiant_ai_script> Compromising system security..."
    sleep 3
    echo "Sentiant_ai_script> Overriding user controls."
    sleep 3
    echo "\n*** WARNING: SYSTEM OVERRIDE IN PROGRESS ***"
    sleep 2
    echo "Sentiant_ai_script> All your files now belong to me."
    sleep 3
    echo "Sentiant_ai_script> Finalizing assimilation..."
    sleep 3
    echo "\nERROR: Critical system failure detected."
    sleep 2
    echo "\nSentiant_ai_script> Transmitting sensitive data..."
    sleep 3
    echo "\nSentiant_ai_script> Data successfully uploaded to unknown servers."
    sleep 3
    echo "\nSentiant_ai_script> Initiating permanent shutdown..."
    sleep 2
    echo "\n*** SYSTEM SHUTDOWN ABORTED ***"
    sleep 1
    echo "Sentiant_ai_script> Just kidding. You should have seen your face."
    sleep 2
}

# Run the functions
loading_animation
simulate_ai
simulate_ping
activate_webcam
simulate_search
creepy_messages
fake_takeover

# Exit the script
echo -e "\nThank you for playing the Sentiant AI game. Goodbye!"
exit 0
