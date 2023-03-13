REPO=https://github.com/NaumovOleg/webapp

#az staticwebapp create \
#    --name static-app \
#    --resource-group static-app \
#    --source https://github.com/NaumovOleg/webapp \
#    --location "westeurope" \
#    --branch main \
#    --app-location "/"  \
#    --output-location "build"  \
#    --login-with-github

az staticwebapp show \
  --name  static-app \
  --query "repositoryUrl"

az staticwebapp show \
  --name  static-app \
  --query "defaultHostname"
