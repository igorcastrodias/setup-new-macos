
#Find all macOS update and install
softwareupdate -l -a

#Install Command Line Tools in Mac OS X
xcode-select --install

sudo softwareupdate --install-rosetta

#Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#Add path
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/igorcastro/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"