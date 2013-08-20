= Arrays

: subtitle
   Collect all of the things!
: author
   Brett Chalupa
: allotted-time
  60 m

= Arrays

What are arrays?

= Arrays

Arrays are collections of objects. Arrays can contain any object, like a string or number.

With arrays, the order matters.

= Arrays

Try this in Hackety Hack:

  # coderay ruby

  alert ["apple", "banana", "cherry"]
  alert ["apple", "banana", "cherry"].class
  alert ["apple", "banana", "cherry"].shuffle

= Arrays

Each element of an array has an index.

For example:

  # coderay ruby

  fruits = ["apple", "banana", "cherry"]
  alert fruits[1]

Hmm that wasn't the first element!

= Computer Counting

When computers count, they do not start at 1. Computer start counting at zero.

  # coderay ruby

  fruits = ["apple", "banana", "cherry"]
  alert fruits[0]
  alert fruits[1]

= Looping Through the Elements of an Array

You can loop through each element of the array!

  # coderay ruby

  fruits = ["apple", "banana", "cherry"]

  fruits.each do |fruit|
    alert fruit
  end