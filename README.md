# Github-actions CICD DEMO
Demo Repo for Github-actions CICD Demo

## Steps to use Github-actions as cicd:

Step-1: Fork this repo

Step-2: 
- To use github-actions, go to Settings > Security > Secrets > Actions and add 2 secrets with the following names:
  API_KEY_ID with the Intersight API Key
  SECRET_KEY with the Intersight SecretKey.txt file output.

Step-3: 
- Install a self-hosted runner locally.
- Go to Settings > Code and Automation > Actions > Runners tab and click on "New self-hosted runner" to get instructions on how to install a self-hosted runner.
- Once the runner is installed and running, go to Settings > Code and Automation > Actions > Runners tab and you should see the runner in idle status.
- Additionally, we need to ensure the required tools are installed on the runner host to execute workflows. 
- For example, if you want to run terraform commands, you need to have terraform pre-installed on the runner host before the workflow is triggered.

Step-4:
- Ensure the runner tags are the same as defined in .github/workflows/github-actions.yml. If not, update "runs-on:" parameter with your runner tag values.

Step-5: 
- Any config push to the repo should trigger github-actions workflow and we should see a NTP resource created defined in variables file.
