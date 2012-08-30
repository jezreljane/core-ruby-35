# wk1e5.rb -- Exercise 5 of Week 1

# The following program prints the value of the variable ("Hello Ruby World"). Why?
my_string = 'Hello Ruby World'
def my_string
  'Hello World'
end
puts my_string   # displays "Hello Ruby World" -- value of the variable

=begin
Based on my online readings, I think displaying methods without parameters
but have the same name with variables should have parentheses ()
so that Ruby would easily identify what to be displayed.

Hope this helps, too...
http://rubylearning.com/satishtalim/ruby_summary2.html
No. 21 -- Ruby allows parentheses to be omitted from most method declarations and / or invocations. In simple cases, this results in clean-looking code. In complex cases, however, it causes syntactic ambiguities and confusion.
=end

puts my_string() # displays "Hello World" -- value of the method

