Downloading Ruby (Windows users only)
---

Unlike Mac computers, Windows computers don't actually come with ruby. So lets download ruby to get the ball rolling!

Steps

1. Visit [this link](http://rubyinstaller.org/downloads/).
2. Download Ruby 2.1.7

Running Ruby Files
---

To run ruby files, simply type

```
irb -r ./path/to/file
```

This will load & run the file into the shell.

1) Basic Ruby Practice
-----------------------

Check the documentation on Array, Hash and Enumerable as they could help tremendously with these exercises. :-)

Define a method `sum(array)` that takes an array of integers as an argument and returns the sum of its elements. For an empty array it should return zero.

Define a method `max_2_sum(array)` which takes an array of integers as an argument and returns the sum of its two largest elements. For an empty array it should return zero. For an array with just one element, it should return that element.

Define a method `sum_to_n?(array)` that takes an array of integers and an additional integer, n, as arguments and returns true if any two elements in the array of integers sum to n. An empty array should sum to zero by definition.

You can find starter code in `lib/part1.rb`.

2) Strings
-----------------------

Define a method `hello(name)` that takes a string representing a name and returns the string "Hello, " concatenated with the name.

You can find starter code in `lib/part2.rb`.

3) Object Oriented Example
-----------------------

Define a class `BookInStock` which represents a book with an ISBN
number, `isbn`, and price of the book as a floating-point number,
`price`, as attributes.

The constructor should accept the ISBN number
(a string, since in real life ISBN numbers can begin with zero and can
include hyphens) as the first argument and price as second argument.
Include the proper getters and setters for these
attributes.

Include a method `price_as_string` that returns the price of
the book formatted with a leading dollar sign and two decimal places, that is, a price
of 20 should format as "$20.00" and a price of 33.8 should format as
"$33.80".

You can find starter code in `lib/part3.rb`.

