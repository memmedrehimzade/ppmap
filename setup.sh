echo [+] Installing the latest version of ppmap
go install -v github.com/memmedrehimzade/ppmap@latest

echo [+] Moving the compiled binary to /usr/bin
cd /home/$USER/go/bin
sudo mv ppmap /usr/bin

echo [+] Setup finished!
