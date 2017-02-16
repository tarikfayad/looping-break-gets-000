

def levitation_quiz
	#your code here
    loop do
        puts "What is the spell that enacts levitation?"
        answer = gets.chomp
        break if answer.downcase == "Wingardium Leviosa".downcase
    end
    
    puts "You passed the quiz!"
end