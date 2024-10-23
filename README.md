## Gentoo Linux Portage Bluecore overlay
**bluecore-overlay**

<div style="text-align:center width="30%">

![logo](img/logo.png)

</div>

Bluecore Ovelray home : [https://git.hackerspace.edu.pl](https://git.hackerspace.edu.pl)

[Add the repository](#add-the-repository)\
[Install Bluecore](#install-bluecore)\
&nbsp;&nbsp;&nbsp;&nbsp;[Global information and requirements](#global-information-and-requitements)\
&nbsp;&nbsp;&nbsp;&nbsp;[Global information and requirements](#global-information-and-requitements)

## Add the repository

Usage
-----

* The easiest way to add this overlay to any gentoo linux install is using eselect repository

```bash
# emerge eselect-repository dev-vcs/git
```
```bash
# eselect repository enable bluecore-overlay
```
or just:

```bash
# Add the following lines in a file names /etc/portage/repos.conf/bluecore-overlay.conf
[bluecore-gentoo]
location = /var/db/repos/bluecore-overlay
auto-sync = yes
sync-uri = https://github.com/ostree/bluecore-overlay
```

## Install Bluecore


Notes
-----

Current as of 10/10/2024

Maintainer: richardredditch


* This repo has been updated for GLEP 81 QA compliance. Old ebuilds purged 26/02/2020
* (https://www.gentoo.org/glep/glep-0081.html)
