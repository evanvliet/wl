
wl
==

A comand line wordle filter, prints possible words.  Use from a bash prompt.

#### Synopsis

wl \<green letters\> \<yellow letters\> \<black letters\> [word list]
  
  \<green letters\> : *e.g.*, ..a.b  if 3rd and 5th letters are green a and b  
  \<yellow letters\> : *e.g.*, .e.h if 2nd and 4th letters are yellow e and h  
  \<black letters\> : *e.g.*, jks if j, k, and s all are black  
  [word list] optional word list, default is wl.dat in same folder as script.  
    
Use a dot (.) as a place holder, position significant for green and yellow
letters. 
Also, a plain dot means no characters of a particular color.  

Uses sed to print possible words.
