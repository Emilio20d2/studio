gcloud sql connect control-horario-db-produccion --user=postgres --quiet
gcloud artifacts repositories create quickstart-generic-repo     --repository-format=generic     --location=us-central1     --description="Generic repository"
gcloud artifacts repositories list
gcloud config set artifacts/repository quickstart-generic-repo
gcloud config set artifacts/location us-central1
cloudshell editor
cat src/components/dashboard/timesheet-table.tsx
``
cat src/components/dashboard/timesheet-table.tsx
cd chronovault-ppke3
``
ls
gcloud source repos clone default --project=chronovault-ppke3
firebase hosting:clone chronovault-ppke3 --project chronovault-ppke3
firebase hosting:clone chronovault-ppke3:live .
firebase hosting:clone chronovault-ppke3:live chronovault_source
cd chronovault_source
cd
cd..
gcloud config get-value project
gcloud services enable generativelanguage.googleapis.com
gcloud services list --enabled | grep generativelanguage
gcloud config get-value project
gcloud config set project chronovault-ppke3
gcloud services enable generativelanguage.googleapis.com
gcloud services list --enabled | grep generativelanguage
gcloud config get-value project
git init
git add .
git commit -m "Initial commit from Google Cloud Shell"
gcloud services enable sourcerepo.googleapis.com
gcloud developer-connect connections delete emilio20d2 --region=us-central1 --force
gcloud developer-connect repositories list --connection=emilio20d2 --location=us-central1
gcloud developer-connect repositories delete [NOMBRE_DEL_REPOSITORIO] --connection=emilio20d2 --location=us-central1
gcloud developer-connect connections delete emilio20d2 --location=us-central1
curl -X DELETE -H "Authorization: Bearer $(gcloud auth print-access-token)" "https://developerconnect.googleapis.com/v1/projects/chronovault-ppke3/locations/us-central1/connections/emilio20d2?force=true"
curl -X GET -H "Authorization: Bearer $(gcloud auth print-access-token)" "https://developerconnect.googleapis.com/v1/projects/chronovault-ppke3/locations/us-central1/connections/emilio20d2/repositories"
curl -X GET -H "Authorization: Bearer $(gcloud auth print-access-token)" "https://developerconnect.googleapis.com/v1/projects/chronovault-ppke3/locations/us-central1/connections/emilio20d2/repositories"
curl -X GET -H "Authorization: Bearer $(gcloud auth print-access-token)" "https://developerconnect.googleapis.com/v1/projects/chronovault-ppke3/locations/us-central1/connections/emilio20d2/repositories"
gcloud developer-connect connections delete emilio20d2 --region=us-central1 --force
gcloud developer-connect connections delete emilio20d2 -region=us-central1 -force
$ gcloud auth login --cred-file=SERVICE_ACCOUNT_FILE_PATH
gcloud auth activate-service-account --key-file=SERVICE_ACCOUNT_FILE_PATH
gcloud auth activate-service-account --key-file=FIREBASE_SERVICE_ACCOUNT_CHRONOVAULT_PPKE3
gcloud auth login --cred-file=SERVICE_ACCOUNT_FILE_PATH
gcloud auth login --cred-file=chronovault-ppke3-e5ade03757be.json
gcloud auth activate-service-account --key-file=chronovault-ppke3-e5ade03757be.json
gcloud config set project chronovault-ppke3
gh auth login
firebase database:get / --output database-backup.json
firebase use chronovault-ppke3
npm install -g firebase-tools 
firebase database:get / --output database-backup.json
firebase use chronovault-ppke3
git checkout main
npm install -g firebase-tools
git init
git remote add origin https://github.com/Emilio20d2-studio
git pull origin main
git add .
git commit -m "Exportación inicial de mi backend studio a GitHub"
git config --global user.name "emilio20d2"
git commit -m "Exportación inicial de mi backend studio a GitHub"
git config --global user.name "Emilio20d2"
git config --global user.email "emiliogomez2001@hotmail.com"
git commit -m "Exportación inicial de mi backend studio a GitHub"
l git push origin main
git push origin main
git push -u --force origin main
git remote set-url origin https://github.com/Emilio20d2/studio.git
git push -u --force origin main
git add .
git push -u --force origin main
git branch
git push -u --force origin master
git rm -r --cached .cache
git rm --cached serviceAccountKey.json
git commit --amend --no-edit
git push -u --force origin master
rm -rf .git
git init -b main
