numbers = [1, 2, 3, 4, 5]

numbers.each do |element|
  puts element * 2
  end

  triple = Proc.new { |x| x * 3 }
  tripled_numbers = numbers.map(&triple)
  print(tripled_numbers)
