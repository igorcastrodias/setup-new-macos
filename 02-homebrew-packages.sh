brew install jq
brew install git

brew install nvm
mkdir ~/.nvm

#Required in cask dotnet-sdk
brew install mono-libgdiplus
brew install --cask dotnet-sdk

brew install --cask microsoft-openjdk

brew install azure-cli
brew install terraform
brew install infracost
brew install checkov

brew tap azure/functions
brew install azure-functions-core-tools@4

brew install --cask powershell
echo "Add homebrew path in powershell"
#Add-Content -Path $PROFILE.CurrentUserAllHosts -Value '$(/opt/homebrew/bin/brew shellenv) | Invoke-Expression'

brew install --cask azure-data-studio
brew install --cask microsoft-azure-storage-explorer
brew install --cask postman
brew install --cask github
brew install --cask send-to-kindle

brew tap jandedobbeleer/oh-my-posh
brew install oh-my-posh