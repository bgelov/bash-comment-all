read -p "Enter filename or file path: " filename
sudo sed -i '/./s/^/#/' "${filename}"
