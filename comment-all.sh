read -p "Enter filename or file path: " filename
sed -i '/./s/^/#/' "${filename}"
