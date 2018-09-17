
def levitation_quiz
  
  correct_answer.mixed = "Wingardium Leviosa"
  puts "What is the spell that enacts levitation?"
  answer = gets.chomp
  if answer.titleize == "Wingardium Leviosa"
    break
  else
    puts "What is the spell that enacts levitation?"
  end
end


