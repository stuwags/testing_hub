require "./career_outcomes_helpers.rb"

# $stdout.flush

# puts "This program will predict your career outcomes from taking James Cropcho's introduction to Ruby Course"
# sleep(2)
# puts "James is a fun teacher who taught me how to make this fun program."
# sleep(2)
# puts "Lets see what happens in your life based on the choices you make."
# sleep(2)
# puts "Will you make stupid decisions, or will you make decisions to rule the world?"
# sleep(2)
# puts "We will find out!"




#This is calling what happens based on how much candy people eat, and shows what happens
	puts "This is what happens when you eat only two candies per day."
	puts ""
	candy_impact(2)
	sleep(3)
	puts ""
	puts "Now this is what happens when you eat three or more candies per day."
	puts ""
	sleep(3)
	candy_impact(3)
	sleep(2)
	puts "How many candies do you eat per class?"
	number_of_candies_string = gets.chomp
	number_of_candies = number_of_candies_string.to_i
	candy_impact(number_of_candies)





puts "This is what happens if you do your homework!"
sleep (3)
do_homework_case("Yes")
sleep (3)
puts "Now this is what happens if, when asked if you did your homework, you respond stupidly with 'What homework?'"
do_homework_case("What homework?")
puts "This is what happens if you answer with some other stupid answer, other than yes and What homework."
do_homework_case("I don't know")

puts "Do you regularly do your homework?"
user_answer_to_homework = gets.chomp
do_homework_case(user_answer_to_homework)
puts "Now this consequence could possibly be mitigated if Stuart makes James a sandwich."
sleep (2)

puts "Will Stuart make James a sandwich? Enter Yes, No or try acting like an asshole and entering some other stupid value."

puts "This is what happens if you tell me to 'Go fuck yourself'"


# #can't figure out how to make this work?
# def angry_computer(evil_user) 
# 	if evil_user == "Go fuck yourself"
# 			sleep (3)
# 			puts "You will be very sorry for that!"
# 			sleep (3)
# 			puts "Fuck you. I just froze your cmd application. " * 99
# 	end
# end

# angry_computer("Go fuck yourself")






# #This method describes what happens when you don't do homework
# def do_homework(hwresponse)
# 	if hwresponse == "Yes"
# #hwresponse == true #This means that if user says yes, the response becomes true
# 			puts "James gives you four pieces of candy and you eat them."
# 			sleep (3)
# 			puts "Oh no, DON'T EAT THE CANDY!!!!"
# 			sleep (1)
# 			puts candy_impact(4)
# 	elsif hwresponse == "What homework"
# 		puts "James goes into rage and throws computer off 11th floor of the building (on Tuesdays) or off the floor of the other building on Thursday."
# 	elsif hwresponse != "Yes"
# 		#hwresponse == false
# 		puts "James blacklists your name on worldwide web, and reports your behavior to Allison Baum."
# 	end
# end