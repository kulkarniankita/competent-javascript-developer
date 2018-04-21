The instructions for Mac and Windows are different.

## Node.js:
You should install Node using `nvm` as it will help a lot to manage your node versions. NVM stands for node version manager. It will make your life really easy to install and switch between different node versions.

### Mac OS X:
Install Xcode or the 
<a href="http://osxdaily.com/2014/02/12/install-command-line-tools-mac-os-x/" target="_blank">Command Line Tools</a>

##### Install NVM:
How to install <a href="https://github.com/creationix/nvm#install-script" target="_blank">NVM</a>

After installing, please close and re-open your terminal or you will still get `command not found` when you enter `nvm`. 


#### Install Node using NVM:
```sh
nvm ls # prints all the versions you have installed already. It might give N/A if you don't have anything
nvm ls-remote  # List remote versions available for install, run this first to see what node versions are available
nvm install v8.6.0 # installs version 8.6.0
nvm use v8.6.0 # sets v8.6.0 as your node version
node --version # prints 8.6.0 and you are all set
```

There you go, you have Node.js installed. NVM makes it really easy to manage packages.

### Windows
Use the installer on the [NodeJS Site](https://nodejs.org/en/download/){:target="_blank"} since `nvm` is not officially maintained for windows.

## Pick your own editor:
Any text editor will work. The most popular editors/IDEs typically used are:

<a href="https://code.visualstudio.com/download" target="_blank">Visual Studio Code</a>

<a href="https://www.sublimetext.com/3" target="_blank">Sublime Text</a>
Don't get the dev build as that might not work as intended considering it is a development build.

<a href="https://atom.io/" target="_blank">Atom</a>
After clicking on the link, you will see the latest version for mac there but for other OS users, click on other platforms button and pick the download that matches your OS.

<a href="https://www.jetbrains.com/webstorm/download/" target="_blank">WebStorm</a>
Please note, WebStorm has a 30 days trial so you have to pay for it after. Although if you are a student, its free. Here is the [link](https://www.jetbrains.com/student/){:target="_blank"} to more information on that.

## Browser:
Again any modern browser should work but in order to replicate everything that I'm doing, please install Google Chrome:

<a href="https://www.google.com/chrome/browser/desktop/index.html" target="_blank">Google Chrome</a>
