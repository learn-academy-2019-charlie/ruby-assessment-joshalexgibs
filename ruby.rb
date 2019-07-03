# Ruby Assessments

#### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.

tempArray = [1, 2, 6, 9, 3, 21]

# your ruby loop here

first_loop = tempArray
second_loop = tempArray
first_loop.map! { |num| 
  num * 2
}

second_loop.select! do |num|
  num * 2
end # FIX

puts "#{first_loop} first loop"
puts "#{second_loop} second loop"

#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.

# your three built in ruby methods

# 
# 
# 

#### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.

 sentence = "hello there, how are you?"
# expected output = "Hello There, How Are You?"

#note to self: .capitalize would also work, but will also downcase any capital letters that aren't in position 0. Bda for cases like 'NASA'.
def capital str 
  cap_arr = str.split(' ')
  cap_arr.map! { |word|
    word[0].upcase + word[1..-1]
  }
  cap_arr.join(' ')
end
puts capital sentence

#### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this

no_vowels = "I have no vowels"
# expected output = " hv n vwls"

def remove_vowels str
  reggie = /[aAeEiIoOuU]/
  holder_arr = str.split('')
  holder_arr.map! { |letter|
    if reggie.match letter
      letter = ''
    else 
      letter
    end
  }
  holder_arr.join('')
end
puts remove_vowels no_vowels

#### 5. Look at this horrible ruby code, and fix it to be good ruby code.


class Example
  def initialize(day)
    @day=day
  end

  def say_hi
    if(@day == "Friday")
      puts "TGIF!"
    elsif(@day == "Monday")
      puts "Its monday again"
    else
      puts "another day"
    end
  end
end
a = Example.new 'Friday'
b = Example.new 'Monday'
c = Example.new 'Wednesday'
a.say_hi
b.say_hi
c.say_hi

#### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.

# your class here

class Animal
  def initialize(color='red')
    @color = color
    @legs = 4
  end
  
  def legs
    @legs
  end
end

#### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.
bear = Animal.new 'brown'
puts bear.legs