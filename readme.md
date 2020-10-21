RiMC V4 - Next attempt lol

The modpack for the RiMC server - v4. It's a general purpose 1.16 vanilla+ server intended for use on a whitelisted forge server.

## Installation

- Install [git](https://git-scm.com/), Java, optionally a Git GUI (Sourcetree, Gitkraken, VSCode Graph) and a platform for running minecraft modpacks - Preferably MultiMC, also GDLauncher or the Twitch App.
- After downloading and installing git, navigate to a temporary folder of your choice (using the explorer on Windows, `cd` on Linux), open the git bash there (by right-clicking on the empty space > "Open Git Bash Here" on Windows) and run `git clone <repo-url>`, where `repo-url` is the URL you got by clicking on the green code button up on top and copying the URL in the http tab. If everything worked correctly, git clone should output some stuff and you should have a new folder containing the same files as on github.
- Within your minecraft platform (MultiMC, GDLauncher, Twitch) download the RiMC modpack from curseforge and run it to download the appropriate files.
- Navigate to the minecraft folder of the launcher instance you just downloaded. It should contain folders like `config/`, `mods/`, etc.
- Copy everything from the folder that were generated during running the `git clone` command to the minecraft folder of your launcher instance.
- Open the minecraft folder of your launcher instance in your favourite editor.
- Run `git lfs install` to install Git Large File Storage.

> Important! - You need to install Git LFS using the above command, otherwise changes to mod jars won't be picked up properly.

If you've setup everything correctly (and your editor has Git support installed or built-in) you'll see that any changes you make are picked up by Git.

> Easy introduction to Git: https://rogerdudler.github.io/git-guide/
