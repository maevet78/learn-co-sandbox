def gpa
  puts "Enter the number of courses you are taking below"
  course_number = gets.chomp.to_f
  
  if course_number == 1
    puts "That grade is your GPA!"
    
    
  elsif course_number == 2
    puts "Enter your first grade below"
    g1 = gets.chomp.to_f
    puts "Enter your second grade below"
    g2 = gets.chomp.to_f
    answer = g1 + g2 
    average = answer / 2
    puts "Your GPA for your 2 courses is #{average}"
    
    
  elsif  course_number == 3
    puts "Enter your first grade below"
    g1 = gets.chomp.to_f
    puts "Enter your second grade below"
    g2 = gets.chomp.to_f
    puts "Enter your third grade below"
    g3 = gets.chomp.to_f
    answer = g1 + g2 + g3 
    average = answer / 3
    puts "Your GPA for your 3 courses is #{average}"
  
  
  elsif course_number == 4
    puts "Enter your first grade below"
    g1 = gets.chomp.to_f
    puts "Enter your second grade below"
    g2 = gets.chomp.to_f
    puts "Enter your third grade below"
    g3 = gets.chomp.to_f
    puts "Enter your fourth grade below"
    g4 = gets.chomp.to_f
    answer = g1 + g2 + g3 + g4
    average = answer / 4
    puts "Your GPA for your 4 courses is #{average}"
    
  
  elsif course_number == 5
    puts "Enter your first grade number below"
    g1 = gets.chomp.to_f
    puts "Enter your second grade number below"
    g2 = gets.chomp.to_f
    puts "Enter your third grade number below"
    g3 = gets.chomp.to_f
    puts "Enter your fourth grade number below"
    g4 = gets.chomp.to_f
    puts "Enter your fith grade number below"
    g5 = gets.chomp.to_f
    answer = g1 + g2 + g3 + g4 +g5
    average = answer / 5
    puts "Your GPA for your 5 courses is #{average}"  
  
  
  elsif course_number == 6
    puts "Enter your first grade number below"
    g1 = gets.chomp.to_f
    puts "Enter your second grade number below"
    g2 = gets.chomp.to_f
    puts "Enter your third grade number below"
    g3 = gets.chomp.to_f
    puts "Enter your fourth grade number below"
    g4 = gets.chomp.to_f
    puts "Enter your fith grade number below"
    g5 = gets.chomp.to_f
    puts "Enter your sixth grade number below"
    g6 = gets.chomp.to_f
    answer = g1 + g2 + g3 + g4 +g5 + g6
    average = answer / 6
    puts "Your GPA for your 6 courses is #{average}"  
    
  
  elsif course_number == 7
    puts "Enter your first grade number below"
    g1 = gets.chomp.to_f
    puts "Enter your second grade number below"
    g2 = gets.chomp.to_f
    puts "Enter your third grade number below"
    g3 = gets.chomp.to_f
    puts "Enter your fourth grade number below"
    g4 = gets.chomp.to_f
    puts "Enter your fith grade number below"
    g5 = gets.chomp.to_f
    puts "Enter your sixth grade number below"
    g6 = gets.chomp.to_f
    puts "Enter your seventh grade number below"
    g7 = gets.chomp.to_f
    answer = g1 + g2 + g3 + g4 +g5 + g6 + g7
    average = answer / 7
    puts "Your GPA for your 7 courses is #{average}"
    
    
    elsif course_number == 8
    puts "Enter your first grade number below"
    g1 = gets.chomp.to_f
    puts "Enter your second grade number below"
    g2 = gets.chomp.to_f
    puts "Enter your third grade number below"
    g3 = gets.chomp.to_f
    puts "Enter your fourth grade number below"
    g4 = gets.chomp.to_f
    puts "Enter your fith grade number below"
    g5 = gets.chomp.to_f
    puts "Enter your sixth grade number below"
    g6 = gets.chomp.to_f
    puts "Enter your seventh grade number below"
    g7 = gets.chomp.to_f
    puts "Enter your eigth grade number below"
    g8 = gets.chomp.to_f
    answer = g1 + g2 + g3 + g4 +g5 + g6 + g7 + g8
    average = answer / 8
    puts "Your GPA for your 8 courses is #{average}"
    
  else 
    puts "Sorry I can't calculate that many courses!"
  end 
  
  if average >= 93 
    puts "You are doing great! Keep up the hard work :)"
    
  elsif average <= 69  
    puts "You are failing :’( ! GO GET HELP!"
  
  elsif average <= 79
    puts "YOU NEED TO STUDY MORE!!"
  
  elsif average <= 89
  puts "Spend more time studying!"
    
  else average < 93
   puts "You are almost there, study a little harder!"
    
end
  
end  

gpa