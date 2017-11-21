class Scene
  def enter()
    puts "This scene is not yet configured. Subclass it and implement enter()."
    exit(1)
  end
end

class Engine

  def initialize(scene_map)
    @scene_map = scene_map
  end

  def play()
    current_scene = @scene_map.opening_scene()
    last_scene = @scene_map.next_scene('finished')

    while current_scene != last_scene
      next_scene_name = current_scene.enter()
      current_scene = @scene_map.next_scene(next_scene_name)
    end

    # be sure to print out the last scene
    current_scene.enter()
  end
end

class Engine

  def initialize(scene_map)
    @scene_map = scene_map
  end

  def play()
    current_scene = @scene_map.opening_scene()
    last_scene = @scene_map.next_scene('finished')

    while current_scene != last_scene
      next_scene_name = current_scene.enter()
      current_scene = @scene_map.next_scene(next_scene_name)
    end

    # be sure to print out the last scene
    current_scene.enter()
  end
end

class Gameover < Scene

  @@quips = [
    "Nice job. You failed harder than I thought you would",
        "You're really bad at this. Like really bad",
        "Just click that x at the top right. Yeah that one"
  ]

  def enter()
    puts @@quips[rand(0..(@@quips.length - 1))]
    exit(1)
  end
end

class Detention < Scene

 def enter()
    puts "You never expected to be here. Well, you've been in detention before." 
    puts "It's not like you're one of those boring goody goodies who never do anything wrong."
    puts "Those times were different though. Now you were facing expulsion."
    puts "And for what? Something you didn't even do."
    puts "You can't just sit like this can you?"
    puts "The headmaster will be here any second. Now is your chance to run!"
    puts "The door out is unlocked, and the window is open."
    print "> "
    
    action = $stdin.gets.chomp
    
    if action == "Leave room"
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

class Escape < Scene

  def enter()
            puts "You look around for clues on who stole all those phones"
            puts "A person wearing a hoodie is hiding behind some bushes"
            puts "This is my chance, you think to yourself."
            puts "Just then, you see two teachers approaching the person's direction"
            puts "You can't get caught now, but you can't let that guy get away!"
            puts "There's a shed near you and some bushes leading to the suspect."
            print "> "
            
            action = $stdin.gets.chomp
        
        if action == "Hide in shed"
            puts "Yes! The shed of course!"
            puts "You rush into the shed, admiring how smart you are for hiding."
            puts "After all, slow and steady wins the race."
            puts "Caught up in admiring yourself, you accidently close"
            puts "the door all the way."
            puts "Locked from the outside, you desperrtly try to escape!"
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
        return 'finished'
        
    else 
        puts "Hurry up! They're getting closer!"
        return 'escape'
        end
  end
end     


# class TheBridge < Scene

#   def enter()
#     puts "You burst onto the Bridge with the netron destruct bomb"
#     puts "under your arm and surprise 5 Gothons who are trying to"
#     puts "take control of the ship.  Each of them has an even uglier"
#     puts "clown costume than the last.  They haven't pulled their"
#     puts "weapons out yet, as they see the active bomb under your"
#     puts "arm and don't want to set it off."
#     print "> "

#     action = $stdin.gets.chomp

#     if action == "throw the bomb"
#       puts "In a panic you throw the bomb at the group of Gothons"
#       puts "and make a leap for the door.  Right as you drop it a"
#       puts "Gothon shoots you right in the back killing you."
#       puts "As you die you see another Gothon frantically try to disarm"
#       puts "the bomb. You die knowing they will probably blow up when"
#       puts "it goes off."
#       return 'death'

#     elsif action == "slowly place the bomb"
#       puts "You point your blaster at the bomb under your arm"
#       puts "and the Gothons put their hands up and start to sweat."
#       puts "You inch backward to the door, open it, and then carefully"
#       puts "place the bomb on the floor, pointing your blaster at it."
#       puts "You then jump back through the door, punch the close button"
#       puts "and blast the lock so the Gothons can't get out."
#       puts "Now that the bomb is placed you run to the escape pod to"
#       puts "get off this tin can."
#       return 'escape_pod'
#     else
#       puts "DOES NOT COMPUTE!"
#       return "the_bridge"
#     end
#   end
# end


# class EscapePod < Scene

#   def enter()
#     puts "You rush through the ship desperately trying to make it to"
#     puts "the escape pod before the whole ship explodes.  It seems like"
#     puts "hardly any Gothons are on the ship, so your run is clear of"
#     puts "interference.  You get to the chamber with the escape pods, and"
#     puts "now need to pick one to take.  Some of them could be damaged"
#     puts "but you don't have time to look.  There's 5 pods, which one"
#     puts "do you take?"

#     good_pod = rand(1..5)
#     print "[pod #]> "
#     guess = $stdin.gets.chomp.to_i

#     if guess != good_pod
#       puts "You jump into pod %s and hit the eject button." % guess
#       puts "The pod escapes out into the void of space, then"
#       puts "implodes as the hull ruptures, crushing your body"
#       puts "into jam jelly."
#       return 'death'
#     else
#       puts "You jump into pod %s and hit the eject button." % guess
#       puts "The pod easily slides out into space heading to"
#       puts "the planet below.  As it flies to the planet, you look"
#       puts "back and see your ship implode then explode like a"
#       puts "bright star, taking out the Gothon ship at the same"
#       puts "time.  You won!"


#       return 'finished'
#     end
#   end
# end

class Finished < Scene
  def enter()
    puts "You won! Good job."
  end
end

class Map
  @@scenes = {
     'detention' => Detention.new(),
        'escape' => Escape.new(),
        'gameover' => Gameover.new(),
        'finished' => Finished.new()
  }


  def initialize(start_scene)
    @start_scene = start_scene
  end


  def next_scene(scene_name)
    val = @@scenes[scene_name]
    return val
  end

  def opening_scene()
    return next_scene(@start_scene)
  end
end

a_map = Map.new('detention')
a_game = Engine.new(a_map)
a_game.play()
