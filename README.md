# rupeeos-iso
This is India Origin Rupee OS based on Arch Linux (and archiso software)  
User: rupeeos  
password: Welcome1  

References:  
[ArchIso](https://wiki.archlinux.org/title/Archiso)
In order to build the rupeeos in arch linux, follow below-
```bash
sudo pacman -S archiso
mkdir iso
cd iso
mkdir rupeeos
git clone git@github.com:RupeeOS/rupeeos-iso.git
mv rupeeos-iso releng
sudo mkarchiso -v -w ~/iso/rupeeos/output-241110/ -o ~/iso/rupeeos/output-241110/ releng/
```

Sample output-
```txt
[mkiso] INFO: Done!
1.2G	/home/sauahuja/iso/rupeeos/output-241020/rupeeos-2024.10.20-x86_64.iso
```
