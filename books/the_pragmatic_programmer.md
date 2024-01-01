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


[...Reading]

## Quotes

> When you find yourself saying, “I don’t know,” be sure to follow it up with “—but I’ll find out.” It’s a great way to admit what you don’t know, but then take responsibility like a pro.

> We can be proud of our abilities, but we must own up to our shortcomings—our ignorance and our mistakes.

> Nothing is more dangerous than an idea if it’s the only one you have. ~Emil-Auguste Chartier (Alain), Propos sur la religion, 1938

> Don’t rely on the properties of things you can’t control.


Thomas, David; Hunt, Andrew. Pragmatic Programmer, The: Your journey to mastery, 20th Anniversary Edition (p. 98). Pearson Education. Kindle Edition. 
Thomas, David; Hunt, Andrew. Pragmatic Programmer, The: Your journey to mastery, 20th Anniversary Edition (p. 40). Pearson Education. Kindle Edition. 