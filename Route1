class Lockedroom
        def enter()
            puts "You stumble in and are shocked at what you find"
            puts "The forbidden chamber students can never access."
            puts "The place where dreams go to die...."
            puts "The teacher's lounge"
            puts "You look around the room at the"
            puts "Desk"
            puts "Trash"
            puts "Cabinet"
            print "> "
            
            action = $stdin.gets.chomp
            
            if action == "Trash"
                puts "You look into the trash hoping to"
                puts "find a piece of evidence, but"
                puts "the only peice of trash you find is"
                puts "yourself."
                return 'lockedroom'
                
                elsif action == "Desk"
                puts "The desk was cluttered with the"
                puts "harsh grades and broken dreams."
                puts "Coffee was there too along with a"
                puts "a strange document with the headmaster's name"
                puts "lies between some papers."
                puts "Looking over the document you realise"
                puts "that its about the phone thefts."
                puts "Under suspects, you see your name and Alac's name"
                puts "You jump out the window you came from and rush to"
                puts "where Alac is"
                return 'alac'
                
                elsif action == "Cabinet"
                puts "You look through the cabinets and can't"
                puts "wait to uncover juicy secrets"
                puts "Unfortunetly, all the cabinets were locked."
                puts "How sad"
                return 'lockedroom'
                
            else 
                puts "A teacher might come in if you don't hurry up."
                return 'lockedroom'
            end
        end
    end
    
   class Alac 
       def enter()
           puts "Alright! You yell out. I know you took'em"
           puts "Alac looks at you like he doesn't know what"
           puts "you're talking about"
           puts "Do you"
           puts "Show him proof"
           puts "BLuff"
           print "> "
           
           action = $stdin.gets.chomp
           
           if action == "Show him proof"
               puts "Hahah, you proudly declare as you show him"
               puts "his own phone. You explain where you found it,"
               puts "as his expression changes."
               puts "Triumphant, you tell him to turn himself in."
               puts "He instead runs away, and you look like an idiot."
               return 'chase'
               
               elsif action == "BLuff"
               puts "You try your best to bluff by saying"
               puts "You know ALac's secret. He seems suprised at first,"
               puts "but he realizes your bluffing. You don't know how, but"
               puts "it might be beacuse you have a bad poker face."
               return 'gameover'
               
           else 
               puts "You got this"
               return 'alac'
           end
       end
   end
                
    class Chase 
        def enter()
            puts "You chase him all the way to the gym"
            puts "You reach the gym only to get hit by a ball."
            puts "Alac prepares to throw another one"
            puts "Rush him and dodge"
            puts "Try to catch the ball."
            puts "Throw the ball that hit you"
            print "> "
            
            action = $stdin.gets.chomp
            
            if action == "Rush him"
                puts "You rush him down and expect to dodge"
                puts "the ball coming towards you"
                puts "Unfortunatly you never live up to your expectations"
                return 'gameover'
                
            elsif action == "Try to catch the ball"
                puts "You prepare and manage to catch the second ball."
                puts "You approach him to finish this."
                return 'fight'
                
            elsif action == "Throw the ball"
            puts "You throw the ball at Alac and hope it hits."
            puts "Of course it misses, and while you're standing in"
            puts "disbelief, you get hit in the noggin by a ball."
            puts "gameover"
            
        else 
            puts "Showtime..."
            return 'chase'
            end
        end
    end
    
    class Fight
        def enter()
            puts "As you get close he prepares to throw a punch"
            puts "You respond by"
            puts "Throwing a punch"
            puts "Ducking"
            puts "Blocking"
            print "> "
            
            action = $stdin.gets.chomp
            
            if action == "Throwing a punch"
                puts "You try to throw a punch to counter"
                puts "Before you could, however, you found"
                puts "yourself on the ground,not knowing how"
                puts "you got there."
                return 'gameover'
                
                elsif action == "Ducking"
                puts "You duck and dodge the punch."
                puts "Unfortunatly, you are met by a swift kick to the"
                puts "face. A short lived victory..."
                return 'gameover'
                
                elsif action == "Blocking"
                puts "You block the punch and retailiate"
                puts "With a punch to the nose."
                puts "Alac topples over. That was easier than"
                puts "you thought it would be."
                return "goodend2"
            else
                puts "Make a choice"
                return 'fight'
            end
        end
    end
    
