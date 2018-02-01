---
layout: default
title: Installation
---

<ul id='toc'>&nbsp;</ul>

ZeroBrane Studio can be **installed** in three different ways:

1. Download and install one of the packages provided on the [download](download) page.
2. Download the [snapshot of the repository](https://github.com/pkulchenko/ZeroBraneStudio/releases).
3. Clone [the repository](https://github.com/pkulchenko/ZeroBraneStudio).

The IDE can be installed into and **run from any directory**.
No additional installation steps are needed for repository clones and snapshots (you only need to unpack the files into a destination directory).
**No compilation is needed** as the binary components are already included, although the scripts to compile required libraries for Windows, macOS, and Linux platforms are available in the `build/` directory.

## Windows

The setup script installs the IDE into the specified directory.
The only modification that is done to the system outside of the installation directory is adding a link to the executable to the startup menu.

To **uninstall** the IDE you can simply remove the directory where it was installed and delete the link added to the startup menu.

## macOS

The IDE can be installed by dragging its directory icon from the downloaded dmg installer file into `/Applications` or any other directory.
You can also execute the IDE directly from the mounted dmg file, but you will not be able to make modifications to the sample scripts in the `myprograms` directory.

To **uninstall** the IDE you can move the application (`ZeroBraneStudio.app`) from the `Applications` directory to the `Trash`.

### Upgrade warning

Make sure to **save your ZeroBrane Studio system settings** (`Edit | Preferences | Settings: System`) before upgrading as those are saved inside the application directory and **will be lost** during the upgrade.
As an alternative, you can **move those system settings to user settings** (`Edit | Preferences | Settings: User`) as those are not affected by the upgrade process.

## Linux

The installation using the setup script requires **administrative privileges**.
You need to execute the downloaded script as a shell script to install the IDE.
If you want to install the IDE into a user directory, use the second or third option.

To **uninstall** the IDE you can run `zbstudio-uninstall` command.

If you don't have `sudo` installed on your system, or the installation fails for some other reason, run the installer with the `--keep` option, and move the resulting extracted files to the desired directory.
Then update the `cd` (change directory) command in the `zbstudio.sh` script to match the directory where you moved the program.
You may need to adjust permissions and create desktop entries manually.

If you are using a server version of Ubuntu, you may need to run `sudo apt-get install libgtk2.0-0 xdg-utils`.
If you are using RedHat Enterprise Linux version, you may need to run `sudo yum install xdg-utils dejavu-lgc-sans-fonts`.