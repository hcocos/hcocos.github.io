# /bin/bash

echo "Eine Commit Nachricht eingeben:"
read commitMessage


echo -e "\nRepository von Auxillary Dateien befreit...\n"
git add *
git commit -m "$commitMessage"
git push https://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@github.com/hcocos/hcocos.github.io.git
echo -e "\nRepository has been pushed!...\n"

