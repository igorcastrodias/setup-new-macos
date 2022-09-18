
#Find all macOS update and install
softwareupdate -l -a

#Install Command Line Tools in Mac OS X
xcode-select --install

#Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"