## Gentoo Linux Portage Bluecore overlay
<img width="40%" align="right" src="img/logo.png">
<p align="right" width="40%" >
  
Bluecore Ovelray home : [https://git.hackerspace.edu.pl](https://git.hackerspace.edu.pl)

</p>






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
[bluecore-overlay]
location = /var/db/repos/bluecore-overlay
auto-sync = yes
sync-uri = https://github.com/ostree/bluecore-overlay
sync-type = git
```


