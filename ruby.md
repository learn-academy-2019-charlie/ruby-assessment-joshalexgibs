# Ruby Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.


#### 1. What is a method in Ruby? How is it different or similar to functions in JavaScript?

    A method is a predefined action pertaining to an object. It differs from functions in JS in that functions are technically Function Objects, and which can operate independantly of other objects.

#### 2. What does it mean that a class inherits from another class? Try to explain Ruby inheritance. 


[Your Answer]

    Class inheritance describes the act of sharing methods of a defined 'parent' class with other classes, dubbed 'child' classes. This is a one-way street and only passes on methods, not instance variables.

[Googled Answer]
...
#### 3. What is rspec and what is the general process for writing tests in RSpec?

//Your Answer

    RSpec is  basically a tool to assist in code testing during development. The goal is to define what the goal is, create the test to check for that, then fail and develop code until it passes each new requirement.

//Googled Answer
...
#### 4. Name three possible non-inheritance relationships between ruby objects? 

//Your Answer

    

//Googled Answer

    

#### 5. What do we call the #{} convention used below? What is it accomplishing?

```ruby
x = 1022
puts "I am printing a random number #{x}"
```

    This is string interpolation, and accomplishes the insertion of variable x, at whatever value it may contain at that time, into a string that is to be used as output. 

#### 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?

//Your Answer

    I'm a little iffy on whether or not I will get around to getting comfortable with BDD. On one hand, I do feel as if it disrupts this "flow" I try to maintain while coding/planning. However, I do see it as useful for times where I trap myself into a design problem and spend hours figuring out one small issue. tl;dr ¯\_(ツ)_/¯

//Googled Answer
...
#### 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

//Your Answer

    An instance variable is one that exists solely for a class that exists under a specified identity. There may be multiple identities the class may run under, with each containing very similar-yet-different instance variables. These differ from standard variables in that they exist only within the class they inhabit. Also in that they can exist under the same name at multiple "locations" at once. 

//Googled Answer
...
#### 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:
- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Why's (poigniant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)


Choose one of these resources and go through the material (not for hours, only looking for around 10min of your time) then come back here and list a few new things you learned about Ruby.

    I had chosen to skim Why's (poigniant) Guide to Ruby, and learned that the code was created back in 1993 and that global variables are expressed with $ preceeding the variable name. I had also learned that proponents of Ruby seem to have a knack for having fun while coding.