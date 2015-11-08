# bkm

Crazy-simple quick-bookmark terminal script for OSX and Linux. Bookmark the current directory with the `bkm my-folder` command. Navigate back to it by simply typing `my-folder`.

# Setup
Add the following line to your `~/.bashrc` or `~/.zshrc` or whatever:

```
source ~/.bkm
```

I put the `bkm` executable in my `~` directory and renamed it `._bkm`.

Then I can reference it from anywhere by adding this line to my rc-file:

```
alias bkm="~/._bkm"
```

# Usage
Navigate to a directory, and then simply type `bkm [nickname]`, where `nickname` is the name you want to use to get to this directory from anywhere. For instance,

```
cd ~/Documents/CuteGoldfishPictures/Favorites
bkm gfish
```

Re-source your rc (`source ~/.bashrc`) and then you can type `gfish` from any directory to immediately navigate back to that directory.
