# Unit 3

## Linear Search
Linear search is the most basic algorithm for searching that you will encounter in the course. As you will soon see, more efficient searching algorithms exist.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/U9o49qwa6hk?start=1131&end=1673)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/3?t=0h18m51s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/3/lecture3-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/3/lecture3.html#searching)

- ### Shorts
  - [Linear Search](https://www.youtube.com/embed/TwsgCHYmbbA)
  - [Linear Search (Patrick)](https://www.youtube.com/embed/CX2CYIJLwfg)

- ### Notes
  - [Linear Search](/assets/pdfs/unit3/linear_search.pdf)

- ### Thought Questions
  -  When is it advantageous to use linear search? When is it not-so-advantageous?
  - Do you use linear search in your everyday life? If so, when, and are they optimal situations to use linear search?

---

## Bubble Sort
We certainly like it when things are organized. Having data assembled in a particular order makes it substantially easier to glean information from that data; for example, having all the test scores for a classroom of students makes it easy to figure out where the median score lies if and only if those test scores are arranged in a sorted order. But data rarely arrives in a sorted order. In this section, you will start to consider what sorting is and what the costs of sorting data might be as well as a basic approach to sorting that narrows the scope of our problem to focusing on ordering just two elements at a time, instead of an entire array at a time. This approach is very straightforward, but possibly at the expense of making an inordinate number of swaps just to put one single element into position.

- ### Lecture (Part 0)
  - [Watch on Youtube](https://www.youtube.com/embed/U9o49qwa6hk?start=1966&end=2095)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/3?t=0h32m46s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/3/lecture3-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/3/lecture3.html#sorting)

- ### Lecture (Part 1)
  - [Watch on Youtube](https://www.youtube.com/embed/U9o49qwa6hk?start=2293&end=2512)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/3?t=0h38m13s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/3/lecture3-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/3/lecture3.html#sorting)

- ### Shorts
  - [Bubble Sort](https://www.youtube.com/embed/RT-hUXUWQ2I)
  - [Bubble Sort (Jackson)](https://www.youtube.com/embed/8Kp-8OGwphY)

- ### Notes
  - [Bubble Sort](/assets/pdfs/unit3/bubble_sort.pdf)

- ### Thought Questions
  - Why is sorting data useful?
  - Why does it matter what method we use to sort our data?
  - What makes bubble sort an effective sort? What makes it ineffective?
  - Why might we decide to keep track of how many swaps we have made on each pass through the array?

---

## Selection Sort
In this section, we consider an approach to sorting that minimizes the number of swaps required (relative to bubble sort), but substantially increases the amount of comparing required in order to sort a single element.

- ### Lecture (Part 0)
  - [Watch on Youtube](https://www.youtube.com/embed/U9o49qwa6hk?start=2112&end=2293)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/3?t=0h35m12s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/3/lecture3-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/3/lecture3.html#sorting)

- ### Lecture (Part 1)
  - [Watch on Youtube](https://www.youtube.com/embed/U9o49qwa6hk?start=2512&end=2592)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/3?t=0h41m52s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/3/lecture3-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/3/lecture3.html#sorting)

- ### Shorts
  - [Selection Sort](https://www.youtube.com/embed/3hH8kTHFw2A)
  - [Selection Sort (Tommy)](https://www.youtube.com/embed/f8hXR_Hvybo)

- ### Notes
  - [Selection Sort](/assets/pdfs/unit3/selection_sort.pdf)

- ### Supplementary Resources
  - Khan Academy on [Interactive Sorting](https://www.khanacademy.org/computing/computer-science/algorithms/sorting-algorithms/a/sorting)

- ### Thought Questions
  - What advantages does selection sort have over bubble sort? What disadvantages are there?
  - Under what circumstances, if any, is selection sort preferable to bubble sort?

- ### Problem
  - Find
    - [less](http://docs.cs50.net/2018/ap/problems/find/less/find.html)
    - [more](http://docs.cs50.net/2018/ap/problems/find/more/find.html)
  - [Fifteen](http://docs.cs50.net/2018/ap/problems/fifteen/fifteen.html)

---

## Insertion Sort
In this section, you will consider a different approach to sorting that doesn't require us to iterate across the array multiple times (as selection and bubble sort do), but this benefit, of course, comes with its own additional costs...

- ### Lecture (Part 0)
  - [Watch on Youtube](https://www.youtube.com/embed/U9o49qwa6hk?start=1731&end=1879)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/3?t=0h28m51s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/3/lecture3-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/3/lecture3.html#sorting)

- ### Lecture (Part 1)
  - [Watch on Youtube](https://www.youtube.com/embed/U9o49qwa6hk?start=2592&end=2716)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/3?t=0h43m12s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/3/lecture3-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/3/lecture3.html#sorting)

- ### Shorts
  - [Insertion Sort](https://www.youtube.com/embed/kU9M51eKSX8)
  - [Insertion Sort (Tommy)](https://www.youtube.com/embed/DFG-XuyPYUQ)

- ### Notes
  - [Insertion Sort](/assets/pdfs/unit3/insertion_sort.pdf)
  
- ### Supplementary Resources
  - Toptal on [Interactive Algorithm Animations](https://www.toptal.com/developers/sorting-algorithms)

- ### Thought Questions
  - What advantages does insertion sort have over either selection sort or bubble sort? What disadvantages are there?
  - Under what circumstances, if any, is insertion sort preferable to either of the previous sorts we've seen so far?
  - What makes insertion sort fundamentally different from the previous sorts in its approach?

- ### Problems
  - [Sort Race](https://docs.cs50.net/2018/ap/problems/race/race.html)
  - [Analyze This](https://docs.cs50.net/2018/ap/problems/analyze/analyze.html)

---

## Binary Search
After you are familiar with linear search, a faster searching algorithm is the natural next step, and binary search provides just that. In learning about binary search, you will discover an algorithm whose speed can be leaps and bounds better than linear search, but not without a cost--the data must be sorted first. In this section, you will learn about the binary search algorithm, its efficiencies and inefficiencies, and more.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/U9o49qwa6hk?start=1674&end=1725)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/3?t=0h27m54s)
  - [Download Lecture](https://cdn.cs50.net/2016/fall/lectures/3/week3-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/3/lecture3.html#searching)

- ### Shorts
  - [Binary Search](https://www.youtube.com/embed/T98PIp4omUA)
  - [Binary Search (Patrick)](https://www.youtube.com/embed/D5SrAga1pno)
  
- ### Notes
  - [Binary Search](/assets/pdfs/unit3/binary_search.pdf)

- ### Thought Questions
  - Under which conditions is it more efficient to use binary search versus linear search on a set of data?
  - Under which conditions is it more efficient to use linear search versus binary search?
  - Why is binary search an _O(log n)_ algorithm?
  - How many steps, maximally, does it takes to run binary search on a (sorted) data set of size 64? 4096? 4,294,967,296?

---

## Computational Complexity
The subject of computational complexity (also known as time complexity and/or space complexity) is one of the most math-heavy topics we discuss in CS50 AP, but also perhaps one of the most fundamentally important in the real-world. As we begin to write programs that process larger and larger sets of data, analyzing those data sets systematically, it becomes increasingly important to understand exactly what effect those algorithms have in terms of taxing our computers. How much time do they take to process? How much RAM do they consume? In this section, you will begin to discuss the way in which computer scientists measure this, in particular considering the theoretical worst-case and best-case scenarios when running programs.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/U9o49qwa6hk?start=2716&end=3543)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/3?t=0h45m16s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/3/lecture3-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/3/lecture3.html#running-time)

- ### Shorts
  - [Computational Complexity](https://www.youtube.com/embed/YoZPTyGL2IQ)
  - [Asymptotic Notation (Jackson)](https://www.youtube.com/embed/iOq5kSKqeR4)

- ### Notes
  - [Computational Complexity](/assets/pdfs/unit3/computational_complexity.pdf)

- ### Thought Questions
  - In what ways can we measure the resources that our programs consume?
  - Is it always better to choose an algorithm that runs in _O(n)_ over one that runs in _O(n²)_? Why or why not?
  - Why do you think that we analyze algorithms from a theoretical standpoint using asymptotic notation, instead of just counting runtime in seconds or the like? 
  - In what ways does this adherence to asymptotic notation (disregarding constants and lower order terms) hinder our ability to speak about algorithms in the real world?
  - How might we use time complexity analysis to our benefit as programmers before we even write any code?
  
- ### Problem
  - [Scramble (Part 1)](http://docs.cs50.net/2018/ap/problems/scramble/1/scramble1.html)
  
---

## Unsolvable Problems
Computers are amazing, and it seems like there must be nothing a computer cannot do. They are the artificial intelligence that underpins some of our favorite video games, they can beat human beings at checkers, chess, and Jeopardy, and they can even automatically and safely drive cars on the road, even with unpredictable human drivers alongside them. But as it turns out, computers can't do everything, and never actually will be able to.

In this section, you will consider unsolvable problems in computer science, including one of the most famous problems in that category: the halting problem. You will also consider how practical workarounds can be made for unsolvable problems, and how unsolvable problems affect program design.

- ### Videos
  - Explanimator on [Unsolvable Problems](https://www.youtube.com/embed/Hex2hqPvOQ8)
  - Udiprod on the [Halting Problem](https://www.youtube.com/embed/92WHN-pAFCs)
  - It turns out, many practical problems reduce to the halting problem or other unsolvable problems. However, rather than giving up on these problems entirely, computer scientists use guidelines, or heuristics, to reach good-enough solutions. Check out this page by 101 Computing on [heuristic approaches to problems](http://www.101computing.net/heuristic-approaches-to-problem-solving/) and this thread by Quora on [different ways of thinking about heuristics](https://www.quora.com/What-is-the-heuristic-approach-algorithm-in-computer-science).

- ### Notes
  - [Unsolvable Problems](/assets/pdfs/unit3/unsolvable_problems.pdf)

- ### Thought Questions
  - Can you come up with other questions that a computer would never be able to answer?
  - Given these unsolvable problems, are popular perceptions of the power and potential of computers reasonable?
  - How might these unsolvable problems affect program design?
  - What might be a program that is affected by the halting problem?

---

## Models and Simulations
Computer programs can be used to create models and simulations, to test hypotheses and generate new understanding and knowledge. You will explore simulations of existing knowledge (like finding the area of a circle) and use simulation software to test models. Simulations are applicable in everyday life, from testing new car designs to modeling possible furniture arrangements. Taking advantage of simulations as a tool can help people and companies save time, money, and effort by modeling new ideas before putting them into production.

- ### Videos
  - NTSA on [Modeling and Simulation](https://www.youtube.com/embed/M0iZ52kUOiQ)

- ### Monte Carlo Simulation
  - <iframe class="scratchpad" frameborder="0" height="420" scrolling="no" src="https://www.khanacademy.org/computer-programming/monte-carlo-finding-the-value-of-pi/6530004791197696/embedded?embed=yes&amp;article=yes&amp;editor=no&amp;buttons=no&amp;author=no&amp;autoStart=yes&amp;width=610&amp;height=420" width="610"></iframe>
  - LeiosOS on the [What is Monte Carlo?](https://www.youtube.com/embed/AyBNnkYrSWY)

- ### Notes
  - [Models and Simulations](/assets/pdfs/unit3/models_and_simulations.pdf)
  
- ### Supplementary Resources
  - Check out this site by the University of British Columbia on [real world applications of simulations](http://etec.ctlt.ubc.ca/510wiki/Real-world_Applications_of_Simulations) in various fields. Then take a look at the following interactive simulation by PhET at the University of Colorado Boulder on [Plinko Predictions](https://phet.colorado.edu/sims/plinko-probability/plinko-probability_en.html).
  - Pixar on [Computer Simulation](https://www.youtube.com/embed/YeYW8TIWLG8)

- ### Thought Questions
  - How can models and simulations save companies time and money when developing new products?
  - How do simulations differ from mathematical proofs and formulas?
  - What are some every day scenarios you encounter that could be analyzed using simulations?
  - What advantage do computer simulations provide in comparison to human predictions?

- ### Problems
  - [Simulate!](http://docs.cs50.net/2018/ap/problems/simulate/simulate.html)
