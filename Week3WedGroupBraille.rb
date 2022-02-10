#ask for user input to lowercase
#store user input as a variable to call braille loops
#create hashtable "braille converter" 
#pass into letter a as a key, with another hash for top, middle and bottom


#user input
puts "Welcome to Night Writer! We're gonna translate into braille today. Please enter a word to be converted: "
user_input = gets.chomp.downcase

#variables for braille
dotspace = "0."
dotdot = "00"
spacedot = ".0"
spacespace = ".."

topstring = ""
middlestring = ""
bottomstring= ""

#key table
alphabet = {}
alphabet ["a"] = {"top"=> dotspace, "middle" => spacespace, "bottom" =>  spacespace}
alphabet ["b"] = {"top"=> dotspace, "middle" => dotspace, "bottom" =>  spacespace}
alphabet ["c"] = {"top"=> dotdot, "middle" => spacespace, "bottom" =>  spacespace}
alphabet ["d"] = {"top"=> dotdot, "middle" => spacedot, "bottom" =>  spacespace}
alphabet ["e"] = {"top"=> dotspace, "middle" => spacedot, "bottom" =>  spacespace}
alphabet ["f"] = {"top"=> dotdot, "middle" => dotspace, "bottom" =>  spacespace}
alphabet ["g"] = {"top"=> dotdot, "middle" => dotdot, "bottom" =>  spacespace}
alphabet ["h"] = {"top"=> dotspace, "middle" => dotdot, "bottom" =>  spacespace}
alphabet ["i"] = {"top"=> spacedot, "middle" => dotspace, "bottom" =>  spacespace}
alphabet ["j"] = {"top"=> spacedot, "middle" => dotdot, "bottom" =>  spacespace}
alphabet ["k"] = {"top"=> dotspace, "middle" => spacespace, "bottom" =>  dotspace}
alphabet ["l"] = {"top"=> dotspace, "middle" => dotspace, "bottom" =>  dotspace}
alphabet ["m"] = {"top"=> dotdot, "middle" => spacespace, "bottom" =>  dotspace}
alphabet ["n"] = {"top"=> dotdot, "middle" => spacedot, "bottom" => dotspace}
alphabet ["o"] = {"top"=> dotspace, "middle" => spacedot, "bottom" =>  dotspace}
alphabet ["p"] = {"top"=> dotdot, "middle" => dotspace, "bottom" =>  dotspace}
alphabet ["q"] = {"top"=> dotdot, "middle" => dotdot, "bottom" =>  dotspace}
alphabet ["r"] = {"top"=> dotspace, "middle" => dotdot, "bottom" =>  dotspace}
alphabet ["s"] = {"top"=> spacedot, "middle" => dotspace, "bottom" =>  dotspace}
alphabet ["t"] = {"top"=> spacedot, "middle" => dotdot, "bottom" =>  dotspace}
alphabet ["u"] = {"top"=> dotspace, "middle" => spacespace, "bottom" =>  dotdot}
alphabet ["v"] = {"top"=> dotspace, "middle" => dotspace, "bottom" =>  dotdot}
alphabet ["w"] = {"top"=> spacedot, "middle" => dotdot, "bottom" =>  spacedot}
alphabet ["x"] = {"top"=> dotdot, "middle" => spacespace, "bottom"  => dotdot}
alphabet ["y"] = {"top"=> dotdot, "middle" => spacedot, "bottom"  => dotdot}
alphabet ["z"] = {"top"=> dotspace, "middle" => spacedot, "bottom"  => dotdot}
alphabet ["1"] = {"top"=> dotspace + " " + spacedot, "middle" => spacespace + " " + spacedot, "bottom" =>  spacespace + " " + dotdot}
alphabet ["2"] = {"top"=> dotspace + " " + spacedot, "middle" => dotspace + " " + spacedot, "bottom" =>  spacespace + " " + dotdot}
alphabet ["3"] = {"top"=> dotdot + " " + spacedot, "middle" => spacespace + " " + spacedot, "bottom" =>  spacespace + " " + dotdot}
alphabet ["4"] = {"top"=> dotdot + " " + spacedot, "middle" => spacedot + " " + spacedot, "bottom" =>  spacespace + " " + dotdot}
alphabet ["5"] = {"top"=> dotspace + " " + spacedot, "middle" => spacedot + " " + spacedot, "bottom" =>  spacespace + " " + dotdot}
alphabet ["6"] = {"top"=> dotdot + " " + spacedot, "middle" => dotspace + " " + spacedot, "bottom" =>  spacespace + " " + dotdot}
alphabet ["7"] = {"top"=> dotdot + " " + spacedot, "middle" => dotdot + " " + spacedot, "bottom" =>  spacespace + " " + dotdot}
alphabet ["8"] = {"top"=> dotspace + " " + spacedot, "middle" => dotdot + " " + spacedot, "bottom" =>  spacespace + " " + dotdot}
alphabet ["9"] = {"top"=> spacedot + " " + spacedot, "middle" => dotspace + " " + spacedot, "bottom" =>  spacespace + " " + dotdot}
alphabet ["0"] = {"top"=> spacedot + " " + spacedot, "middle" => dotdot + " " + spacedot, "bottom" =>  spacespace + " " + dotdot}
alphabet [" "] = {"top"=> " ", "middle" => " ", "bottom" =>  " "}

   # puts "check #{user_input.each do[""]}"
    #get user input
    #have a loop that is going to go through each letter of the string and compare it to alphabet key
    #runs through each character until it is done checking 

    user_input.split('').each do |x|
        topstring = topstring + alphabet[x]["top"]
        middlestring = middlestring + alphabet[x]["middle"]
        bottomstring = bottomstring + alphabet[x]["bottom"]

   


    end
    puts topstring
    puts middlestring
    puts bottomstring
