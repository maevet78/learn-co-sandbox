def basic_calc
  puts "Enter addition, subtraction, multiplication, or division below of the operation you would like to do."
  operation = gets.chomp.downcase
  puts "Enter your first number below"
  x = gets.chomp.to_f
  puts "Enter you second number below"
  y = gets.chomp.to_f
  
  if operation == "addition"
    z = x + y
    puts "#{x} + #{y} = #{z}"
  elsif operation == "subtraction"
     z = x - y
    puts "#{x} - #{y} = #{z}"
  elsif operation == "multiplication"
    z = x * y
    puts "#{x} * #{y} = #{z}"
  else operation == "division"
    z = x / y
    puts "#{x} / #{y} = #{z}"
  end 
end

basic_calc