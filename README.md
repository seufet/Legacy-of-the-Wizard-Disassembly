Introduction
------------

I was inspired to try disassembling NES games by using Southbird's amazing disassembly of Super
Mario Bros. 3 to make Tool-Assisted Speedruns (TAS). This knowledge helped figure out how to use 
arbitrary code execution (ACE) to jump to the ending, and later even  modify the game while it was running. 

In 2023, I used IDA Pro to disassemble Ghosts'n Goblins for compilation with asm6. I basically
finished this other than the sound code and some final cleanup. My hope was to be able to publish 
a detailed step-by-step of the process from start to finish, but I realized my use of the $$$ IDA
Pro would limit the usefulness. Also, while cc65 seemed the accepted best platform, I had been
put off by its complexity and stuck with asm6.

Skip ahead to Jan 2026, and I had the idea to disassemble The Legend of Zelda for cc65, but found that
Aldo Núñez had already done so. Looking at his project (including this readme format!) was very helpful 
in understanding how to organize a cc65 project on Windows.

With Zelda already done, I figured that the obscure-but-great Legacy of the Wizard could use some 
reverse-engineering love. I worked mightily to beat it as a kid but, not knowing how to ride blocks
with the glove, never succeeded. It was also both the first game I TAS'ed in 2007, with a recent update
in 2023. So, I knew the gameplay extremely well and, despite the huge map and great music, it seemed 
likely a simpler game than e.g. Metroid or Zelda. 

Development
-----------

I used da65, aided by da65ify, for the original disassembly. I fed it a code-data-log (.cdl) file which is 
supposed to help differentiate code from data but...it wasn't very useful. 

Basically, with very few exceptions, the game keeps code and data separated in large chunks. But my .cdl left 
numerous small areas of code marked as data (because it was never reached in the gameplay I used), and these 
had to be tediously reversed. Finally, I use Windows, and da65ify required me to install WSL to run it 
on Ubuntu...painful.

In retrospect, it would have been easier just to eyeball the hex for each bank and manually create the .infofile'script
for da65. 

Once the code/data issue was sorted, it was a reasonably brisk effort to iterate on commenting all the code. I 
used notepad++ and, with all the code in LegacyOfTheWizard.asm, just used search/replace to apply labels as I 
figured them out. There are probably a few minor mistakes, and the sound code is a bit less completely documented,
but I hope most of it is pretty clear and thorough.

Toward the end, I wrote some Python routines (included for reference as format.py, but not needed to build) to format
map/level and music data as well as dump the pattern tables to .chr files. 

After a few tweaks to Aldo Nunez's design, I think the resulting project meets these goals reasonably well:
-Uses free tools, no need to download/install anything (at least on Windows)
-Simple file structure, e.g. all code is in LegacyOfTheWizard.asm
-No data needs to be copied from a user-supplied ROM
-Pattern tables are in .chr files for easy viewing (e.g. YY-CHR)
-All music and level data formatted for (some degree of) human readability 

Building a ROM
--------------

This project is meant to be compiled using the cc65 suite. 

ROM version: 	Legacy_of_the_Wizard_(U)_[!].nes
MD5 hash: 		DC2075DE098C136D6B8EE43477164045	

In Windows
----------

.\assemble.ps1

This is a PowerShell script that uses the included compiler and linker (in \cc65) and compares
the result against the above MD5 hash. If you place a ROM called original.nes in the main directory,
the script will do a byte comparison and show a diff if there are changes - useful for troubleshooting.

Linux, etc 
----------

Sorry, no fancy build script. But if you have cc65, the commands below should work.

Compile:
ca65 LegacyOfTheWizard.asm

Link:
ld65 -C memory.cfg -o LegacyOfTheWizard.nes LegacyOfTheWizard.o

All Platforms
-------------

If you want to play with the formatting script, you'll need Python for your platform, set the 
origROM variable to point to your ROM (default: original.nes) and then use:

python format.py

Be careful not to over-write any files you modified manually!

Many Thanks
-----------

Aldo Nunez for his Zelda 1 disassembly:	https://github.com/aldonunez/zelda1-disassembly
Southbird for his SMB3 work:			http://www.sonicepoch.com/sm3mix/

Contact
-------

Tom Seufert aka Lord Tom
Email: 		tom.seufert@gmail.com
Discord:	lordtom77 

Links
-----

My tasvideos.org publications: 			https://tasvideos.org/Movies-Author2949-obs
YouTube: 								https://www.youtube.com/@LordTom77
Live Atlas TAS of Legacy of the Wizard: https://youtu.be/ksC-J0ylkx4?si=8fTXrnpNFAhPXS6N

