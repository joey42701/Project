class Alfanso 
        def enter()
            puts "Alfanso sits there painting and notices"
            puts "you once you get close enough."
            puts "'Weren't you supposed to be suspended?'"
            puts "You tell him about everything that happened to you"
            puts "so far."
            puts "'So.... what do you want from me.'"
            puts "Interrogate him"
            puts "or"
            puts "Intimidate him"
            print "> "
            
            action = $stdin.gets.chomp
            
            if action == "Interrogate him"
                puts "You use your knowledge of crime shows as"
                puts "best you can."
                puts "'What do you know about the phone case?'"
                puts "'The same as you. Look I have to finish'"
                puts "'this art piece or I fail art.'"
                puts "'Really? Then why was your phone in the"
                puts "storage room'"
                return 'alinterr'
                
                elsif action == "Intimidate him"
                puts "You slam your hands on the desk"
                puts "and shout 'WHERE ARE THE PHONES'"
                puts "ALfanso gets up and leaves simply stating"
                puts "you're annoying. I mean he's not wrong"
                return 'gameover'
                
            else
                puts "What to do...."
                return 'alfanso'
            end
        end
    end
    
    class Alinterr 
        def enter()
            puts "Alright you got him on the ropes"
            puts "Do you ask about"
            puts "The person wearing a hood"
            puts "or"
            puts "The missing phones"
            print "> "
            
            action = $stdin.gets.chomp
            
            if action == "The person wearing a hood"
                puts "Alfanso looked at you with a blank expression."
                puts "Just then, the headmaster and some teachers come in"
                puts "This can't end well"
                return 'gameover'
                
                elsif action == "The missing phones"
                    puts "'All right...'"
                    puts "Alfanso explains how he saw the janitor"
                    puts "take a suspicious box to the headmaster's"
                    puts "office. Just then the headmaster opens the"
                    puts "Art room door. This can't end well"
                    return 'headmaster'
                    
                else
                    puts "can't give up now"
                    return 'alinterr'
            end
        end
    end

class Headmaster 
    def enter()
        puts "'You just couldn't keep your nose out"
        puts "of my business. All you had to do was take the fall"
        puts "You look for a way out, but there are none."
        puts "It's time to bs your way out."
        puts "Talk way out"
        puts "Force way out"
        print "> "
        
        action = $stdin.gets.chomp
        
        if action == "Talk way out"
            puts "You try to tell jokes but it doesn't seem"
            puts "to work. Now what"
            return 'outsmart'
            
            elsif action == "Force way out"
            puts "You try to charge through and open the door"
            puts "It works about as well as you think it would work."
            puts "You think to yourself why'd you even try that."
            return 'gameover'
            
        else
            puts "Stuck....."
            return 'headmaster'
        end
    end
end

class Outsmart 
    def enter()
        puts "The window is shut with a lock"
        puts "The key is on a tabletop near the headmaster"
        puts "He's blocking the door, and a fire alarm is on the left"
        puts "Sitting on the desk, you see some matches, paper, and a pen"
        puts "What do you do?"
        puts "Light match"
        puts "Throw pen"
        puts "Lunge for key"
        print "> "
        
        action = $stdin.gets.chomp
        
        if action == "Light match"
            puts "You sneakily light the match"
            return 'lit'
            
            elsif action == "Throw pen"
            puts "The pen flies magically and hits the"
            puts "headmaster in the eye"
            puts "Distracted, he stumbles around."
            puts "You take this opputrunity to take the key"
            return 'police'
            
            elsif action == "Lunge for key"
            puts "Brute force didn't work once"
            puts "It doesn't work again"
            return 'gameover'
        else 
            puts "Hurry it up"
            return 'outsmart'
        end
    end
end
        
   class Lit 
       def enter()
           puts "Now what"
           puts "Yell"
           puts "Throw paper on fire"
           print "> "
           
           action = $stdin.gets.chomp
           
           if action == "Yell"
               puts "You yell out loud and it catches the headmaster's"
               puts "attention. He panics and tells you to pull the alarm"
               puts "You do, and while he's distracted, you rush through the door"
               return 'goodend'
               
               elsif action == "Throw paper on fire"
               puts "Nice move"
               puts "You burned down the school"
               puts "Yeah thats it"
               puts "Great job"
               return 'gameover'
               
           else 
               puts "You're on a roll"
               return 'lit'
           end
       end
   end
