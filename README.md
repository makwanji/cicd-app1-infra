This project is for the Demo of CI/CD Application.

# Repo
There are four repo in this project
1) [cicd-app1-infra](https://github.com/makwanji/cicd-app1-infra) - This is infra repo where it create multiple env
2) [cicd-app1-web](https://github.com/makwanji/cicd-app1-web) - This repo store code for web services
3) [cicd-app1-app](https://github.com/makwanji/cicd-app1-app) - This repo store code for app services
4) [cicd-app1-db](https://github.com/makwanji/cicd-app1-db) - This repo store code for db services

# Application URL
- [Development](https://dev-app1.rudratechsolutions.com)
- [SIT](https://sit-app1.rudratechsolutions.com)
- [UAT](https://uat-app1.rudratechsolutions.com)
- [Production](https://app1.rudratechsolutions.com)

# CI/CD Process
1) Developer will fix the issue or create a new feature
2) Upon merging code to feature branch it will be deploy in Development env and change will be deployed on Development Application
3) if change is accepted then developer will merge same branch to SIT branch and change will be deployed on SIT Application
4) if change pass SIT then developer will merge same branch to UAT branch and change will be deployed on UAT Application
5) Upon UAT acceptance developer will merge same branch to main branch and change will be deployed on Production Application

