#!/usr/bin/fish

# Should make a cron job every morning at 9am

cd ~/Projects/website-aemshomy/ 

echo "\n=== Daily Update "(date "+%d-%m-%Y")" ===" #for logging

git pull
git add *
git commit -m "Daily Update "(date "+%d-%m-%Y")
git push
