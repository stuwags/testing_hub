
$stdout.flush
puts "This program will predict your career outcomes from taking James Cropcho's introduction to Ruby Course"
sleep(2)
puts "James is a fun teacher who taught me how to make this fun program."
sleep(2)
puts "Lets see what happens in your life based on the choices you make."
sleep(2)
puts "Will you make stupid decisions, or will you make decisions to rule the world?"
sleep(2)
puts "We will find out!"


#This method describes what happens when you eat too much candy in class
def candy_impact(candy_per_class)    #How do I add extra lines with \n
	if 
		candy_per_class > 2
		puts "	You die from too much sugar within a year."
		sleep(1.5)
		puts "	You never become a guru, priate, ninja, rockstar, senseis or any other stupid, meaningless Web 2.0 buzzword."
		sleep(1.5)
		puts "	You die a non-rubyist!"
	else
		puts "	You still might have a nice life in front of you."
	end
end

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





def do_homework_case(hwresponse) #how do I make yes and else become boolean? What does Ctrl B show me?
	case hwresponse
	when "Yes"
			puts "James gives you four pieces of candy and you eat them."
		sleep (3)
			puts ""
			puts "Oh no, DON'T EAT THE CANDY!!!!"
		sleep (1)
			puts ""
			puts candy_impact(4)
	when "What homework?"
		puts "James goes into rage and throws computer off 11th floor of the building (on Tuesdays) or off the floor of the other building on Thursday."
	else
		puts "James blacklists your name on worldwide web, and reports your behavior to Allison Baum."
	end
end


puts "This is what happens if you do your homework!"
sleep (3)
do_homework_case("Yes")
sleep (3)
puts "Now this is what happens if, when asked if you did your homework, you respond stupidly with 'What homework?'"
do_homework_case("What homework?")
puts "This is what happens if you answer with some other stupid answer, other than yes and What homework."
do_homework_case("I don't know")


puts "This is what happens if you tell me to 'Go fuck yourself'""


#can't figure out how to make this work?
def angry_computer(evil_user) 
	case evil_user
		when "Go fuck yourself"
			sleep (3)
			puts "You will be very sorry for that!"
			sleep (3)
			puts "Fuck you. I just froze your cmd application."
			sleep (10)
			while evil_user == "Go fuck yourself"
			puts "Fuck you."
			until evil_user != "Go fuck yourself"
			end
		end
	end
end

angry_computer("Go fuck yourself")






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