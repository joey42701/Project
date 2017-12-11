class Detention 
 
  def enter()
     puts "You never expected to be here. Well, you've been in detention before." 
     puts "It's not like you're one of those boring goody goodies who never do anything wrong."
     puts "Those times were different though. Now you were facing expulsion."
     puts "And for what? Something you didn't even do."
     puts "You can't just sit like this can you?"
     puts "The headmaster will be here any second. Now is your chance to run!"
     puts "The door out is unlocked, and the window is open."
     puts "Do you"
     puts "Leave the room"
     puts "Jump out window"
     print "> "
     
     action = $stdin.gets.chomp
     
     if action == "Leave the room"
         puts "Your days of watching spy movies has prepared you"
         puts "for this moment!"
         puts "You sneakily open the door."
         puts "Freedom awaits!"
         puts "If only the secretary wasn't standing outside the door."
         puts "Your reward? Suspension and an odd look from Mrs. Andrews."
         puts "If only you had an invibility cloak."
         return 'gameover'
         
     elsif action == "Wait"
         puts "Against your better judgemnt, you decide to wait"
         puts "The white walls slowly fade to black"
         puts "as you doze off... zzzzzzz"
         puts "MR. STEVENS!"
         puts "The headmaster's yell ends your rest."
         puts "Since you're so bored I've got good news"
         puts "You're suspended!"
         puts "Well what did you think was gonna happen"
         return 'gameover'
     
     elsif action == "Jump out window"
         puts "Being the genius you are, you jump out the window!"
         puts "Death is better than being grounded for life!"
         puts "You die a swift death from hitting the ground floor..."
         puts "That is you would, if the headmaster's office wasn't on the second floor."
         puts "You recover from your fall and stand up."
         puts "Time to split up and look for clues"
         return 'escape'
         
     else
         puts "Make a move!"
         return 'detention'
    end
   end
 end 
 
 class Escape 
 
   def enter()
             puts "You look around for clues on who stole all those phones"
             puts "A person wearing a hoodie is hiding behind some bushes"
             puts "This is my chance, you think to yourself."
             puts "Just then, you see two teachers approaching the person's direction"
             puts "You can't get caught now, but you can't let that guy get away!"
             puts "There's a shed near you and some bushes leading to the suspect."
             puts "Should you"
             puts "Hide in shed"
             puts "Hide in bushes"
             print "> "
             
             action = $stdin.gets.chomp
         
         if action == "Hide in shed"
             puts "Yes! The shed of course!"
             puts "You rush into the shed, admiring how smart you are for hiding."
             puts "After all, slow and steady wins the race."
             puts "Caught up in admiring yourself, you accidently close"
             puts "the door all the way."
             puts "Locked from the outside, you desperately try to escape!"
             puts "All the noise you make alerts some teachers nearby."
             puts "Aren't you a genius?"
             return 'gameover'
             
         elsif action == "Hide in bushes"
         puts "You think rushing into th bushes"
         puts "is a more sensible option"
         puts "You duck into the closest bush and"
         puts "continue observing the shady guy"
         puts "You follow him, using each bush as cover"
         puts "Your chase leads you to a side enterance in the school."
         return 'doors'
         
     else 
         puts "Hurry up! They're getting closer!"
         return 'escape'
         end
   end
 end     
 
 class Gameover 
    def enter()
        puts "You are caught and branded as a criminal."
        puts "You are expelled from school and treated as an outcast."
        puts "Bet you wish you could turn back time."
    end
end
   
