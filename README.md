wl
==

A comand line wordle filter, prints possible words.  Use from a bash prompt.

#### Synopsis

wl \<green letters\> \<yellow letters\> \<black letters\> [word list]
  
  \<green letters\> : ..a.b  iff 3rd and 5th letters are green a and b  
  \<yellow letters\> : .e.h iff 2nd and 4th letters are yellow e and h  
  \<black letters\> : jks iff j, k, and s all are black  
  [word list optional] word list, default is wl.dat in same folder as script.
    
Use just a . as place holder if there no characters of a particular color.  Also use . to place green and yellow letters.  Uses sed to print possible words.
