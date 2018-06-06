def simple_curfew_checker(time)
  # code goes here 
  if time == 11
   "You're in trouble! Better get home quick!"
 elsif time > 11
   "You're in trouble! Better get home quick!"
 else time < 11
   puts "nil" 
 end 
end

def curfew_checker(time)
  # code goes here
  if time == 11
    "You're in trouble! Better get home quick!"
  elsif time > 11
  "You're in trouble! Better get home quick!"
else time < 11
  "Keep having fun!"
end
end

def complex_curfew_checker(time)
  if time == 11
    "Time to apparate!"
  elsif time > 11
  "You're in trouble! Better get home quick!"
else time < 11
  "Keep having fun!"
end
end

def deluxe_curfew_checker(time)
  # code goes here
  if time == 11
    "Time to apparateQ"
  elsif time > 11
  "You're in trouble! Better get home quick!"
else time <= 11 && time == 9
  "You have 2 hour(s) left to keep having fun!"
end
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
  if current_time == 11
    "Time to apparateQ"
  elsif current_time > 11
  "You're in trouble! Better get back to Hogwarts quick!"
else curfew_time <= 11 && current_time == 9
  "You have 2 hour(s) left to keep having fun!"
end

end
