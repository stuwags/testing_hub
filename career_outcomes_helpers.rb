



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