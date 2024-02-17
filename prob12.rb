number = 1
File.foreach('sample.txt') do |line|
  puts "#{number}: #{line}"
  number += 1
  if number > 3
  break
  end
end
