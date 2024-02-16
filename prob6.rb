'''
Objective: Practice using symbols as keys in hashes for
improved performance and readability.
Task: Create a hash named student with symbols as keys and
 appropriate values for :name, :age, and :grade. Print the
 value of each key in a sentence.
Example Usage:
student = {name: "Alice", age: 20, grade: "A"}
Expected Output:
Name: Alice
Age: 20
Grade: A
'''
student = {name: "Alice", age: 20, grade: "A"}

puts "Name: #{student[:name]}"
puts "Age: #{student[:age]}"
puts "Grade: #{student[:grade]}"
