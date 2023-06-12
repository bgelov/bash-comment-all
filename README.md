# bash-comment-all
Bash script for placing comment symbol # for all non-empty strings

```
read -p "Enter filename or file path: " filename
sed -i '/./s/^/#/' "${filename}"
```
