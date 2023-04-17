
echo "Updating apt..."
sudo apt -qq update


# ---------- Setup for task 1 ----------

echo "Installing mutt..."
sudo apt -qq -y install mutt
echo "Installing sendmail..."
sudo apt-get -qq -y install sendmail

echo "Installing mysql-server..."
sudo apt -qq -y install mysql-server
echo "Installing apache2..."
sudo apt -qq -y install apache2

echo -e "\n\nSetup completed. Don't forget to configure mutt to enable mail sending."



