# Unit 5

## Internet Basics
Computers have revolutionized the way people around the world communicate. But how do computers communicate, or transfer information, to each other?

In this section, we'll discuss what the Internet is and how information travels on networks. We'll see how computer networks operate very similarly to a traditional mail system, complete with addresses, packages, rules, and routes.

- ### Lecture (Part 0)
  - [Watch on Youtube](https://www.youtube.com/embed/PUPDGbnpSjw?start=199&end=585)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/6?t=0h3m19s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/6/lecture6-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/6/lecture6.html)

- ### Lecture (Part 1)
  - [Watch on Youtube](https://www.youtube.com/embed/n_KghQP86Sw?start=9&end=143)
  - [Watch on the CS50 Video Player](https://video.cs50.net/cscie1a/2017/fall/lectures/internet?t=0m9s)
  - [Download Lecture](https://cdn.cs50.net/cscie1a/2017/fall/lectures/internet/internet-720p.mp4?download)
  - [Lecture Notes](https://cs50.github.io/technology/notes/internet/internet.html)
  
- ### Short
  - [Internet Primer](https://www.youtube.com/embed/04GztBlVo_s)

- ### Notes  
  - [Internet Basics](/assets/pdfs/unit5/internet_basics.pdf)

- ### Supplementary Resources
  - Mike Kujawski on [Global internet statistics for 2018](https://medium.com/@mikekujawski/global-internet-statistics-for-2018-c9dda951717e)
  - Bill McCabe on [Quick History of the Internet of Things](https://medium.com/@billsoftnet/a-quick-history-of-the-internet-of-things-8ac5789c4654)
  - Blake Snow on [What Would a World Without Internet Look Like?](https://www.theatlantic.com/technology/archive/2016/04/a-world-without-internet/476907/)
  - 
FrippeMax on [Warriors of the Net](https://www.youtube.com/watch?v=PBWhzz_Gn10)

- ### Thought Questions
  - How fundamental is the Internet to your everyday life? Could you live without it? What about on a global scale? To what extent do we rely on the Internet?
  - Imagine that your computer has just lost its connection to the Internet. What are the places you should look to find the problem?
  - What are the advantages of using an [Ethernet](https://www.lifewire.com/what-is-an-ethernet-cable-817548) cable over [Wi-Fi](https://www.lifewire.com/what-is-wi-fi-2377430) to connect a device to the Internet? (Hint: Consider speed, reliability, and practicality.)
  - Given the many different components that comprise an internet connection, how do we ensure all of them work together properly? (Hint: What do we mean by "protocols" and why do they matter? What "protocols" do you use in your everyday life?)
  
---

## IP Addresses
IP (Internet Protocol) addresses are assigned to each device connected to a network. A device or web page can be identified by its IP addresses, as all are unique - like a postal address. There are also private IP addresses, which can be used in an internal network but not on the Internet at large.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/PUPDGbnpSjw?start=1699&end=1968)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/6?t=0h28m19s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/6/lecture6-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/6/lecture6.html#http)

- ### Short
  - [IP](https://www.youtube.com/embed/A1g9SokDJSU)

- ### Notes
  - [IP Addresses](/assets/pdfs/unit5/ip_addresses.pdf)

- ### Supplementary Resources
  - Khan Academy on [IP Addresses and DNS](https://www.youtube.com/embed/MwxMsaFFycg)

- ### Thought Questions
  - Can you think of potential problems if two devices were to have the same IP address on a network? (Hint: It would be very difficult to discern which device was performing which operations, such as with [MAC spoofing](https://en.wikipedia.org/wiki/MAC_spoofing).)
  - What do you think will happen when we run out of valid IP addresses? (Hint: A temporary [solution](https://en.wikipedia.org/wiki/IPv4_address_exhaustion) has been created, but it's not perfect.)
  - If currently connected to the Internet, what is your computer's IP address? Will it always stay the same? If it changes, why might that be?

---

## DNS and DHCP
There are two servers and services crucial to the successful connection of your laptop to the rest of the internet. DHCP, also known as the Dynamic Host Configuration Protocol, dynamically assigns IP addresses to devices connecting to a network. DNS, the Domain Name System, is responsible for translating URLs of websites to IP addresses and vice versa. We need both IP addresses to be able to form a successful connection from sender to receiver.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/n_KghQP86Sw?start=215&end=708)
  - [Watch on the CS50 Video Player](https://video.cs50.net/cscie1a/2017/fall/lectures/internet?t=3m35s)
  - [Download Lecture](https://cdn.cs50.net/cscie1a/2017/fall/lectures/internet/internet-720p.mp4?download)
  - [Lecture Notes](https://cs50.github.io/technology/notes/internet/internet.html)

- ### Notes
  - [DNS and DHCP](/assets/pdfs/unit5/dns_and_dhcp.pdf)

- ### Supplementary Resources
  - Microsoft on [Domain Name System (DNS)](https://docs.microsoft.com/en-us/windows-server/networking/dns/dns-top)
  - Microsoft on [Dynamic Host Configuration Protocol (DHCP)](https://docs.microsoft.com/en-us/windows-server/networking/technologies/dhcp/dhcp-top)
  - Tim Fisher on [What is DHCP?](https://www.lifewire.com/what-is-dhcp-2625848)
  - Khan Academy on [IP Addresses and DNS](https://www.youtube.com/embed/MwxMsaFFycg)

- ### Thought Questions
  - Why do we need DHCP? (Hint: What are the benefits of DHCP dynamically allocating IP addresses versus assigning them permanently?)
  - Why do we need (or rather, why is it nice to have) DNS?
  - What can happen if the DNS server returns an incorrect translation, otherwise known as [DNS spoofing](https://en.wikipedia.org/wiki/DNS_spoofing) or poisoning?

---

## Routers
Routers are the components of the Internet that direct packages of data across various networks. They follow a set of rules to direct packets based upon IP address and port. There are many potential routes data can take to get from one place to another, and frequently routers will direct individual packets on different routes to end up at the same location.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/n_KghQP86Sw?start=1629&end=2491)
  - [Watch on the CS50 Video Player](https://video.cs50.net/cscie1a/2017/fall/lectures/internet?t=27m09s)
  - [Download Lecture](https://cdn.cs50.net/cscie1a/2017/fall/lectures/internet/internet-720p.mp4?download)
  - [Lecture Notes](https://cs50.github.io/technology/notes/internet/internet.html)

- ### Notes
  - [Routers](/assets/pdfs/unit5/routers.pdf)
  
- ### Supplementary Resources
  - Khan Academy on [Packet, Routers, and Reliability](https://www.youtube.com/embed/aD_yi5VjF78)

- ### Thought Questions
  - What parameters do routers use to sort data packets?
  - Why do you think data will seemingly travel farther away than is necessary only to return back to a desired location (i.e. going from Seattle to Los Angeles and then back up to Palo Alto)?
  - Routers allow us to indirectly connect and communicate with other devices on the Internet. Why don't we connect all of them directly to each other?

---

## TCP and IP
Assuming you have viewed the routers section, IP (Internet Protocol) is the system we've just seen, that works with routers to ensure packets of data are split into pieces, sent to the correct destination, and pieced back together. We also, however, want to have a system of "guaranteed" delivery, wherein the destination system knows if not all packets have arrived successfully. This is where TCP, or Transmission Control Protocol, comes into play. It ensures data is properly marked when it is split into pieces, so if one packet does not arrive, the sender is notified and can resend. TCP is also responsible for separating data by type and sending them via separate ports.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/PUPDGbnpSjw?start=2540&end=3089)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/6?t=0h42m20s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/6/lecture6-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/6/lecture6.html#http)

- ### Shorts
  - [IP](https://www.youtube.com/embed/A1g9SokDJSU)
  - [TCP](https://www.youtube.com/embed/GP7uvI_6uas)
  
- ### Notes
  - [TCP and IP](/assets/pdfs/unit5/tcp_and_ip.pdf)

- ### Supplementary Resources
  - Khan Academy on [Packet, Routers, and Reliability](https://www.youtube.com/embed/aD_yi5VjF78).

- ### Thought Questions
  - Why does the data we want to send and receive be divided into packets?
  - What exactly is TCP in charge of? Keeping with the mail delivery analogy, what is TCP's "job" in the complicated process that is sending and receiving data on the Internet?
  - How do TCP and IP work together to ensure efficient and reliable packet delivery across the Internet?

---

## HTTP
Hypertext Transfer Protocol, or HTTP, is what web browsers use to speak to web servers. There are two major types of HTTP requests used by browsers: GET and POST. The server receives the request and either successfully executes the action (by rendering a page or submitting a form, for example) or returns an error code. These "success" or "error" codes are called HTTP status codes.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/PUPDGbnpSjw?start=584&end=1027)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/6?t=0h9m44s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/6/lecture6-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/6/lecture6.html#http)

- ### Shorts
  - [HTTP](https://www.youtube.com/embed/4axL8Gfw2nI)
  - [HTTP (David)](https://www.youtube.com/embed/hU4XuBe50K4)

- ### Notes
  - [HTTP](/assets/pdfs/unit5/http.pdf)

- ### Supplementary Resources
  - W3Schools on [HTTP Methods](https://www.w3schools.com/tags/ref_httpmethods.asp)
  - MDN Web Docs on [HTTP](https://developer.mozilla.org/en-US/docs/Web/HTTP)
  - Tony Messer on [HTTP vs. HTTPS](https://www.entrepreneur.com/article/281633)
  - Kayce Basques on [Why HTTPS Matters](https://developers.google.com/web/fundamentals/security/encrypt-in-transit/why-https)

- ### Thought Questions
  - In what circumstances would you want a GET request? A POST request?
  - Can you list some of the common HTTP status codes?
  - What is HTTPS and why is it important? (Hint: Check out this [article](https://www.entrepreneur.com/article/281633) if unsure about what HTTPS is and how it differs from HTTP.)

- ### Problem
  - [Be the Teacher](http://docs.cs50.net/2018/ap/problems/teacher/teacher.html)
  
---

## Trust Models
The vast majority of the software that you run on your computer every day came from an open source. Every open source piece of software is held to an "open standard" that the software will work in the way intended and not do anything malicious, though the standard is not owned by any particular group of people. This involves a significant amount of trust on our end, that whenever we compile a program or visit a website, the pieces of software we use are not injecting malicious code into our computers. This is the basis of trust models.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/wHZaCN-beQU?start=23&end=1934)
  - [Download Lecture](https://cdn.cs50.net/2012/fall/lectures/10/week10m-720p.mp4?download)
  - [Lecture Notes](http://cdn.cs50.net/2012/fall/lectures/10/notes10m/notes10m.html)

- ### Notes
  - [Trust Models](/assets/pdfs/unit5/trust_models.pdf)

- ### Supplementary Resources
  - Ken Thompson on [Reflections on Trusting Trust](https://www.archive.ece.cmu.edu/~ganger/712.fall02/papers/p761-thompson.pdf)
  - David Maher on [A human-centric trust model for the Internet of Things](https://www.oreilly.com/learning/a-human-centric-trust-model-for-the-internet-of-things)
  - Lee Rainie and Janna Anderson on [The Fate of Online Trust in the Next Decade](http://www.pewinternet.org/2017/08/10/the-fate-of-online-trust-in-the-next-decade/)

- ### Thought Questions
  - Think of several examples of open source programs we simply "trust" to not do anything bad to us. In the past couple of weeks, what software or files you have downloaded from the Internet on your computer?
  - Why do we trust these programs? What makes us believe that they're safe?
  - What are the risks involved? What can these programs potentially do to us? What can we do to keep ourselves as safe as possible?
  - The security model of "zero trust" is based on the notion that networks cannot be automatically trusted and thus must be verified before being granted access to anything. What would be the advantages and disadvantages of the widespread adoption of this model? (Hint: Learn about what zero trust is [here](https://www.csoonline.com/article/3247848/network-security/what-is-zero-trust-a-model-for-more-effective-security.html) and about how it can be implemented [here](https://opensource.com/article/17/6/4-easy-ways-work-toward-zero-trust-security-model).)

---

## Cybersecurity
Similar to physical belongings, it's important to protect our digital information from unintentional loss, theft, and harmful manipulation. What are some of the ways to keep our information secure?

Whether it be using complex passwords, VPNs, or firewalls, there are many ways to protect personal data from those who might threaten it. As more and more data is being collected on the Internet and digital devices, methods of protecting this valuable data from attack is increasingly necessary. In this section, you'll gain a better understanding of how data is stored and protected, ultimately making you a safer and more aware user of technology.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/QQmFyybzon0?start=9&end=4002)
  - [Watch on the CS50 Video Player](https://video.cs50.net/cscie1a/2017/fall/lectures/security?t=0m09s)
  - [Download Lecture](https://cdn.cs50.net/cscie1a/2017/fall/lectures/security/security-720p.mp4?download)
  - [Lecture Notes](https://cs50.github.io/technology/notes/security/security.html)

- ### Notes
  - [Cybersecurity](/assets/pdfs/unit5/cybersecurity.pdf)
  
- ### Supplementary Resources
  - Nick Rosener on [An In-Depth Guide to Personal Cybersecurity](https://medium.com/@nickrosener/an-in-depth-guide-to-personal-cybersecurity-be98ba47c968)
  - Andrea Valdez on [Everything You Need to Know About Facebook and Cambridge Analytica](https://www.wired.com/story/wired-facebook-cambridge-analytica-coverage/)
  - Lily Hay Newman on [The Worst Cybersecurity Breaches of 2018 So Far](https://www.wired.com/story/2018-worst-hacks-so-far/)
  - Patrick Lin on [Why Cyberattacks Could be War Crimes](https://medium.com/world-economic-forum/why-cyberattacks-could-be-war-crimes-b81af0ce8777)

- ### Thought Questions
  - Should basic computer security knowledge be common knowledge? Is it?
  - Does security come at the cost of convenience?
  - Many companies are now using cookies and other storage of user information to personalize their services. What are the implications of the collection and application of this data? (Hint: Read this [article](https://www.lifewire.com/web-browser-cookies-3483129) on cookies for more information on them.)
  - How does SSL work to secure personal information sent over the internet? (Hint: Use this [guide](https://blog.hubspot.com/marketing/what-is-ssl) to SSL if you need a refresher on SSL.)
  - How do we detect breaches in cybersecurity? (Hint: Check out this [article](https://www.rapid7.com/fundamentals/types-of-attacks/) on common types of security breaches and this [article](https://www.garlandtechnology.com/blog/key-tools-and-tips-for-successfully-identifying-security-breaches) on tools and tips for identifying them.)

- ### Problems
  - [Defender of the Web](http://docs.cs50.net/2018/ap/problems/defender/defender.html)

---

## HTML
HTML, or HyperText Markup Language, forms the backbone of web pages. It is not actually a programming language (hence the markup language title), but it is used to make any web page you see by formatting all text and images. This section is an introduction to HTML and how to create basic web pages using the language.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/PUPDGbnpSjw?start=3183&end=4703)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/6?t=0h53m3s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/6/lecture6-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/6/lecture6.html#html)
  
- ### Shorts
  - [HTML](https://www.youtube.com/embed/YK78KhMf7bs)
  - [HTML (Daven)](https://www.youtube.com/embed/dM5V1epAbSs)

- ### Notes
  - [HTML](/assets/pdfs/unit5/html.pdf)
  
- ### Supplementary Resources
  - W3Schools on [HTML](http://www.w3schools.com/html/)
  - Khan Academy's lesson on [Intro to HTML](https://www.khanacademy.org/computing/computer-programming/html-css/intro-to-html/p/html-basics)
  - MDN Web Docs on [HTML](https://developer.mozilla.org/en-US/docs/Web/HTML)
  - Also, you can use this [tool](https://validator.w3.org/) to check if your HTML code is valid!
  
- ### Thought Questions
  - How do we set up an HTML file? (Hint: What declarations/tags are common to all HTML files?)
  - What do we mean by HTML "element"?
  - How do HTML tags and attributes fit together?
  - What kinds of things does HTML allow us to do on web pages? And what kinds of things can't we do with HTML that we need another language to handle?
  
---

## CSS
CSS, Cascading Style Sheets, is used to style web pages. It is capable of manipulating colors, positioning, size, alignment, fonts, borders, background shading, and others. This section serves as an introduction to CSS in an HTML framework.

- ### Lecture
  - [Watch on Youtube](https://www.youtube.com/embed/PUPDGbnpSjw?start=5300&end=5922)
  - [Watch on the CS50 Video Player](https://video.cs50.net/2017/fall/lectures/6?t=1h28m20s)
  - [Download Lecture](http://cdn.cs50.net/2017/fall/lectures/6/lecture6-720p.mp4?download)
  - [Lecture Notes](https://docs.cs50.net/2017/fall/notes/6/lecture6.html#web-development-in-the-cs50-ide)
  
- ### Shorts
  - [CSS](https://www.youtube.com/embed/Ub3FKU21ubk)
  - [CSS (Joseph)](https://www.youtube.com/embed/kg0ZOmUREwc)
  
- ### Notes
  - [CSS](/assets/pdfs/unit5/css.pdf)
  
- ### Supplementary Resources
  - W3Schools on [CSS](http://www.w3schools.com/css/)
  - Khan Academy on [Intro to CSS](https://www.khanacademy.org/computing/computer-programming/html-css/intro-to-css/p/css-basics)
  - MDN Web Docs on [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS)
  - And you can use this [tool](https://jigsaw.w3.org/css-validator/) to check if your CSS code is valid!

- ### Thought Questions
  - What does CSS allow you to do?
  - What are the different ways to incorporate CSS into HTML code? When would a programmer choose each of these ways?
  - Why do we use CSS? (Hint: Think about how you would style and format dozens of pages in a large website.)
  
- ### Problem
  - [</Unit5>](http://docs.cs50.net/2018/ap/problems/unit5/unit5.html)

