# Let's setup your environment

The instructions for Mac and Windows are different.

### Node.js:
You should install Node using `nvm` as it will help a lot to manage your node versions. NVM stands for node version manager. It will make your life really easy to install and switch between different node versions.

#### Mac OS X:
Install Xcode or the [Command Line Tools](http://osxdaily.com/2014/02/12/install-command-line-tools-mac-os-x/).

##### Install NVM:
    curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.4/install.sh | bash

(This downloads the `install.sh` file and then pipes it to `bash` for execution.)

#### Install Node using NVM:
Here is some useful docs for installing nvm: (https://github.com/creationix/nvm#install-script). After installing, please close and re-open your terminal or you will still get `command not found` when you enter `nvm`. 

Here is an example to give you an idea of why NVM is really useful.

For example:

```sh
nvm ls # prints all the versions you have installed already. It might give N/A if you don't have anything
nvm ls-remote  # List remote versions available for install, run this first to see what node versions are available
nvm install v8.6.0 # installs version 8.6.0
nvm use v8.6.0 # sets v8.6.0 as your node version
node --version # prints 8.6.0 and you are all set
```

### Windows
Use the installer on the [NodeJS Site](https://nodejs.org/en/download/) since `nvm` is not officially maintained for windows.

#### Pick your own editor:
Any text editor will work. The most popular editors/IDEs typically used are:

[Visual Studio Code](https://code.visualstudio.com/download)

[Sublime Text](https://www.sublimetext.com/3)
Don't get the dev build as that might not work as intended considering it is a development build.

[Atom](https://atom.io/)
After clicking on the link, you will see the latest version for mac there but for other OS users, click on other platforms button and pick the download that matches your OS.

[WebStorm](https://www.jetbrains.com/webstorm/download/)
Please note, WebStorm has a 30 days trial so you have to pay for it after. Although if you are a student, its free. Here is the [link](https://www.jetbrains.com/student/) to more information on that.

#### Browser:
Again any modern browser should work but in order to replicate everything that I'm doing, please install Google Chrome:

[Google Chrome](https://www.google.com/chrome/browser/desktop/index.html)

