:: windows batch file to set github username & email
git config --global user.name "your name"
git config --global user.email youremail@address.com
git config --global core.editor "'C:/Program Files/Notepad++/notepad++.exe' -multiInst -notabbar -nosession -noPlugin"
:: just for funsies, to list all the things set in git config
git config --list