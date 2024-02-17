'''
Objective: Utilize ARGV to work with command-line arguments
in a Ruby script.
Task: Write a Ruby script that accepts a list of names as
command-line arguments and prints a greeting for each name.
Example Usage:
ruby greet.rb Alice Bob
Expected Output:
Hello, Alice!
Hello, Bob!
'''

ARGV.each do |name|
  puts "Hello, #{name}!"
end
