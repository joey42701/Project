 class Doors 
     def enter()
         puts "You approach the double doors on the side of the school"
         puts "as if waiting for a monster to come out"
         puts "These doors are only meant to be used"
         puts "by janitors and the like."
         puts "You'd be breaking the rules, but you have to go inside."
         puts "Do you decide to"
         puts "Go in"
         puts "or"
         puts "Look for another way in"
         print "> "
         
         action = $stdin.gets.chomp
         
         if action == "Go in" 
             puts "The doors call out to you."
             puts "They beckon you to come in."
             puts "The temptation overwhelms you, and you give in"
             puts "to the doors' call"
             puts "The doors lead you to a long corridor with multiple doors on each side"
             return 'hallway1'
             
             elsif action == "Look for another way in"
             puts "You decide to not risk getting into more toruble."
             puts "Your search for a new enterance leads you to"
             puts "open window to the left of the doors."
             return 'lockedroom'
             
         else 
             puts "Hurry up!"
             return 'Doors'
         end
     end
 end
 
 
 class Hallway1 
     def enter()
         puts "There are two doors to the left and three doors to the right"
         puts "A door straight shead leads to the cafeteria, but that's a stupid move."
         puts "Will you go to"
         puts "Left door 1"
         puts "Left door 2"
         puts "Right door 1"
         puts "Right door 2"
         puts "Right door 3"
         print "> "
         
         action = $stdin.gets.chomp
         
         if action == "Left door 1"
             puts "You struggle to open the door"
             puts "Unless you have a muscle disease,"
             puts "it's safe to say the door is locked"
             return 'hallway1'
             
             elsif action == "Left door 2"
             puts "You catiously open the door and see"
             puts "Alfanso is working on an art piece."
             return 'alfanso'
             
             elsif action == "Right door 1"
             puts "You walk into a history class discussing"
             puts "The Bill of RIghts."
             puts "The teacher asks you what you are doing"
             puts "to which you simply reply"
             puts "'I plead the fifth"
             return 'gameover'
             
             elsif action == "Right door 2"
             puts "You stumble into the jaitors office."
             puts "The stench almost makes you hurl."
             puts "Somehow, between the tears in your eyes, you"
             puts "see a green phone case hidden in between cleaning"
             puts "products and bleach."
             puts "Mmmmm... bleach"
             puts "You recongnize this case thanks to a mark"
             puts "on its back"
             puts "There's only one place this guy could be hanging around"
             return 'alac'
             
             elsif action == "Right door 3"
             puts "You go through the door hoping to encounter"
             puts "a new clue."
             puts "Strangely, you end up back in the same hallway."
             puts "You feel like you've seen this happen in a"
             puts "T.V show before...."
             return 'hallway1'
             
         else
             puts "Which door to choose...."
             return 'hallway1'
         end
     end
 end
