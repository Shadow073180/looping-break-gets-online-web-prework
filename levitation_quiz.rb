
def levitation_quiz
  counter = 0 
  correct_answer.mixed = "Wingardium Leviosa"
  puts "What is the spell that enacts levitation?"
  answer = gets.chomp
  if answer = "Wingardium Leviosa"
    break
  else
    puts "What is the spell that enacts levitation?"
  end
end


