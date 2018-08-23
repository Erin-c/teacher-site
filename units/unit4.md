---
layout: default
---

# Unit 4

## Principles of Good Design
Good design is an important aspect of programming and product development in general. In computer science, good design is what differentiates between a program that works and a program that works well. Good design is key aspect for a program to be portable, scalable, and reusable. Good design includes, but is not limited to, a program that has a fast run-time, is modularized for easy debugging, robust, consistent, and not repetitive in code.

- ### Lecture (Part 0)
  - [Watch on Youtube](https://www.youtube.com/embed/EApk15pCIEA?start=3370&end=4591)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/1?t=0h56m10s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/1/lecture1-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/1/lecture1.html#functions)

- ### Lecture (Part 1)
  - [Watch on Youtube](https://www.youtube.com/embed/IJNPHorTqQs?start=1367&end=2874)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/2?t=0h22m47s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/2/lecture2-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/2/lecture2.html#printing-debugging)
  
- ### Lecture (Part 2)
  - [Watch on Youtube](https://www.youtube.com/embed/IJNPHorTqQs?start=3741&end=4787)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/2?t=1h2m21s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/2/lecture2-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/2/lecture2.html#strings-arrays)
  
- ### Notes
  - [Principles of Good Design](/assets/pdfs/unit4/principles_of_good_design.pdf)
  
- ### Supplementary Resources
  - Avilay Parekh on [What is Good Software Design?](https://avilay.wordpress.com/2012/09/01/what-is-good-software-design/)
  - Wells Riley on [Startups, This is How Design Works](https://startupsthisishowdesignworks.com/)
  - Andrej Bauer on [Programming Language Design](http://math.andrej.com/2009/04/11/on-programming-language-design/comment-page-2/)
  - Stack Overflow discussion on [What does a good programmer's code look like?](https://stackoverflow.com/questions/366588/what-does-a-good-programmers-code-look-like)

- ### Thought Questions
  -  In more general terms, what is good design?
  - Can you compare two products where one has better design than the other (such as a Samsung phone and an iPhone)?
  - Why is good design important? Why is it important in programs as well as physical objects?
  - How can design be evaluated? What tests or parameters are helpful for doing so?
  - What design choices do you make every day?
  
---

## ncurses
Ncurses is a simple graphics library that can be used to create basic graphical user interfaces (GUI) for games and other things. Although no longer as popular as it once was, we still use it since the CS50 IDE is not a full operating system and thus is not capable of rendering the graphics of richer libraries like SPL.

To start off, let's write a hello world program. Furthermore, when learning a new programming language, or, as in this case, when becoming familiar with a new library, it's always a good idea to begin with a very straightforward program. This way, we'll get some important practice with the basic setup we need to use ncurses.

First, take a look at the video below, demonstrating how to write "Hello world" using ncurses. Next, continue along to the second video. Watch it first to get a sense of what types of games we can create with ncurses. Then, check out the program's code and other documentation, available on GitHub and linked under the video. Good luck!

- ### Videos (Part 0)
  - Giga Raptor on [Hello World with ncurses](https://www.youtube.com/embed/2tWN6ntNo4w)
  - For documentation on writing hello world using ncurses, click [here](http://tldp.org/HOWTO/NCURSES-Programming-HOWTO/helloworld.html).

- ### Videos (Part 1)
  - _Eetu on [Snake Game with ncurses](https://www.youtube.com/embed/adk_jzfPVnA)
  - Code for the above program can be found [here](https://github.com/ranzuh/snake) on GitHub.

- ### Slides
  - <iframe title="ncurses" src="/assets/pdfs/ncurses_slides.pdf" width="838" height="842" marginwidth="0" marginheight="0" frameborder="0" scrolling="no"></iframe>

- ### Notes
  - [ncurses](/assets/pdfs/unit4/ncurses.pdf)

- ### Supplementary Resources
  - Thomas E. Dickey on [Ncurses - Frequently Asked Questions](https://invisible-island.net/ncurses/ncurses.faq.html)
  - Pradeep Padala on [Ncurses Programming, How To](http://www.tldp.org/HOWTO/html_single/NCURSES-Programming-HOWTO/)
  - Ben Moore on [Learn to Use Ncurses By Building Snake](https://hackernoon.com/learn-to-use-ncurses-by-building-snake-part-1-e248230c85eb)
  - Yu-Jie Lin on [Grand digital clock](https://www.youtube.com/embed/srG97_2emwM)
    - Code for the above program can be found [here](https://github.com/xorg62/tty-clock) on GitHub.

- ### Thought Questions
  - Why do we use libraries in programming? Why is documentation for these important?
  - If you had to write a library that abstracted away from your daily routines, what would be some of its functions? 
  - Ncurses is "[free software](https://en.wikipedia.org/wiki/Free_software)." What do we mean by this? And what is the difference between "free software" and "open source"? (Hint: Check out Scott K. Peterson's article on this difference [here](https://opensource.com/article/17/11/open-source-or-free-software).)

---

## Structures and Encapsulation
At a certain point, the usual suspect data types no longer suffice for the kind of work we need to do. Rather, we need to be able to encapsulate data more broadly, allowing us to group information together, but where all of that information relates to some large entity. For example, students have names (probably represented by strings) and ages (probably represented by integers) and grade-point averages (probably represented by floating-point numbers), but none of those things matters independently--instead, all of these things come together and are part of some larger overall entity: namely, the student. Wouldn't it be nice to be able to "bundle" these things together, perhaps allowing us to abstract away from some of the underlying specifics? In more modern programming languages, we might do this with a so-called object, but in C we have a more basic mechanism for this: the structure.

- ### Lecture (Part 0)
  - [Watch on Youtube](https://www.youtube.com/embed/Zn8OJMYT-gc?start=5996&end=6100)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/4?t=1h39m56s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/4/lecture4-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/4/lecture4.html#images)

- ### Lecture (Part 1)
  - [Watch on Youtube](https://www.youtube.com/embed/eZQBx8YJ6Zs?start=70&end=285)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/5?t=0h1m10s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/5/lecture5-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/5/lecture5.html#structs)

- ### Shorts
  - [Structures](https://www.youtube.com/embed/N5pA7RvvQDg)
  - [Structures (Rob)](https://www.youtube.com/embed/EzRwP7NV0LM)

- ### Notes
  - [Structures and Encapsulation](/assets/pdfs/unit4/structures_and_encapsulation.pdf)

- ### Thought Questions
  - We've already seen arrays as collections of information. In which ways are structures different?
  - What might the advantage be of having a struct in the first place, from a design perspective?
  - Why do we sometimes term the process of creating a structure as _abstraction_ or _encapsulation_?

- ### Problem
  - [Sudoku](http://docs.cs50.net/2018/ap/problems/sudoku/sudoku.html)

---

## Recursion
Recursive solutions to problems are typically contrasted with iterative solutions to problems. In a recursive solution, a function (or set of functions) repeatedly invokes slightly modified instances of itself, with each subsequent instance tending closer and closer to a base case. In the meantime, the intermediate calls are all left waiting, having "passed the buck" to a downstream call to give it the answer that it needs. Recursive procedures, when contrasted with iterative ones, can sometimes lead to incredibly efficient, elegant, and even beautiful solutions. Even so, recursion is not often required in CS50 AP.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/U9o49qwa6hk?start=3785&end=5116)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/3?t=1h3m5s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/3/lecture3-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/3/lecture3.html#merge-sort)

- ### Shorts
  - [Recursion](https://www.youtube.com/embed/mz6tAJMVmfM)
  - [Recursion (Zamyla)](https://www.youtube.com/embed/t4MSwiqfLaY)

- ### Notes
  - [Recursion](/assets/pdfs/unit4/recursion.pdf)
  
- ### Supplementary Resources
  - Khan Academy on [Recursion](https://www.khanacademy.org/computing/computer-science/algorithms/recursive-algorithms/a/recursion)
  - Stack Overflow discussion on [What is recursion and when should I use it?](https://stackoverflow.com/questions/3021/what-is-recursion-and-when-should-i-use-it)

- ### Thought Questions
  - Why use recursion at all when you could use loops instead?
  - How would you implement a program that counts from 1 to 10, printing out each number, without using loops?
  - Where do you see recursion in the real world? How could you use recursion to help you solve some problem in your daily life?

---

## Merge Sort
The other sorting algorithms we've covered in the class -- selection sort, insertion sort, and bubble sort -- all suffer from the same general limitations and thus suffer the same, generally slow, worst-case runtime of _O(n²)_. Merge sort, though, behaves in a fundamentally different manner, leveraging recursion to "pass the buck" of sorting but also accomplishing something drastically superior -- _O(n log n)_ runtime.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/U9o49qwa6hk?start=4355&end=5382)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/3?t=1h12m35s)
  - [Download Lecture](https://cdn.cs50.net/2016/fall/lectures/3/week3-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/3/lecture3.html#merge-sort)

- ### Shorts
  - [Merge Sort](https://www.youtube.com/embed/Ns7tGNbtvV4)
  - [Merge Sort (Rob)](https://www.youtube.com/embed/EeQ8pwjQxTM)
  
- ### Notes
  - [Merge Sort](/assets/pdfs/unit4/merge_sort.pdf)

- ### Supplementary Resources
  - Khan Academy on [Merge Sort](https://www.khanacademy.org/computing/computer-science/algorithms/merge-sort/a/divide-and-conquer-algorithms).

- ### Thought Questions
  - What are the most significant tradeoffs associated with merge sort that we don't have to deal with in any of the _n²_ sorts we've seen thus far?
  - In what situations is merge sort the best option for sorting?
  - How would you compare and contrast the sorting algorithms we've already looked at? Take care to consider their respective time and space complexities.

---

## Hexadecimal
It's time to introduce you to the concept of hexadecimal (hex) numbers, which provide a shorthand mechanism for binary numbers. As previously discussed, analogies are made to the decimal (base 10) number system with which students are intimately familiar. You'll also learn how to represent values in hex and how to convert between hex, binary, and decimal using basic algorithms.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/Zn8OJMYT-gc?start=5604&end=5732)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/4?t=1h33m24s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/4/lecture4-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/4/lecture4.html#images)

- ### Shorts
  - [Hexadecimal](https://www.youtube.com/embed/u_atXp-NF6w)

- ### Notes
  - [Hexadecimal](/assets/pdfs/unit4/hexadecimal.pdf)

- ### Supplementary Resources
  - Check out the following Khan Academy videos for a more comprehensive look at hexadecimal numbers! Also be sure to check out this resource, [Numbers in Different Bases Visualization](https://www.khanacademy.org/computer-programming/numbers-in-different-bases-visualization/5886855988772864), created by CS50's own Annie Chen. It's similar to the binary bulbs widget but for hexadecimal and other bases!
  - Khan Academy on [Hexadecimal Number System](https://www.youtube.com/embed/4EJay-6Bioo)
  - Khan Academy on [Binary to Hexadecimal](https://www.youtube.com/embed/8T4F7WboWPQ)
  - Khan Academy on [Decimal to Hexadecimal](https://www.youtube.com/embed/NFmDz1dQyPU)

- ### Thought Questions
  - If you knew nothing about hexadecimal, what would you guess it denoted based solely on its name?
  - How would one represent the number 50 in hexadecimal using only 2 digits? 128? 256?
  - Why do we have different number systems? In other words, why is decimal not enough?
  - If still confused about hexadecimal, consider writing up a table with three columns--decimal, hexadecimal, and binary--and inputing values in each.
  
---

## File I/O
Though nearly every program we've written to date has been over without a trace as soon as its final line has been executed, C is not limited to only programs that do this. Indeed, C has the capability of file I/O as a means of storing persistent data that exists after our programs have finished running and to read information from a file during the course of the program's execution. In this section, you are introduced to some of the basic file I/O functions they have at their disposal through `stdio.h`, and are guided through the process of writing some powerful I/O programs, including replicating several Linux commands they may have been using throughout the course of CS50 AP.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/eZQBx8YJ6Zs?start=285&end=597)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/5?t=0h4m45s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/5/lecture5-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/5/lecture5.html#structs)

- ### Shorts
  - [File Pointers](https://www.youtube.com/embed/bOF-SpEAYgk)
  - [File I/O (Jason)](https://www.youtube.com/embed/KwvObCA04dU)

- ### Notes
  - [File I/O](/assets/pdfs/unit4/file_io.pdf)

- ### Thought Questions
  - How do we "read from" and "write to" files? What are these functions called? (Be sure to consult [CS50 Reference](https://reference.cs50.net/stdio) for additional information on how to correctly use them.) Consider drawing a diagram mapping the relationship between "infiles" and "outfiles."
  - Whenever we open a file, what must we remember to do after we are done working with it? Why is this important?
  - What information do you think is bound up in the FILE data type?
  - How does the way we interact with a file vary by its type? For instance, what do we do with a Word document that we wouldn't do with a JPEG.

- ### Problems
  - [Finder](https://docs.cs50.net/2018/ap/problems/finder/finder.html)
  - [Music](https://docs.cs50.net/2018/ap/problems/music/music.html)

---

## Images
Images are stored as a number of file types, including but not limited to bitmaps (.bmp), JPGs (.jpg), PNGs (.png), and GIFs (.gif). Each type of file has its advantages and disadvantages, limitations, and more. In this section, you will explore different types of images, and learn about how Hollywood lies to you.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/Zn8OJMYT-gc?start=5255&end=5985)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/4?t=1h27m35s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/4/lecture4-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/4/lecture4.html#images)

- ### Notes
  - [Images](/assets/pdfs/unit4/images.pdf)
  
- ### Supplementary Resources
  - Notes on [Multimedia](https://cs50.github.io/technology/notes/multimedia/multimedia.html) from Computer Science E-1a, Understanding Technology, offered at Harvard’s Extension School
  - Sue Chastain on [Graphics File Format Types and When to Use Each One](https://www.lifewire.com/which-graphics-file-format-is-best-1701773)
  - Isomer Staff on [JPEG, PNG, GIF!? A quick guide to image file types for the web](https://medium.com/isovera/jpeg-png-gif-a-quick-guide-to-image-file-types-for-the-web-a53361dba7b5)
  - Cam Sackett on [Image File Type Choices](https://medium.com/@camsackett/image-file-type-choices-dad9780fe9a3)

- ### Thought Questions
  - Why do bitmaps have headers?
  - Why should we ever use something that is not a .png?
  - Why are JPGs not always the best file type?
  - How do file types evolve as technology improves?
  - How do different file types balance file size and resolution?
  - In what specific ways are the portrayals of forensic imaging in popular TV shows and movies unrealistic? What advice would you give the producer of a new detective series that wanted to have more plausible shots of photo recovery and enhancement?
  - How are multimedia types expanding? What can be done to accommodate for these new multimedia types?

- ### Problems
  - [Whodunit](http://docs.cs50.net/2018/ap/problems/whodunit/whodunit.html)
  - Resize
    - [less](http://docs.cs50.net/2018/ap/problems/resize/less/resize.html)
    - [more](http://docs.cs50.net/2018/ap/problems/resize/more/resize.html)
  - [Recover](http://docs.cs50.net/2018/ap/problems/recover/recover.html)

---

## Version Control and Collaboration
Collaboration is so important in the field of computer science; as a programmer, you will rarely if ever find yourself alone on an island when working on a project. More often than not, you will have peers with whom you are collaborating or sharing when designing something, and all parties will need to share information... but what is the best way to collaborate? In this section, we discuss a number of different popular techniques for collaboration among programmers. In CS50 AP, the "driver/navigator" model will suffice for student collaboration, but we also touch on some more advanced techniques for those of you who wish to independently pursue their learning about these.

- ### Seminar
  - Brian Yu's Seminar on [Version Control and Collaboration in GitHub](https://www.youtube.com/embed/MJUJ4wbFm_A)

- ### Notes
  - [Version Control and Collaboration](/assets/pdfs/unit4/version_control_and_collaboration.pdf)
  
- ### Supplementary Resources
  - Git-scm on [Getting Started - About Version Control](https://git-scm.com/book/en/v1/Getting-Started-About-Version-Control) 
  - Weblab Technology on [Pair Programming Guide](https://medium.com/@weblab_tech/pair-programming-guide-a76ca43ff389)
  - Sam Harris on [The Benefits and Pitfalls of Pair Programming in the Workplace](https://medium.freecodecamp.org/the-benefits-and-pitfalls-of-pair-programming-in-the-workplace-e68c3ed3c81f)

- ### Thought Questions
  - Why do you think the driver / navigator model is set up the way that it is, with the roles so clearly delineated?
  - When might pair programming be an effective work setup? What about pair programming is difficult?
  - What additional advantages does Git have over some of the other models, particular as it might pertain to two people working on the same project at the same time? 
  - What are the benefits of having multiple saved versions of the same code? How can this make debugging more effective?