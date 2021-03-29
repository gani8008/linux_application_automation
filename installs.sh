#ganeshr_IT
echo "installing CHROME_BROWSER";
echo "please enter dsk or ltp@123 based on the machine as a password now";
sudo apt install gdebi-core wget
echo "please enter y ";
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo gdebi google-chrome-stable_current_amd64.deb
echo "chrome has been installed"
echo "installing SKYPE-MESSENGER";
wget https://go.skype.com/skypeforlinux-64.deb
echo "please enter ltp@123 as a password now";
sudo apt install ./skypeforlinux-64.deb
echo "skype has been installed"
echo "installing ONLYOFFICE"
wget https://download.onlyoffice.com/install/desktop/editors/linux/onlyoffice-desktopeditors_amd64.deb
sudo apt install ./onlyoffice-desktopeditors_amd64.deb
echo "WELCOME TO TIKA DATA SERVICES";
