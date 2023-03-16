# Design It!

<a href="https://www.amazon.com/Design-Programmer-Architect-Pragmatic-Programmers/dp/1680502093">
<img src="https://m.media-amazon.com/images/I/41srOUdjYhL._SX415_BO1,204,203,200_.jpg" alt="Design It!: From Programmer to Software Architect (The Pragmatic Programmers) 1st Edition" style="height:180px;1px solid black"/>
</a>

> We are on the cusp of a transition to a stable state of software development where we have learned to blend agility and discipline. Our processes will use the quick feedback loops popularized by Agile and will guide us to design techniques that drive quality.

> Designing an architecture will help you discover the challenging (and interesting) parts of the problem that might cause big trouble later.


## Resources

See the accompanying web page located [here](https://pragprog.com/titles/mkdsa/design-it/)

## Notes

All software needs Architecture.  Not all software needs someone with the title. 

> Being a software architect also implies a person who thinks about software design in a certain way. No matter what the title on your business card reads... You don’t need permission to inject architectural thinking into your team’s design discussions.

> Always remember, software architect is a way of thinking, not just a role on the team. When you’re wearing your programmer hat, you’ll make dozens of design decisions daily. Some of these decisions have architectural significance. Anyone who makes a decision that influences the structures of the software system becomes the architect pro tempore.

### Software Architecture

> A system’s software architecture is the set of significant design decisions about how the software is organized to promote desired quality attributes and other properties.  These are also called [Architecturally Significant Requirements](https://en.wikipedia.org/wiki/Architecturally_significant_requirements) or ASRs.  

Significant Design Decision?

- Costly to change later
- Point of no return
- Influence quality attributes
- Affect the schedule
- Affects many people or forces other software systems to change

I found this [ASR test critera](https://medium.com/olzzio/architectural-significance-test-9ff17a9b4490) to be helpful

#### Quality Attributes

These are sometimes named architecture characteristics, or "ilities" after the suffix many of the words share. They are a subset of [Non-functional requirements](https://en.wikipedia.org/wiki/Non-functional_requirement).  In most cases Quality Attributes are used to mesure a system. Such as reliability, testability, observability, etc..  This is a [list](https://en.wikipedia.org/wiki/List_of_system_quality_attributes).

> A quality attribute is any externally visible characteristic by which stakeholders judge a software system’s goodness. Some examples include scalability, availability, maintainability, and testability. You experience quality attributes when you interact with the software.


### HART

- Human: All design is social in nature.  Humans, not one person create good design.
- Ambiguity: Focus on [Architecturally Significant Requirements](https://en.wikipedia.org/wiki/Architecturally_significant_requirements) and or high-priority [Quality Attributes](https://en.wikipedia.org/wiki/List_of_system_quality_attributes) and leave the rest of the design ambiguous and open for downstream designers to determine.
- Redesign: Very few designs are unique.  It's been done before.  Do not reinvent the wheel.  Go look at existing patterns and reuse them.
- Tangibility:It is hard to communicate a design in code alone.  It's hard to understand a design verbally.  Or even in a 300 page document.  Make your design Human friendly.  Make it Tangible.  Make it relatable. Draw it, Create prototypes, Help people experience quality attributes and structures.  Create models, examples,  Use metaphors, Act out the control flow. Anything to help other humans understand the design!




## Quotes

> How you arrive at an answer—the journey—is as important as the solution itself.

> Software systems are never partitioned perfectly. You’ll make compromises.

> All software has technical debt. Technical debt is an inevitable byproduct of success. The best software development teams use technical debt strategically to ship faster

> Architecture design is a social activity. Skills development is crucial to your team’s success.

> Precision in language is important. Using a term with specific meaning to describe something general can create confusion.

> Focusing on the people affected by your design decisions helps you concentrate on the exact problems that must be solved. It also grounds your solution exploration by reminding you that your purpose is to build software that helps people.

> One of the least effective ways to design software architecture is to ignore the software systems that came before us.

> There are many ways to make architecture tangible. Draw it. Make it come alive in the code you write. Build prototypes that let people experience structures and quality attributes. Create simple models that show how some part of the architecture works. Create relatable metaphors. Act out parts of the control flow of the system.

> A minimalist architecture only shows how high-priority quality attributes are achieved and reduces risks for promoting those quality attributes. All other design decisions are left open for downstream designers to determine.

> A software system is never finished; it is only released.

> The understand mindset is as much about requirements as it is empathy. To understand the problem, we must learn about the people who will be touched by our system and what they need.

> Ideas are great but if you can’t transfer them from your brain into someone else’s brain, then your ideas are useless. Making ideas real gives us a way to share them but also provides an opportunity for testing an idea.

Keeling, Michael. Design It!: From Programmer to Software Architect (The Pragmatic Programmers) (p. 41). Pragmatic Bookshelf. Kindle Edition. 

Keeling, Michael. Design It!: From Programmer to Software Architect (The Pragmatic Programmers) Pragmatic Bookshelf. Kindle Edition. 
