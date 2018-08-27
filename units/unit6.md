---
layout: default
---

# Unit 6

## Python
At last, we venture out of the comfort zone that C has afforded us for many many months and we begin to transition to more modern programming languages, harnessing the power that decades of _"I wish I could..."_ from past programmers have put into languages.

Parsing or concatenating strings in C? Quite a challenge, if you recall! Parsing or concatenating strings in Python? Much less troublesome! But it's not all great... unlike C, which is a compiled language, Python can be run through an interpreter, which means that it can suffer some performance degradation when run alongside similar programs in C. Fortunately Python, like many modern programming languages, counts C as an ancestor and so it is syntactically extremely similar; this should make the transition from using C to Python a little bit easier.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/n_8zxTH7SvA?start=15)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/8?t=0h0m15s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/8/lecture8-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/8/lecture8.html)
  
- ### Short
  - [Python](https://www.youtube.com/embed/mgBpcQRDtl0)

- ### Notes  
  - [Python](/assets/pdfs/unit6/python.pdf)

- ### Supplementary Resources
  - Python Software Foundation on [Python Documentation](https://www.python.org/)
  - LearnPython.org on [Python](https://www.learnpython.org/)
  - Rensselaer Polytechnic Institute on [Python basics](http://www.cogsci.rpi.edu/~destem/gamedev/python.pdf)

- ### Thought Questions
  - What was the point of studying C for so long if we are now taking the time to learn to code in Python? Isn't Python just "better" overall?
  - In what situations might you use Python over C or vice versa?
  - What does it mean to be an interpreted language versus a compiled language? What are the pros and cons of each?

- ### Problem
  - [Sentimental](https://docs.cs50.net/2018/ap/problems/sentimental/sentimental.html)
  
---

## Python for Web Programming
In addition to Python's power as a language operating on the command line, that power is only multiplied when we leverage what Python can do -- permit the implementation of information exchange via the web.

- ### Lecture (Part 0)
  - [Watch on Youtube](https://www.youtube.com/embed/icOod04jYww?start=193&end=2623)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/9?t=0h3m13s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/9/lecture9-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/9/lecture9.html)

- ### Lecture (Part 1)
  - [Watch on Youtube](https://www.youtube.com/embed/icOod04jYww?start=2760&end=4246)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/9?t=0h46m0s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/9/lecture9-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/9/lecture9.html#frosh-ims)

- ### Short
  - [Flask](https://www.youtube.com/embed/X0dwkDh8kwA)

- ### Notes
  - [Python for Web Programming](/assets/pdfs/unit6/python_for_web_programming.pdf)

- ### Thought Questions
  - When would you want to use `GET`? When would you instead want to use `POST`? What is the use case for wanting to use `SESSION`?
  - Is `POST` more secure than `GET`? Is it secure enough?
  - How else might we be able to pass information between pages on our website?
  - Why is Python used for back end web programming? What other languages could you use?
  
- ### Problem
  - Similarities
    - [less](http://docs.cs50.net/2018/ap/problems/similarities/less/similarities.html)
    - [more](http://docs.cs50.net/2018/ap/problems/similarities/more/similarities.html)

---

## SQL
SQL (the Structured Query Language) is a language that we can use to create, add to, select, modify, and delete information in connection with a database. By learning how to use SQL we can create a so-called "backend" for our websites, allowing us to store persistent user data (sort of like the notion of a `FILE*` in C) that we can access when necessary to improve the user experience on a page.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/MaqfxpCBMJI?start=308&end=6227)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/10?t=0h5m8s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/10/lecture10-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/10/lecture10.html#cookies)

- ### Shorts
  - [SQL](https://www.youtube.com/embed/AywtnUjQ6X4)
  - [SQL (Christopher)](https://www.youtube.com/embed/G58ujNjWEJY)

- ### Notes
  - [SQL](/assets/pdfs/unit6/sql.pdf)

- ### Supplementary Resources
  - Oracle on [SQL Documentation](http://dev.mysql.com/doc/refman/5.0/en)
  - W3Schools on [SQL](http://www.w3schools.com/sql/)

- ### Thought Questions
  - Open up  phpLiteAdmin in your IDE and try each of the basic operations (`SELECT`, `INSERT`, `UPDATE`, `DELETE`) using the graphical tabs. Then repeat all of the basic operations only using the SQL tab. Why is it advantageous that we can do this both ways?
  - How is the notion of a database different from file management with C?
  - What are some of the advantages of SQL over, say, a CSV file? What are some of the disadvantages?
  
- ### Problem
  - [C$50 Finance](http://docs.cs50.net/2018/ap/problems/finance/finance.html)

---

## MVC
MVC, or the Model-View-Controller paradigm, is a software design practice that separates code for a website into three parts: the model code, the view code, and the controller code. The model code deals with the data of the website, often performing operations that interact with a database. The controller code is the logic of the website: it contains code like loops and conditions. The view code is the aesthetic part of the website: it takes information provided by the controller and displays the page that the user ultimately sees when they visit the website.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/4qQW1uSoxRg?start=216&end=284)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/11?t=0h3m36s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/11/lecture11-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/11/lecture11.html#mvc)
  
- ### Short
  - [MVC](https://www.youtube.com/embed/Fr4P6FkZUTE)

- ### Notes
  - [MVC](/assets/pdfs/unit6/mvc.pdf)
  
- ### Supplementary Resources
  - Wikipedia on [MVC](https://en.wikipedia.org/wiki/Model%E2%80%93view%E2%80%93controller)
  - Microsoft on [ASP.NET MVC](https://www.asp.net/mvc)
  - Jeff Atwood on [Understanding Model-View-Control](https://blog.codinghorror.com/understanding-model-view-controller/)

- ### Thought Questions
  - Why is MVC useful tool for developing websites? 
  - What languages might be necessary in order to use MVC effectively?
  - Why might you want to break down components of a web application in this way?
  - How would you update a web application using MVC? Do all components have to be updated together?
  - Are there other architectures for web applications? How do they compare with MVC and what tradeoffs do they have?

---

## JavaScript
Python gave us the opportunity to build dynamic websites, but JavaScript lets us take things even further, permitting client-side modifications to our web pages, making them more dynamic without requiring contact with a database or off-site server, which can greatly improve the user experience. In this module, you will get an introduction to the basic power of JavaScript and the Document Object Model (DOM), which JavaScript is able to manipulate to literally change the contents of a website, albeit temporarily, in response to user interactions.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/4qQW1uSoxRg?start=1093&end=4012)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/11?t=0h18m13s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/11/lecture11-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/11/lecture11.html#javascript-basics)

- ### Shorts
  - [JavaScript](https://www.youtube.com/embed/Z93IaNfavZw)
  - [DOM](https://www.youtube.com/embed/LKWJpgvfH3U)
  
- ### Notes
  - [JavaScript](/assets/pdfs/unit6/javascript.pdf)

- ### Supplementary Resources
  - Mozilla on [JavaScript Guide](https://developer.mozilla.org/en/JavaScript/Guide) and [Reference](https://developer.mozilla.org/en/JavaScript/Reference)
  - W3 Schools on [JavaScript practice](http://www.w3schools.com/js/)
  - Codecademy on [JavaScript track](https://www.codecademy.com/en/tracks/JavaScript)
  
- ### Thought Questions
  - JavaScript and Python are both programming languages. In web development, when should you use JavaScript and when should you use Python?
  - Why is it important to separate client-side scripts (JavaScript) from server side scripts (Python)?
  - What is the purpose of JavaScript? How does the purpose of JavaScript impact its design? 

---

## Ajax
Ajax (which formerly stood for Asynchronous JavaScript and XML) is a web programming technique that lets us dynamically update the content of the web page. We can make snappier web pages that do not reload every time additional content is requested. Here, we see how this technique can be accomplished using JavaScript, in which an HTTP request is made asynchronously (in the background) to the server, and a callback function handles the JSON (JavaScript Object Notation) object that is returned.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/4qQW1uSoxRg?start=4012)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/11?t=1h6m52s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/11/lecture11-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/11/lecture11.html#ajax)

- ### Short
  - [Ajax](https://www.youtube.com/embed/dQcBs4S-wEQ)

- ### Notes
  - [Ajax](/assets/pdfs/unit6/ajax.pdf)

- ### Thought Questions
  - Is Ajax essential? If so, why? If not, why do we have it?
  - What common websites seem to be using Ajax, and how can you tell?
  - In what cases would Ajax be useful? What wouldn't work without Ajax?
  - How does Ajax to update web applications asynchronously? How is this different from what we have done in our previous applications?
  - What technologies does Ajax use? Would you consider Ajax its own technology?

- ### Problem
  - [Mashup](http://docs.cs50.net/2018/ap/problems/mashup/mashup.html)
  
---

## Artificial Intelligence and Machine Learning
An intelligent machine is one that can analyze a set of circumstances and make a conclusion about those circumstances without contemporaneous direct human intervention. The definition of what makes a machine "intelligent", however, varies over time. In this capstone section, we take a look at some of the current trends in the study of machine intelligence.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/dgt6IfEXgDk)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2016/fall/lectures/7)
  - [Download Lecture](https://cdn.cs50.net/2016/fall/lectures/7/week7-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2016/fall/notes/7/week7.html)
  
- ### Shorts
  - [Introduction to AI (Brian)](https://www.youtube.com/embed/uf6CSvhtbPU)
  - [Recommender Systems (Brian)](https://www.youtube.com/embed/Eeg1DEeWUjA)

- ### Notes
  - [Artificial Intelligence and Machine Learning](/assets/pdfs/unit6/artificial_intelligence_and_machine_learning.pdf)

- ### Supplementary Resources
  - Want to have a conversation with the ELIZA chatbot? The original source code for ELIZA has been modified for C, and you can download this [file](http://cdn.cs50.net/2015/fall/lectures/10/w/src10w/eliza.c) to your CS50 IDE and compile it to start your chat!
  - Take a look at this [article](https://www.google.com/intl/en/about/main/gender-equality-films/) by Google on using machine learning to analyze female representation in movies.

- ### Thought Questions
  - How should ethical dilemmas be handled with artificial intelligence? For instance, if a self driving car can steer away from a group of 10 people to a group of 5, should it be programmed to?
  - Why do humans playing board games not have to consider as many possibilities as AIs do? How do they limit which possibilities they consider?
  - Are there limits to what artificial intelligence and machine learning technologies can do? What are those limits?
  - How are artificial intelligence and machine learning different?
  - How can artificial intelligence and machine learning affect the economy?
  - Can artificial intelligence and machine learning algorithms be biased? How is this possible and how does it manifest in real life?
  - Are artificial intelligence and machine learning algorithms always trustworthy?

---

## Virtual and Augmented Reality
Virtual and augmented reality has recently taken the world by storm. Virtual reality allows a user to jump into a three dimensional world so to speak to experience games, videos and other simulations in a new way. Augmented reality is similar in spirit to virtual reality, only that instead of taking you away from your surroundings completely, the effects, videos, or games are over layed to tie in your surroundings with the technology. In this section, you will explore the difference between the two and discover what advances can be made with this technology.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/AS7hpXLBI0c?start=400&end=1882)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2016/fall/lectures/11?t=6m40s)
  - [Download Lecture](https://cdn.cs50.net/2016/fall/lectures/11/week11-720p.mp4?download)
  - [Lecture Notes](http://docs.cs50.net/2016/fall/notes/11/week11.html)

- ### Notes
  - [Virtual and Augmented Reality](/assets/pdfs/unit6/virtual_and_augmented_reality.pdf)
  
- ### Supplementary Resources
  - Wareable on [Virtual reality versus augmented reality: Which is the future?](https://www.wareable.com/vr/virtual-reality-vs-augmented-reality-which-is-the-future)
  - If you're a fan of skiing (or just think AR is really cool), check out this video by Vocativ on [AR skiing goggles](https://www.youtube.com/watch?v=phIA0jdVABI).

- ### Thought Questions
  - What other fields could benefit from VR and AR?
  - Who could benefit from VR and AR?
  - What ethical issues might one encounter when working with VR and AR?
  - What kind of negative consequences could be associated with VR and AR?
  - How could some of today's technologies be different after applying VR/AR technology?

  <div>
  {% toggles %}
  </div>