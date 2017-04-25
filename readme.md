# ACE-World - World Database for ACEmulator

**ACE-World is the World Database for ACEmulator, an emulator of the Asheron's Call game server**
 * MySQL and MariaDB are used as the database engine.
 * Currently intended for developers that wish to contribute to the ACEmulator project.
 * Initially the database will filled with data that was pulled directly from data submitted by players before the game closed.

***
## Recommended Tools
* SQLYog [on Github](https://github.com/webyog/sqlyog-community/wiki/Downloads)
* ACLogView [on Github](https://github.com/tfarley/aclogview)
* StyleCop Visual Studio Extension [on visualstudio.com](https://marketplace.visualstudio.com/items?itemName=ChrisDahlberg.StyleCop)

## Getting Started

**This guide assumes you've followed the first four bullet-points found [on ACEEmulator Github](https://github.com/ACEmulator/ACE)**

* Download the latest release of the database and extract the zip.
* Import the extracted SQL file into your SQL server.
* Return to ACEmulator Github for additional instructions.

## Contributions

* The preferred way to contribute is to fork the repo and submit a pull request on GitHub.
* Code style information can be found on the [Wiki](https://github.com/ACEmulator/ACE/wiki/Code-Style).

## Bug Reports

* Please use the [issue tracker](https://github.com/ACEmulator/ACE/issues) provided by GitHub to send us bug reports.
* You may also submit bug reports to the [ACEmulator Forums](http://acemulator.org/forums).

## Contact

- [Discord Channel](https://discord.gg/mVtGhSv) (best option)
- [ACEmulator Forums](http://acemulator.org/forums)

## FAQ

#### 1. StyleCop.MSBuild.targets not found
* _Problem_: When opening the solution, you get a "The imported project "{project path}\ACE\Source\packages\StyleCop.MSBuild.5.0.0-beta01\build\StyleCop.MSBuild.targets" was not found. Confirm that the path in the <Import> declaration is correct, and that the file exists on disk" error.
* _Solution_: Right click "Solution 'ACE'" in the Solution Explorer and select "Restore Nuget Packages".  After it restores, right click "ACE (load failed)" and select "Reload Project."

## Other Resources
* [Miach's PCAP Repository](http://aka-steve.com/AC/AC-Files/AC1%20PCAPS/All%20PCAPS/)
* [Mag-nus Logs Repository](http://aka-steve.com/AC/AC-Files/AC1%20PCAPS/All%20Mag-nus%20Logs/)



# ACEmulator World Data

This repo will house the world data of the ACEmulator.  Please refer to the ACE repo for issue tracking.
