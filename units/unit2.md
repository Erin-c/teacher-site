---
layout: default
---

# Unit 2

## Compiling
For a few weeks now, we've dabbled in the process of writing simple source code and simple programs, and have brought those programs to life by way of typing `make`. But what, exactly, does  `make` do? How does the arcane syntax of C get translated to the 0s and 1s that a computer understands? In the videos and resources presented in this section, David looks behind the curtain of `make` to the underlying compiler, `clang`, and demonstrates just how useful it is to have a program like `make` to abstract away some of the details of how to create that mashup of 0s and 1s, possibly linking together your code with the code of others.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/EApk15pCIEA?start=905&end=1029)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/1?t=15m5s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/1/lecture1-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/1/lecture1.html#compiling)

- ### Short
  - [Compilers (Rob)](https://www.youtube.com/embed/CSZLNYF4Klo)

- ### Notes
  - [Compiling](/assets/pdfs/unit2/compiling.pdf)

- ### Supplementary Resources
  - Ben Eater on [Comparing C to Machine Language](https://www.youtube.com/embed/yOyaJXpAYZQ)

- ### Thought Questions
  - If we have to go through all the trouble of this compilation process, why do we write in higher level languages like C?
  - Why might people choose to write in assembly?
  - Did you think that C's toolkit was already pretty limited? What do you think about the size of that toolkit now that you know how limited the number of instructions there are in assembly language is?
  - What are the advantages and disadvantages of writing in higher or lower level languages?

- ### Problems
  - [Me, Myself, and UI](https://docs.cs50.net/2018/ap/problems/ui/ui.html)
  - [Reverse Engineer](https://docs.cs50.net/2018/ap/problems/reverse/reverse.html)

---

## Functions
Functions are an amazing tool that we can use to organize, simplify, and reuse the code that we write. We organize our code by pulling everything out of `main`, grouping code into more logical chunks. We simplify our code because smaller pieces of code are easier to write and, perhaps increasingly importantly, easier to debug. Wouldn't you much rather debug something that's breaking that consists only of 10 lines of code, rather than 100 or 1000? We can reuse our code by writing a function once and then directing our other programs to use the function that we wrote a single time. In fact, every time you use the CS50 Library that's what you do. We wrote those functions once, in 2009, and now they can be reused. We don't have to copy the lines of code that comprise things like `get_int();` we can just rely on the fact that they once were written and now exist in a file. In this section, we discuss using functions -- declaring, defining, and calling them -- and how to make use of passing information back and forth between functions by way of `return` statements.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/EApk15pCIEA?start=1922&end=4591)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/1?t=32m02s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/1/lecture1-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/1/lecture1.html#functions)

- ### Short
  - [Functions](https://www.youtube.com/embed/n1glFqt3g38)
  - [Variables and Scope](https://www.youtube.com/embed/GiFbdVGjF9I)

- ### Notes
  - [Functions](/assets/pdfs/unit2/functions.pdf)

- ### Thought Questions
  - Are functions necessary? Are functions optimal?
  - What are some of the conveniences provided by functions? What are some of the inconveniences?
  - What are some of the conveniences of passing copies of variables as arguments to functions? Would it be better to pass the actual variable, or worse?
  - What are some problems with local and global variable scope, an implication of functions?
  - If functions were not something we were able to work with in our programs, how might that change your coding strategy? More importantly, how might it impact your debugging strategy?

---

## Arrays and Strings
Arrays are a fundamental data structure, and they are extremely useful. We use arrays to hold values of the same type at contiguous memory locations. In particular, the use of arrays allows us to create "groups" or "clusters" of variables without needing to give a unique variable name to each, but still allowing us to individually index into the elements of the array. If you haven't started counting from zero yet, now is the time, because in C, arrays are zero-indexed which means the first element of a k-element array is located at array index `0` and the last element is located at array index `k-1`. 

Strings are a special case of arrays -- in C, a string is an array of characters (more modern programming languages have strings as their own data type related to but distinct from characters). Later in the course, we'll examine this special case a bit further, but for now, it suffices to group and discuss arrays and strings together. In this section, you will learn how to create and manipulate arrays.

- ### Lecture 
  - [Watch on Youtube](https://www.youtube.com/embed/IJNPHorTqQs?start=3597&end=5377)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/2?t=59m57s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/2/lecture2-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/2/lecture2.html#strings-arrays)

- ### Short
  - [Arrays](https://www.youtube.com/embed/K1yC1xshF40)
  - [Arrays (Rob)](https://www.youtube.com/embed/7mOJN1c1JEo)
  - [Strings (Chris)](https://www.youtube.com/embed/z3j-gK1u6Kg)

- ### Notes
  - [Arrays and Strings](/assets/pdfs/unit2/arrays_and_strings.pdf)

- ### Though Questions Overview]
  - Is there ever a situation where it might be better to have 2, 3, or n separate variables instead of having a 2-, 3-, or n-element array?
  - Because we have to specify the size of an array before we start using it, how might we respond to needing extra elements?
  - What if we need to insert an element between two other elements we've already defined in our array? 
  - If we don't otherwise know the number of elements in an array, how might we be able to calculate it? What other information do we need to know in order to do so?

- ### Problem
  - Initials
    - [less](http://docs.cs50.net/2018/ap/problems/initials/less/initials.html)
    - [more](http://docs.cs50.net/2018/ap/problems/initials/more/initials.html)

---

## Command-Line Interaction
In this section, we'll talk about how to interact with your computer via the terminal, a command line interface. The first lecture will show you how to use text-based commands to compile and run your program as well as a few more useful commands.

You can also enable your programs to use the command line. Up to this point in the course, if your programs have been collecting data or input from the user, it's likely done so by using the `get_` functions that are part of the CS50 Library. To that end, you can only collect information from the user as the program is running. Wouldn't it be nice to collect input from the user _before_ the program starts running, perhaps allowing the program to take different paths through the code depending on what the user provided at the command line? C has the capability to accept and process command-line arguments, and in this module we discuss what changes you need to make to your program(s) in order to work with them.

- ### Lecture (Part 0)
  - [Watch on Youtube](https://www.youtube.com/embed/EApk15pCIEA?start=1262&end=1907)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/1?t=21m2s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/1/lecture1-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/1/lecture1.html#compiling)

- ### Lecture (Part 1)
  - [Watch on Youtube](https://www.youtube.com/embed/IJNPHorTqQs?start=5378&end=57157)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/2?t=1h29m38s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/2/lecture2-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/2/lecture2.html#c-continued)

- ### Shorts
  - [Command Line](https://www.youtube.com/embed/BnJ013X02b8)
  - [Command-Line Arguments](https://www.youtube.com/embed/AI6Ccfno6Pk)
  - [Command-Line Interaction (Chris)](https://www.youtube.com/embed/X8PmYwnbLKM)

- ### Notes
  - [Command-Line Interaction](/assets/pdfs/unit2/command-line_interaction.pdf)

- ### Thought Questions
  - What is the relationship between argc and argv? Specifically, what does argc tell us about how far we can iterate through argv?
  - What is the data type of argv?
  - What is the data type of the elements of argv?
  - What does that mean if the user inputs, say, "18" or "5.22" at the command line?
  - Why might we want to collect information at the command line instead of after the program has started running?to variables?

---

## Exit Codes
We've already seen return values in the context of functions, and by now it's hopefully apparent that the main purpose of a return value is to communicate a value back to the calling function so that it may use it in some meaningful way. But why, then, does `main()` sometimes `return 0;` or `return 1;`? If `main()` is the function that drives our entire program... to what is it returning? In this very short section, we won't dabble too much in where `main()`'s return values (which are occasionally referred as exit codes, as when `main()` returns the program necessarily ends) go, but we will touch on why and how we might use them as programmers.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/2zPEHYoiyfc?start=6146&end=6397)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2016/fall/lectures/2?t=1h42m26s)
  - [Download Lecture](https://cdn.cs50.net/2016/fall/lectures/2/week2-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2016/fall/notes/2/week2.html#command-line-arguments)

- ### Notes
  - [Exit Codes](/assets/pdfs/unit2/exit_codes.pdf)

- ### Thought Questions
  - What is the value of exit codes?
  - If we don't specify an exit code value (as likely hasn't happened much), what happens?
  - Given the purpose of exit codes, why do you think we use 0 (which normally means false in C) to indicate a successful program conclusion, but non-zero (specifically and most frequently 1) to indicate a failure?
  
- ### Problems
  - [Old Friends](https://docs.cs50.net/2018/ap/problems/friends/friends.html)
  - [Calc](https://docs.cs50.net/2018/ap/problems/calc/calc.html)

---

## Libraries
Libraries are how we as programmers share important information and work with one another. Learning how to seek out and use libraries is a critical step in growing as an engineer, because it is how we "stand on the shoulders of giants," making use of the work that others before us have done (saving us the trouble of needing to reinvent that work) and allowing us to spring forth from there. Though odds are students will rarely, if at all, write their own libraries in the context of CS50 AP, it's quite possible they will seek out and endeavor to incorporate outside libraries into their code. In this brief section we explore libraries and their use and usefulness as a powerful tool of abstraction.

- ### Lecture (Part 0)
  - [Watch on Youtube](https://www.youtube.com/embed/EApk15pCIEA?start=2502&end=2558)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/1?t=41m42s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/1/lecture1-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/1/lecture1.html#functions)
  
- ### Lecture (Part 1)
  - [Watch on Youtube](https://www.youtube.com/embed/EApk15pCIEA?start=2712&end=2770)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/1?t=45m12s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/1/lecture1-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/1/lecture1.html#functions)
  
- ### Lecture (Part 2)
  - [Watch on Youtube](https://www.youtube.com/embed/IJNPHorTqQs?start=467&end=549)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/2?t=7m47s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/2/lecture2-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/2/lecture2.html#c-continued)

- ### Short
  - [Libraries (Nate)](https://www.youtube.com/embed/ED7QtgXDShY)

- ### Notes
  - [Libraries](/assets/pdfs/unit2/libraries.pdf)

- ### Thought Questions
  - What are some of the advantages of writing libraries?
  - What motivations do people have for writing libraries? Put more concretely: Why would someone write `printf()` so we can all can now use it?
  - Why, when writing libraries, are the `.c` files kept separate from the `.h` files?
  - What are some abstractions that you use everyday?
  
---

## Typecasting
Sometimes you create a variable of one data type but actually need to (for one reason or another) use that variable in another context (using an integer as a character, or discarding some precision by using double as a float instead). What to do? One approach is to simply create another variable of the new type with the same exact value, but that seems wasteful. Another option we can take advantage of with C is the ability to cast (temporarily change) one data type into another with the same or less precision (e.g. we can cast a double to a float, but not vice versa), which might be more efficient from a design standpoint. In this section, we briefly examine the mechanism and some use cases for typecasting.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/IJNPHorTqQs?start=4033&end=4265)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/2?t=1h7m13s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/2/lecture2-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/2/lecture2.html#strings-arrays)

- ### Shorts
  - [Typecasting (Jordan)](https://www.youtube.com/embed/4XTSxFSs3kI)

- ### Notes
  - [Typecasting](/assets/pdfs/unit2/typecasting.pdf)

- ### Thought Questions
  - Why is it perhaps "better" to typecast a variable instead of creating a second variable of the correct type?
  - When might it be preferable to create that second variable instead of typecasting it?
  - How does typecasting relate to how data types are internally defined?

- ### Problem
  - [Caesar](http://docs.cs50.net/2018/ap/problems/caesar/caesar.html)

---

## Bugs and Debugging
Bugs. Ugh. Nobody likes them but every programmer will surely encounter them, regardless of how much experience he or she has. A bug is an error in our code, logical or otherwise, such that the behavior is not quite what we expect, whether it be that we allow inputs from users that cause our program to fail, that our program suffers a segmentation fault, or that our program crashes every time we run it. In this section, we explore techniques for rooting out bugs in our programs using certain tools, in particular `eprintf()`, a CS50 library function; `help50`, a command-line tool that helps us understand messages from clang and other tools; and `debug50`, a graphical debugger built upon a popular command-line debugger called gdb.

- ### Lecture (Part 0)
  - [Watch on Youtube](https://www.youtube.com/embed/IJNPHorTqQs?start=2601&end=3268)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/2?t=0h43m21s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/2/lecture2-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/2/lecture2.html#c-continued)

- ### Lecture (Part 1)
  - [Watch on Youtube](https://www.youtube.com/embed/IJNPHorTqQs?start=322&end=451)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/2?t=0h5m22s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/2/lecture2-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/2/lecture2.html#printing-debugging)

- ### Notes
  - [Bugs and Debugging](/assets/pdfs/unit2/bugs_and_debugging.pdf)

- ### Thought Questions
  - `debug50` is noticeably more complex than simply writing printf statements in our code. Why should we bother using it? What advantages and/or disadvantages exist there?
  - What types of bugs/logical errors seem particularly easy to make?
  - What other kinds of bugs are there besides logical bugs? (Bugs where your program works, but doesn't have the desired effect?)
  - What types of bugs have you encountered in terms of compiler messages you don't understand? 

- ### Problems
  - [Crack](https://docs.cs50.net/2018/ap/problems/crack/crack.html)
  - [Vigenére](https://docs.cs50.net/2018/ap/problems/vigenere/vigenere.html)

