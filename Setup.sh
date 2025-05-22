#!/data/data/com.termux/files/usr/bin/bash

echo "======================================="
echo "   M.S.I - Termux Live ASCII Clock Setup"
echo "======================================="

# Step 1: Update and install dependencies
pkg update -y && pkg upgrade -y
pkg install -y python git

# Step 2: Install Python libraries
pip install pyfiglet colorama

# Step 3: Create the ASCII Clock Python script
cat > ~/ascii_clock.py << 'EOF'
import time
import os
import pyfiglet
from datetime import datetime
from colorama import Fore, Style, init

init()

while True:
    os.system("clear")
    
    # Greeting banner
    greeting = pyfiglet.figlet_format("M.S.I Clock")
    print(Fore.CYAN + greeting + Style.RESET_ALL)
    
    # Get date and time
    now = datetime.now()
    date_str = now.strftime("%A, %d %B %Y")
    time_str = now.strftime("%H:%M:%S")

    # Print date
    print(Fore.YELLOW + "Date: " + Style.BRIGHT + date_str + Style.RESET_ALL)
    
    # Print time in ASCII
    ascii_time = pyfiglet.figlet_format(time_str)
    print(Fore.GREEN + ascii_time + Style.RESET_ALL)

    time.sleep(1)
EOF

# Step 4: Add to .bashrc if not already added
if ! grep -q "python ~/ascii_clock.py" ~/.bashrc; then
    echo "python ~/ascii_clock.py" >> ~/.bashrc
fi

echo "======================================="
echo " Setup Complete, M.S.I!"
echo " Now open a new Termux session to see your live ASCII clock."
echo "======================================="
