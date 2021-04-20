echo -e "$( < ban.txt )"
echo "Please wait...."
apt-get install golang -y
apt-get install openssl -y
apt-get install osslsigncode -y
go get github.com/fatih/color

echo "All Requirements Successfully Installed, Now You Can Run go run sing3r.go -h"
