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
