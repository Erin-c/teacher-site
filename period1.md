# Unit 0

## Computers and Computing
Computers are everywhere, but it's not just desktops and laptops anymore. Now we have tablets, cell phones, watches, and so much more that perform the same functions. Consider what makes a computer a computer, thinking about the common bonds that unify all those things which we call "computers," and also perhaps start to think outside the box a bit, considering whether some devices are indeed computers, but not in the traditional sense.

- ### Videos (Part 0)
  - IGN on [Wii U](https://www.youtube.com/embed/Rs-Eub0-cRk)
  - Apple on the [Apple Watch](https://www.youtube.com/embed/BNpiwOkKIJ8)
  
- ### Videos (Part 1)
  - Engineerguy on [How Smoke Detectors Work](https://www.youtube.com/embed/oFUUQcpGR3k)
  - Rregister on [Curta Mechanical Calculator](https://www.youtube.com/embed/HYsOi6L_Pw4)
  - Matthias Wandel on [Marble Adding Machine](https://www.youtube.com/embed/GcDshWmhF4A)
  - Canada Science and Technology Museum on [Sundials](https://www.youtube.com/embed/tI0GqYJha1Q)

- ### Notes
  - [Computers and Computing](/assets/pdfs/unit0/computers_and_computing.pdf)

- ### Thought Questions
  - What characteristics define a computer?
  - What is programming? What are some ways to "program" a machine?
  - What devices in your life are computers? Things like phones, desktops, and laptops are more likely "obviously" computers. But what about things like microwaves, dishwashers, remote controls and cars? What else?

- ### Videos (Part 2)
  - SciShow on [Ada Lovelace: Great Minds](https://www.youtube.com/embed/uBbVbqRvqTM)
  - Computer History Museum on [Human Computers](https://www.youtube.com/embed/m13Jrk-cUmo)

- ### Thought Questions
  - What types of things do you compute every day?
  - When you play video games or even board games, are you computing? What sorts of things are you computing?
  - Think specifically about passive computing. What types of things might you do that don't involve you actively using a computer, but still might be considered computing.
  - Is it still considered computing if you get the wrong answer? What are the essential components of computing and computation?
  
- ### Problem
  - [Around the House](https://docs.cs50.net/2018/ap/problems/house/house.html)

---

## How Computers Work
We use computers on a regular basis for nearly everything. Whether its laptops, smartphones, or tablets, all computers work in fundamentally the same way. In this section, we'll lay out the physical components that make a computer work. We'll talk about how various hardware components like hard drives, CPUs, RAM, ports, and more interact with software to create the experience we are familiar with today.

The resources in this section come from a course called Computer Science E-1a, Understanding Technology, offered at Harvard's Extension School.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/6mbFO0ZLMW8)
  - [Watch on the CS50 Video Player](https://video.cs50.net/cscie1a/2017/fall/lectures/hardware)
  - [Download Lecture](https://cdn.cs50.net/cscie1a/2017/fall/lectures/hardware/hardware-720p.mp4?download)
  - [Lecture Notes](https://cs50.github.io/technology/notes/hardware/hardware.html)

- ### Notes
  - [How Computers Work](/assets/pdfs/unit0/how_computers_work.pdf)
  
- ### Supplementary Resources
  - Khan Academy on [CPU, Memory, Input & Output](https://www.youtube.com/embed/MMzdKTtUIFM)
  - Khan Academy on [Hardware and Software](https://www.youtube.com/embed/VzVSt6jxiqw)

- ### Thought Questions
  - How does having separate physical components affect how hardware is developed?
  - To what extent are different components dependent upon how the other components are built?
  - Are there different layers of hardware? What makes up these layers, and how do they interact?
  - What happens to hardware that becomes outdated?

---

## Binary and ASCII
In this section, we want to better your understanding of binary numbers, which are fundamental in understanding the way computers represent information.

You are likely much more familiar with the decimal (base 10) number system; fortunately the binary (base 2) number system works in fundamentally the same way as decimal. After this section, you'll also be prepared to encounter other number systems, such as hexadecimal, to be discussed later in the course.

One of the most common types of information that computers process is text. To translate numbers into text, computers use a character encoding standard called ASCII. Adopting ASCII as a universal standard enables computers to properly communicate and display more than just numeric symbols, enabling you to send texts, read online articles, use word processors, and more.

- ### Videos
  - Khan Academy on [Binary & Data](https://www.youtube.com/embed/ewokFOSxabs)
  - Crash Course Video on [Boolean Logic & Logic Gates](https://www.youtube.com/embed/gI-qXk7XojA)

- ### Notes
  - [Binary](/assets/pdfs/unit0/binary.pdf)
  - [ASCII](/assets/pdfs/unit0/ascii.pdf)
  
- ### Shorts
  - [Binary (Nate)](https://www.youtube.com/embed/hacBFrgtQjQ)
  - [ASCII (Nate)](https://www.youtube.com/embed/UPlR4eMMCmI)

- ### Supplementary Resources
  - Khan Academy on [Number Systems and Binary](https://www.youtube.com/embed/ku4KOFQ-bB4)
  - NumberMonk on [Number Systems](https://numbermonk.com/)
  - Computerphile on [Characters, Symbols, and the Unicode Miracle](https://www.youtube.com/embed/MijmeoH9LT4)

- ### ASCII table
  - Now we can do more, by using ASCII, a standard that maps numbers to letters. For example, A is mapped to 65, B is 66, etc. Though bits can only store numbers, programs can translate those bits to letters for humans to easily read.
  Here is an [ASCII table](http://www.asciitable.com/) for the printable characters; note that the ASCII standard also encompasses some characters that are important for computers, but are not visually renderable.
  
- ### Thought Questions
  - Are there things that cannot be represented using binary?
  - What are the impacts of ASCII and Unicode on the usage of technology internationally?
  - Think about the ASCII table, in particular some of the patterns in it. How might some of those patterns be helpful?
  - Why do we need ASCII at all? What problems might we face if we didn't have it?
  - ASCII was written as a 7-bit encoding scheme, but bytes are 8 bits. Why do you think that is? What do you think that might mean about other historical standards?
    - Note: A byte was not actually standardized as 8 bits until the 1990s! ASCII was written in 1963.
  - In most of our messages, are we using all of the characters in the ASCII table? What does this mean in terms of _optimization_?
  
---

## Logic and Processors
We know that computers can only understand 1s and 0s. But how do they process and manipulate these 1s and 0s to add numbers, send messages, or even play chess? It all builds upon a small device called a transistor. By using transistors to represent 1s and 0s and applying rules known as Boolean logic, computers can perform complex calculations. These transistors are packaged into a chip known as the Central Processing Unit. 

In this section, we'll talk about transistors, Boolean logic, and how they come together to form the brains of a computer: the CPU.

- ### Videos
  - TED-Ed on [How Transistors Work](https://www.youtube.com/embed/WhNyURBiJcU)
  - Khan Academy on [Circuits & Logic](https://www.youtube.com/embed/Sc3lh3D4rCw)
  - Crash Course on [CPUs](https://www.youtube.com/embed/FZGugFqdr60)

- ### Notes
  - [Transistors and Logic](/assets/pdfs/unit0/transistors_and_logic.pdf)
  - [CPU and SoC](/assets/pdfs/unit0/cpu_and_soc.pdf)

- ### Supplementary Resources
  - Numberphile on [Domino Addition](https://www.youtube.com/embed/lNuPy-r1GuQ)
  - Crash Course on [Boolean Logic & Logic Gates](https://www.youtube.com/embed/gI-qXk7XojA)
  - Computerphile on [Inside the CPU](https://www.youtube.com/embed/IAkj32VPcUE)

- ### Thought Questions
  - How are logic gates abstracted by boolean expressions? How are logic gates abstracted by processors? How do these abstractions differ?
  - What is Moore's law and how does it affect computer science?
  - How does a computer run multiple applications at once? Do CPUs have to have multiple cores to accomplish this?
  - Although CPU handles all of the "computing," today's computers contain much more than a CPU. What kind of components might a CPU need to work with?

---

## Memory
We know how computers process information, but how does this information get stored?

Computers can only understand 1s and 0s, so information is also stored in 1s and 0s. We measure amounts of memory by the number of binary digits, or bits, eventually building up to bytes, megabytes, gigabytes, and terabytes.

While all memory is stored as some number of bits, these bits are not all stored in the same way. Turns out, there are many different kinds of memory that are used for different purposes. In this section, we'll talk about random access memory (RAM), hard disk drives (HDD), flash memory, and more. We'll go over why there are so many kinds of memory in the first place and the trade-offs that must be made when assembling a machine, optimizing for performance, speed, and cost.

- ### Videos
  - Dane Hartman on [Bits, Bytes, Kilobytes, Megabytes, Gigabytes, Terabytes](https://www.youtube.com/embed/HRmfXA4EUBs)
  - TED-Ed on [How Computer Memory Works](https://www.youtube.com/embed/p3q5zWCw8J4)
  - Crash Course on [Memory & Storage](https://www.youtube.com/embed/TQCr9RV7twk)

- ### Notes
  - [Memory](/assets/pdfs/unit0/memory.pdf)

- ### Supplementary Resources
  - While the demonstration of going shopping for some new computers is a little older in this video, you should still go through it yourself, drawing some comparisons by visiting the Apple, Lenovo, Dell, or other computer company's sales page. Here's
  Carey Holzman on [HDD vs SSD - What is the difference?](https://www.youtube.com/embed/O4ykrNhI5xk)

- ### Problem
  - [Tech Spotlight](http://docs.cs50.net/2018/ap/problems/tech/tech.html)

---

## Algorithms
An algorithm is a complete, step-by-step set of instructions for completing a task, and computers must follow those instructions exactly as written. So, computers are perhaps not as intelligent as we tend to think they are!

In this section, you will not yet be implementing any specific type of algorithm (such as a sorting or searching algorithm, which we will talk about later in the course), but you will be able to express algorithms using spoken or written language, and learn of the importance of defining algorithms precisely in order to have the desired effect(s) occur!

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/y62zj9ozPOM?start=965&end=1632)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/0?t=16m5s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/0/lecture0-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/0/lecture0.html#algorithms)

- ### Notes
  - [Algorithms](/assets/pdfs/unit0/algorithms.pdf)

- ### Supplementary Resources
  - TED-Ed on [What's an Algorithm?](https://www.youtube.com/embed/6hfOvs8pY1k)
  - Big Bang Theory on [The Friendship Algorithm](https://www.youtube.com/embed/k0xgjUhEG3U)

- ### Thought Questions
  - How do we know if an algorithm works?
  - What are some problems we see in the real world that require algorithmic solutions?
  - Can every problem be solved by an algorithm?
  - Add up the numbers from 1 to 100 without using a calculator. How did you do it? How long did it take? Ask a friend to do the same. Did you arrive at the same result? Did it take the same amount of time? Did your processes differ? Are both algorithms correct?

- ### Problem
  - [Everyday Algorithms](https://docs.cs50.net/2018/ap/problems/algorithms/algorithms.html)


