# maaos-iso
This is India Origin MaaOS Operating System based on Arch Linux (and archiso software)  
User: rupeeos
password: Welcome1

References:  
[ArchIso](https://wiki.archlinux.org/title/Archiso)
In order to build the maaos in arch linux, follow below-
```bash
sudo pacman -S archiso
mkdir iso
cd iso
git@github.com:maaoslinux/maaos-iso.git
mv maaos-iso releng
sudo mkarchiso -v -w ~/iso/releng/output/ -o ~/iso/releng/output/ releng/
```

Sample output-
```txt
[mkiso] INFO: Done!
1.2G	/home/sauahuja/iso/maaos/output/maaos-2024.10.20-x86_64.iso
```
