# bkm

Crazy-simple quick-bookmark terminal script for OSX and Linux. Bookmark the current directory with the `bkm my-folder` command. Navigate back to it by simply typing `my-folder`.

Note: There's nothing to stop you from saying `bkm ls` and borking your `ls` command. Don't do the dumb thing!

# Commands

| Command | Description | Example |
|---------|-------------|---------|
| **`bkm ls`** | List all current bookmarks. | `bkm ls` |
| **`bkm rm [nickname]`** | Remove the bookmark for the given nickname. | `bkm rm projects` |
| **`bkm [nickname]`** | Nickname the current directory `nickname` | `bkm projects` |
| **`bkm [nickname] [directory]`** | Nickname the `directory` `nickname` | `bkm projects ~/Documents/Projects` |

# Setup

## Auto-Install
If you trust me (and literally it's like five lines of code so why not) simply run this from your terminal:

```
curl https://raw.githubusercontent.com/j6k4m8/bkm/master/bkm_setup.sh | sh
```

If you use zsh, you can use:

```
curl https://raw.githubusercontent.com/j6k4m8/bkm/master/bkm_setup_zsh.sh | sh
```

## Manual Install

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

**Re-source your rc (`source ~/.bashrc`)** and then you can type `gfish` from any directory to immediately navigate back to that directory.
