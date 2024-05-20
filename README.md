# WSL2 Ubuntu 24.04 cloud-init
This is a cloud-init configuration file for WSL2. It will install useful packages and tools.
## Steps
1. Replace <your_username> and <full_name> with your actual username and full name in the file.
2. Move the file to your %USERPROFILE%\.cloud-init\Ubuntu-24.04.user-data
3. Run the following commands to start the installation with cloud-init: ```ubuntu2404.exe install --root```
4. Then run: ```ubuntu2404.exe run cloud-init status --wait```
5. Wait for it to finish.
6. Terminate the WSL2 instance and start it again to apply the changes: ```wsl -t Ubuntu-24.04```
7. Wait a few seconds and then start the WSL2 instance: ```wsl -d Ubuntu-24.04```
8. Enjoy.
