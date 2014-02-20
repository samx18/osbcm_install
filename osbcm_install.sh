#!/bin/sh
echo "Oracle Secure Backup Cloud Module Installation Script"
read -p "Enter your AWS Security ID:" vawsid
read -p "Enter your AWS Secret Key:" vawskey
read -p "Enter your OTN User ID:" votnuser
read -p "Enter your OTN Password:" votnpass
read -p "Enter your Oracle Wallet location:" vowallet
java -jar osbws_install.jar -AWSID $vawsid -AWSKey $vawskey -otnUser $votnuser -otnPass $votnpass -walletDir $vowallet
