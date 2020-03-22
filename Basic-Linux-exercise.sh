..........task 1

1.recruit@recruit-Compaq-500B-Microtower:~$ ls #it shows the directories
Desktop  Documents  Downloads  Music  Pictures  Public  Templates  Videos
2.recruit@recruit-Compaq-500B-Microtower:~$ pwd
/home/recruit
3.recruit@recruit-Compaq-500B-Microtower:~$ mkdir workspace
recruit@recruit-Compaq-500B-Microtower:~$ ls
Desktop    Downloads  Pictures  Templates  workspace
Documents  Music      Public    Videos
recruit@recruit-Compaq-500B-Microtower:~$ cd workspace
4.recruit@recruit-Compaq-500B-Microtower:~/workspace$ ls
5.recruit@recruit-Compaq-500B-Microtower:~/workspace$ touch README.md
6.recruit@recruit-Compaq-500B-Microtower:~/workspace$ cp README.md CHANGELOG.md



..............task 2

(i).recruit@recruit-Compaq-500B-Microtower:~$ cd Desktop
recruit@recruit-Compaq-500B-Microtower:~/Desktop$ cd /tmp/
recruit@recruit-Compaq-500B-Microtower:/tmp$ touch exercise.md
recruit@recruit-Compaq-500B-Microtower:/tmp$ ls
recruit@recruit-Compaq-500B-Microtower:/tmp$ rm /tmp/exercise.md
recruit@recruit-Compaq-500B-Microtower:/tmp$ ls


........task 3

cruit@recruit-Compaq-500B-Microtower:~$ ls
Desktop    Downloads  Pictures  README.md  Videos
Documents  Music      Public    Templates  workspace
recruit@recruit-Compaq-500B-Microtower:~$ cd workspace
recruit@recruit-Compaq-500B-Microtower:~/workspace$ ls
CHANGELOG.md  README.md
1. & 2.recruit@recruit-Compaq-500B-Microtower:~/workspace$ nano umuzi.md recruits.md cohort.md
3.recruit@recruit-Compaq-500B-Microtower:~/workspace$ cat umuzi.md recruits.md cohort.md
Umuzi is really a home away from home with  a very chilled vibe working environment
Recruits are actually great people to hang around.
looking forward to getting to know everything on web development
4.recruit@recruit-Compaq-500B-Microtower:~/workspace$ cat umuzi.md recruits.md cohort.md > summary.md
5.recruit@recruit-Compaq-500B-Microtower:~/workspace$ echo "The End" >> summary.mdrecruit@recruit-Compaq-500B-Microtower:~/workspace$ 


.........task 4


1.recruit@recruit-Compaq-500B-Microtower:~$ locate umuzi
/home/recruit/workspace/umuzi.md
2.recruit@recruit-Compaq-500B-Microtower:~$ locate umuzi > search_result.md
recruit@recruit-Compaq-500B-Microtower:~$ 



........task 5


1.recruit@recruit-Compaq-500B-Microtower:~$ cd Documents
recruit@recruit-Compaq-500B-Microtower:~/Documents$ touch pad.md
2.recruit@recruit-Compaq-500B-Microtower:~/Documents$ cd ../Desktop
recruit@recruit-Compaq-500B-Microtower:~/Desktop$ mkdir work
3.recruit@recruit-Compaq-500B-Microtower:~/Desktop$ cp ../Documents/pad.md work/pad_copy.md
pad_copy.md
4.recruit@recruit-Compaq-500B-Microtower:~/Desktop/work$ locate updatedb
5.recruit@recruit-Compaq-500B-Microtower:~/Desktop/work$ cd -
6.recruit@recruit-Compaq-500B-Microtower:~/Desktop$ locate pad_copy.md
recruit@recruit-Compaq-500B-Microtower:~/Desktop$ sudo updatedb
[sudo] password for recruit:        
        
recruit@recruit-Compaq-500B-Microtower:~/Desktop$ 
recruit@recruit-Compaq-500B-Microtower:~/Desktop$ locate pad_copy.md



.........task 6


1.recruit@recruit-Compaq-500B-Microtower:~$ find -name *.pdf
2.recruit@recruit-Compaq-500B-Microtower:~$ find -name *.pdf >> Documents/1result.md
recruit@recruit-Compaq-500B-Microtower:~$ cd Documents
3


........task 7

1.& 2.recruit@recruit-Compaq-500B-Microtower:~$ nano my_bio.md

3.recruit@recruit-Compaq-500B-Microtower:~$ mkdir my_files
recruit@recruit-Compaq-500B-Microtower:~$ mv my_bio my_files/
mv: cannot stat 'my_bio': No such file or directory
recruit@recruit-Compaq-500B-Microtower:~$ mv my_bio.md my_files
recruit@recruit-Compaq-500B-Microtower:~$ cd my_files



...........task 8


1.recruit@recruit-Compaq-500B-Microtower:~$ sudo apt update
[sudo] password for recruit:        
2.recruit@recruit-Compaq-500B-Microtower:~$ sudo apt upgrade
3.recruit@recruit-Compaq-500B-Microtower:~$ sudo apt install      
4.recruit@recruit-Compaq-500B-Microtower:~$ sudo apt install tree
5.recruit@recruit-Compaq-500B-Microtower:~/Downloads$ sudo dpkg -i CVS.deb
[sudo] password for recruit:        






