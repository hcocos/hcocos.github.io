# /bin/bash



echo "Eine Commit Nachricht eingeben:"
read commitMessage


echo -e "\nRepository von Auxillary Dateien befreit...\n"
git add *
git commit -m "$commitMessage"
git push git@github.com:hcocos/hcocos.github.io.git
echo -e "\Repository has been pushed!...\n"

