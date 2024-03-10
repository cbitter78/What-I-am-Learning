# The Pragmatic Programmer

20th Anniversary Edition, 2nd Edition: Your Journey to Mastery

<a href="https://www.amazon.com/Pragmatic-Programmer-Anniversary-Journey-Mastery/dp/B0833FBNHV">
<img src="https://m.media-amazon.com/images/I/51A8l+FxFNL.jpg" alt="The Pragmatic Programmer: 20th Anniversary Edition, 2nd Edition: Your Journey to Mastery" style="height:180px;1px solid black"/>
</a>

> As programmers, we collect, organize, maintain, and harness knowledge. We document knowledge in specifications, we make it come alive in running code, and we use it to provide the checks needed during testing.

> Your business users will have a vague idea of what they want to achieve, but they neither know nor care about the details. That’s part of our value: we intuit intent and convert it to code.

## Notes

### It's Your Life

- If you don't like it, change it
- Take ownership and responsibility of your life.

### Vulnerability "The Cat Ate My Source Code"

> "The greatest of all weaknesses is the fear of appearing weak." ~J.B. Bossuet, Politics from Holy Writ, 1709

Also see [Brené Brown](../listen/brene_brown.md) regarding this topic.

- It is ok not to know something, Use that and an opportunity to find out.
- Build trust
- Be dependable
- Never make excuses.  No one likes, or cares about an excuse.  If something goes wrong own it, use it as an opportunity to learn things. "Provide Options, Don’t Make Lame Excuses"

### Don’t Live with Broken Windows

> Don’t leave “broken windows’’ (bad designs, wrong decisions, or poor code) unrepaired. Fix each one as soon as it is discovered. If there is insufficient time to fix it properly, then board it up. Perhaps you can comment out the offending code, or display a “Not Implemented” message, or substitute dummy data instead. Take some action to prevent further damage and to show that you’re on top of the situation.

Read about [The Broken Windows Theory](https://en.wikipedia.org/wiki/Broken_windows_theory).  It applies to software, and just about anything in your life. If you have ever said to your self, well why should I care I can see that everyone eses does not, then you are living with broken windows.  This is a choice, your choice.

Do not be the person who breaks windows.  Don't take a short cut and bypass an interface.  Keep things in order so the next time people come back to the software there are no broken windows.

### Stone Soup and Boiled Frogs

Read about this in Topic 4.  This is the art of helping others get Curious and bring them along with you. Try to make Stone Soup and never be a Frog.  Be the catalyst for change and always know your environment, surroundings and keep the big picture in mind at all times.

> "People find it easier to join an ongoing success. Show them a glimpse of the future and you’ll get them to rally around."

### What is good enough?

Know when to stop, what trade-offs costs, this does not mean less quality however not everything needs to be implemented. This is where less is more comes into play.

### Knowledge Portfolio

> "We like to think of all the facts programmers know about computing, the application domains they work in, and all their experience as their knowledge portfolios. Managing a knowledge portfolio is very similar to managing a financial portfolio: Serious investors invest regularly—as a habit. Diversification is the key to long-term success. Smart investors balance their portfolios between conservative and high-risk, high-reward investments. Investors try to buy low and sell high for maximum return. Portfolios should be reviewed and rebalanced periodically. To be successful in your career, you must invest in your knowledge portfolio using these same guidelines."

- Read both technical and other books
- Learn things.  Lean how things work and why they do
- Take classes
- Join a community and user groups
- Stay current
- Write things down
- Share and teach

### Critical Thinking

> Critical thinking is an entire discipline unto itself

I have met many people that turn this into becoming a Troll.  They think it means to just assume everything is wrong until proven otherwise. This just makes you a jerk.  Think, don't be a Troll be Curious. Ask questions not to prove someone wrong but to learn things.

Here are some tips from the book:

- Ask the five whys. Read [Five whys](https://en.wikipedia.org/wiki/Five_whys)
- Ask who does this benefit?  If a vendor is telling you that their product does all the things then you might ask this question.
- What is the Context?  When is this not a good thing?  Breathing is good?  All the time?  what about if your head is underwater?  good then?  Perhaps holding your breath for a bit is a better idea?
- When and Where would I use this?
- Why is this a problem?

### Communicate

> Having the best ideas, the finest code, or the most pragmatic thinking is ultimately sterile unless you can communicate with other people. A good idea is an orphan without effective communication.

> Treat English (or whatever your native tongue may be) as just another programming language. Write natural language as you would write code:

> You’re communicating only if you’re conveying what you mean to convey—

> Unless you work in a vacuum, you need to be able to communicate. The more effective that communication, the more influential you become.

> Plan what you want to say. Write an outline. Then ask yourself, “Does this communicate what I want to express to my audience in a way that works for them?” Refine it until it does.

> There’s one technique that you must use if you want people to listen to you: listen to them. Even if this is a situation where you have all the information, even if this is a formal meeting with you standing in front of 20 suits—if you don’t listen to them, they won’t listen to you.

### Design

If you write software you will end up with a design. It can be intentional or not. Up to you. Do read [Design It](./design_it.md) another pragmatic book if you want to dive into that domain.

Keep in mind that Design and Architecture is something you do not who you are.  You do not need to be a designer or architect to produce Design and Architecture.  When you create something (write code) that will take a from and function. Like it or not that will be a Design of sorts.  This book has some excellent guidelines to stick to that will help ensure good design.

#### Easy to Change

Make things easy to change.  In the book they refer to this as ETC.  However I dislike Acronyms so in my notes we will make things easy to change.  I like this rule.  When creating a class just ask your self. "Is this easy to change?"  If not then ask why?  Should it be?  What might change?  When I first started I was told that social security numbers would never change and you could rely on them as a human identifier.  I never did, however I saw people do it.  Now in 2023 where we have privacy laws, identity theft, and we do business internationally using a social security numbers is crazy.

> Given that you’re not sure what form change will take, you can always fall back on the ultimate “easy to change” path: try to make what you write replaceable. That way, whatever happens in the future, this chunk of code won’t be a roadblock. It seems extreme, but actually it’s what you should be doing all the time, anyway. It’s really just thinking about keeping code decoupled and cohesive.

Like all things use your best judgement.  No need to go over board here.  You are smart.

#### Do not repeat yourself

Good old DRY.  I have been known to dislike this principle as I have seen it used in over zealous ways causing more work then it saves.  I agree with **Do not repeat yourself**

I agree with this definition

> Every piece of knowledge must have a single, unambiguous, authoritative representation within a system.

"knowledge" not code.  This can show up as code.  Read all of topic 9 to really understand the nuance here.  It is very important. Do not skip this section.

#### Make it easy to reuse

If you do this then you will naturally follow other rules that make good design.

#### Orthogonal

>“Orthogonality’’ is a term borrowed from geometry. Two lines are orthogonal if they meet at right angles, such as the axes on a graph. In vector terms, the two lines are independent. As the number 1 on the diagram moves north, it doesn’t change how far east or west it is. The number 2 moves east, but not north or south. In computing, the term has come to signify a kind of independence or decoupling. Two or more things are orthogonal if changes in one do not affect any of the others. In a well-designed system, the database code will be orthogonal to the user interface: you can change the interface without affecting the database, and swap databases without changing the interface.

Ensure that if you change one component, part, module, layer, etc that it does not affect others.  To do this there are many tools and patterns to help us do this.  However the outcome is to ensure we preserve Orthogonality so that our software is Easy to Change later.

- Keep your code decoupled. Write shy code.
- Avoid Globals.  If you have global memory even read only memory you have coupled code.  All your code has to know that variable exists.  You can use globals however you can do this with shy code using interfaces.
- Avoid similar functions.  This one it tricky.  It takes us back to a anti pattern we see in do not repeat yourself.  "Often you’ll come across a set of functions that all look similar—maybe they share common code at the start and end, but each has a different central algorithm. Duplicate code is a symptom of structural problems. Have a look at the Strategy pattern in Design Patterns for a better implementation."  In this example we see from the book it is NOT a good idea to DRY this function and make one.  You should keep 2 functions.  You are repeating that code to preserve decoupling.  Think of it this way.  If, say we refactored these 2 functions into 1 how easy would it be to change later?  I can answer that because I have committed this sin before.  ITS HIRABLE to change later.

> Orthogonality is closely related to the DRY principle. With DRY, you’re looking to minimize duplication within a system, whereas with orthogonality you reduce the interdependency among the system’s components. It may be a clumsy word, but if you use the principle of orthogonality, combined closely with the DRY principle, you’ll find that the systems you develop are more flexible, more understandable, and easier to debug, test, and maintain.

#### Reversibility

Assume any decision can be reversed.  Nothing is carved in stone.  If you find your self saying "That requirement will not change" try saying "I **assume** this requirement might not change".

>The mistake lies in assuming that any decision is cast in stone—and in not preparing for the contingencies that might arise. Instead of carving decisions in stone, think of them more as being written in the sand at the beach. A big wave can come along and wipe them out at any time.

- Use the principles in your pragmatic programer tool box to write flexible code.
- Create flexible architecture and design
- Forgo Following Fads.  "No one knows what the future may hold, especially not us! So enable your code to rock-n-roll: to “rock on’’ when it can, to roll with the punches when it must."

#### Tracer Bullets

Tracer bullets takes us back to [Stone Soup](#stone-soup-and-boiled-frogs) and [Prototypes](#prototypes).  It is code that glows in the dark.  Showing something working to see if it hits the target, meets the need.

> Look for the important requirements, the ones that define the system. Look for the areas where you have doubts, and where you see the biggest risks. Then prioritize your development so that these are the first areas you code.

> Tracer code is not disposable: you write it for keeps. It contains all the error checking, structuring, documentation, and self-checking that any piece of production code has. It simply is not fully functional. However, once you have achieved an end-to-end connection among the components of your system, you can check how close to the target you are, adjusting if necessary. Once you’re on target, adding functionality is easy.

> It’s the same with tracer code. You use the technique in situations where you’re not 100% certain of where you’re going. You shouldn’t be surprised if your first couple of attempts miss: the user says “that’s not what I meant,’’ or data you need isn’t available when you need it, or performance problems seem likely. So change what you’ve got to bring it nearer the target, and be thankful that you’ve used a lean development methodology; a small body of code has low inertia—it is easy and quick to change. You’ll be able to gather feedback on your application and generate a new, more accurate version quickly and cheaply. And because every major application component is represented in your tracer code, your users can be confident that what they’re seeing is based on reality, not just a paper specification.

> You might think that this tracer code concept is nothing more than prototyping under an aggressive name. There is a difference. With a prototype, you’re aiming to explore specific aspects of the final system. With a true prototype, you will throw away whatever you lashed together when trying out the concept, and recode it properly using the lessons you’ve learned.

#### Prototypes

I like to call prototypes experiment.  It helps you learn a thing and you throw it away.  It is not a proof of concept or POC or an tracer.  Its an experiment, a prototype.

"What sorts of things might you choose to investigate with a prototype? Anything that carries risk. Anything that hasn’t been tried before, or that is absolutely critical to the final system. Anything unproven, experimental, or doubtful. Anything you aren’t comfortable with. You can prototype:

- Architecture
- New functionality in an existing system
- Structure or contents of external data
- Third-party tools or components
- Performance issues
- User interface design

Prototyping is a learning experience. Its value lies not in the code produced, but in the lessons learned. That’s really the point of prototyping."

#### Domain Languages

> We always try to write code using the vocabulary of the application domain (see ​Maintain a Glossary​). In some cases, Pragmatic Programmers can go to the next level and actually program using the vocabulary, syntax, and semantics—the language—of the domain.

I think this is fine, and in esperance I think using a Domain Language is handy for example Ansible.  Should you ever create one?  In 25 years I have not found a reason to create one that the benefits outweighed the cost.  Keep in mind the advise from the book.

> Our suggestion is fairly simple: don’t spend more effort than you save. Writing a domain language adds some cost to your project, and you’ll need to be convinced that there are offsetting savings (potentially in the long term).

#### Estimating

Not telling the future, not guessing or pulling an answer out of the air. It is "an intuitive feel for the magnitudes of things" so that you can "determine their feasibility".  They help avoid surprises.  They do not eliminate them, they help to avoid them.

Accurate Enough, As you are more cretin then you can use more accurate units.  Not sure use months, easy estimate use days or hours.

### Tools

A tool is not a person and a person is not a tool.  A carpenter is not a saw and a saw is not a carpenter.  Skilled people choose tools and do so carefully.  

#### Keep Knowledge in Plain Text

> Human-readable forms of data, and self-describing data, will outlive all other forms of data and the applications that created them. Period.

Just use plane text where ever you can.  Pick tools that let you do this.

Have power tools and hand tools.  To me this means use a power tool like Visual Studios Code AND hand tools like VI.  You need to know both.  I also include sed, awk, and some basic python in my text toolbox.

#### Shells

The shell is one of the most powerful tools I have ever used.  Become an expert in the shell.  Pick one and know it well be be fluent in the most common.  Right now I operate on zsh but am happy in Bash or SH.

Upgrade your shell by using profiles and aliases.

Learn to operate in the Shell.  If you can't do it in shell you should ask why?  Then do it in the shell.

#### Version Control

[Learn git](https://github.com/cbitter78/learn_git) at the command line (YES EVEN WINDOWS USERS! COMMAND LINE!) and use it for everything!  Use it locally without github. Use it with github.  Use git for everything! If you keep [knowledge in plane text](#keep-knowledge-in-plain-text) then git ensures you keep that knowledge and ensure it is durable, and shareable.

### Debuging

Everyone has to do it.  I love the tips in this section of the book, I added a few of my own.

- Don't Panic
- Failing Test before Fixing Code
- Read the damn error message
- Read the damn error message
- Read the damn error message
- Read the damn error message
- Read the damn error message
- Use the Binary Chop method to find the issue
- Use good logging, don't puke logs, but good logs and tracing
- Try Rubber Ducking
- Process of Elimination.  **Only change ONE THING AT A TIME**
- Its not the system call.
- Read the Damn Docs
- Don't Assume it, Prove it!

### Global Data

Avoid it. If you cant then:

>If It’s Important Enough to Be Global, Wrap It in an API

You don't need to micro service your global data, though in some edge cases that might be the thing to do, however just reading in a raw file wont server you well.  Try wrapping all your global data in a class or struct and loading and checking it.  This way you abstract the data and the API for the data.  In the future if you did want to move the data input from a file to an HTTP call you could.

### Pipelines

First think in pipelines.  Think how you can reduce a problem one step at a time by piping the data from one step to another.  Each step ends up looking like a function.

Warning this does not mean one line that contains pipelines. This is what I dislike about how people end up using powershell.  Rather this means pipeline the problem.  Feel free to use many lines.  There is NO COST AT ALL to use many line vs one line.  The compiler does not care.  Humans tend to understand things a bit better if you break up the logic.

Again.  Think in pipelines!

### State

That is needful.  It is not bad, it is bad to hold state.  So

>Don’t Hoard State; Pass It Around

### Inheritance

Pro-Tip. If you want polymorphism use a DAMN interface!  Avoid object inheritance.  Hell avoid objects.

That said, You should know I have spent 15 years creating objects and objects models. I used to love them.  However, in many cases they do not deliver the flexibility that they promise.  In most cases they get in the the way forcing me to create objects that are really not needed just to keep the model valid.  I first found a crack in the object oriented philosophy when I found duck typing and thought "wow! its so nice when I kinda ignore this object thing".  Then I found golang and I really knew that OO was not the best.

We still want polymorphism.  Object inherence is not a great way to get it.

### Configuration

Make your configuration an API.  See [Global Data](#global-data).  And get on board with [12 factor](https://12factor.net/).

> Don’t Write Dodo-Code Without external configuration, your code is not as adaptable or flexible as it could be. Is this a bad thing? Well, out here in the real world, species that don’t adapt die. The dodo didn’t adapt to the presence of humans and their livestock on the island of Mauritius, and quickly became extinct. It was the first documented extinction of a species at the hand of man. Don’t let your project (or your career) go the way of the dodo.

### Concurrency

It is everywhere.  Get good at it.

> It’s almost impossible to write code in a decent-sized system that doesn’t have concurrent aspects to it. They may be explicit, or they may be buried inside a library. Concurrency is a requirement if you want your application to be able to deal with the real world, where things are asynchronous: users are interacting, data is being fetched, external services are being called, all at the same time. If you force this process to be serial, with one thing happening, then the next, and so on, your system feels sluggish and you’re probably not taking full advantage of the power of the hardware on which it runs.

It is not Parallelism!!

> Concurrency is when the execution of two or more pieces of code act as if they run at the same time. Parallelism is when they do run at the same time. To have concurrency, you need to run code in an environment that can switch execution between different parts of your code when it is running. This is often implemented using things such as fibers, threads, and processes. To have parallelism, you need hardware that can do two things at once. This might be multiple cores in a CPU, multiple CPUs in a computer, or multiple computers connected together.

Also watch [Concurrency is not Parallelism by Rob Pike](https://youtu.be/oV9rvDllKEg?si=2j2EKjpjhcQay7GW)

It is not hard to do, if you follow the rules.

- "Shared state is incorrect state"
- Good Contracts
- Easy to Change Code and all the things that go with it

If you already do these things courant code does not require much effort.  You can use the Actor model to find when you should use concurrency.

Finally, USE CHANNELS! (in golang) or the equivalent.  And before you say Python, Ruby, etc.. does not have channels.  It does.  STDIN, STDOUT.  They have been around for a very long time.

> TIP 58: Random Failures Are Often Concurrency Issues

> TIP 60: Use Blackboards to Coordinate Workflow

### While you are coding

Do not expect a plan that does not change.

Code to show that code then be told it is not what "they" wanted.  Expect this at least 3 times.  Can happy much more.  This is normal.  No code is throw away code.  You had to write version 2 so we could know we needed version 3.  It served a purpose even if you CTRL+A DEL all of it.

Think critically while you code.

Name with care.  It is hard.  Think about the code telling a story. Avoid i,x,z as names.  The compiler does not go any faster if the valuable names are long or short.

NEVER! EVER! Program by Coincidence!  Know exactly how things work not that they do.

### Speed

Not all code must be preformat or fast.  If you are writing a con job that runs for 5 minutes but if you optimize it will be 1 minute.  STOP.  You don't need to fix it.

Avoid Nested Loops.  This includes putting a loop in a function and calling that function from a loop.  Write more lines of code.  I find that clean, or sparse code tends to hide loops that end up in loops.

All you need to know about Big O notation is in Chapter 7 in Figure 3. Runtimes of various algorithms.

Look up the Big O for what you are using. [This Chart Helps](https://en.wikipedia.org/wiki/Sorting_algorithm#Comparison_of_algorithms)

Watch [Sorting Algorithms Explained Visually](https://www.youtube.com/watch?v=RfXt_qHDEPw)

Read all of Chapter 7 if you want preformat code.

### Before the project

Planning what you will do IS AGILE!  No planning at all is reckless.  How much is correct.  It depends.

> TIP 75: No One Knows Exactly What They Want

Plan not to know exactly what is wanted but do enough planning to allow for that.  Do not be reckless.  Be smart.

>The Agile Manifesto begins with “Individuals and interactions over processes and tools,” virtually all “agile” projects begin with an ironic discussion of which process and which tools they’ll use. But no matter how well thought out it is, and regardless of which “best practices” it includes, no method can replace thinking. You don’t need any particular process or tool, what you do need

No were in the Agile Manifesto does it state Spike, Sprint, Iteration, or Backlog.  Learn to be Agile per the Manifesto and put less stock in processes that pretend to be Agile.

Read chapter 8 your self.

### Be Proud

Take care with your craft.  Be proud of your work enough to want to sign your name to it.

## Quotes

> When you find yourself saying, “I don’t know,” be sure to follow it up with “—but I’ll find out.” It’s a great way to admit what you don’t know, but then take responsibility like a pro.

> We can be proud of our abilities, but we must own up to our shortcomings—our ignorance and our mistakes.

> Nothing is more dangerous than an idea if it’s the only one you have. ~Emil-Auguste Chartier (Alain), Propos sur la religion, 1938

> Don’t rely on the properties of things you can’t control.

Thomas, David; Hunt, Andrew. Pragmatic Programmer, The: Your journey to mastery, 20th Anniversary Edition (p. 40). Pearson Education. Kindle Edition.
