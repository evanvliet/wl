# wl
comand line wordle filter

For use with bash, sed, etc. Includes word list extracted from wordle source. Usage:

From a bash prompt:

wl <green letters> <yellow letters> <black letters> [word list]
  
  <green letters> : ..a.b  iff 3rd and 5th letters are green
  <yellow letters> : .e.h iff 2nd and 4th letters are yellow
  <black letters> : jkl iff j k l all are black, use just . if none
  [word list optional] word list, default is in same folder as script.
    
Uses sed to print possible words.
