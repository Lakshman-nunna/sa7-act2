''' Objective: Implement exception handling to manage
potential errors.
Task: Write a method safe_divide that accepts two numbers as
 parameters and returns their division. Use exception handling
 to catch division by zero errors and print a custom error message
. Test your method with both valid and zero divisor cases.
Example Usage:
puts safe_divide(10, 2)
puts safe_divide(5, 0)
Expected Output:
5
Error: Division by zero is not allowed.
'''
def safe_divide(number1, number2)
  begin
    result = number1 / number2
    return result
  rescue ZeroDivisionError
    puts "Error: Division by zero is not allowed."
  end
end

puts safe_divide(10, 2)
puts safe_divide(5, 0)
