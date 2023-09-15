echo "Banega Hernandez Karen Giselle "
read full_name

echo "kbanegas251006@gmail.com"
read email

git config --global user.email "$email"
git config --global user.name "$full_name"

git add .
git commit --message "Hola, haciendo la cursada introductoria Data Analist"
git push origin master

git remote add upstream git@github.com:lewagon/dotfiles.git

echo "👌 Awesome, all set."
