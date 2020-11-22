# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)                       #parameter calling to the hash 
  winner = ""                                       #empty winner object 
  passengers.each do |suite, name|                  #hash.each with suite and name (key and value combo)
    if suite == :suite_a && name.start_with?("A")   #if true for suite a AND name(key in hash) starts with A then
      winner = name                                 #that name is assigned to the winner object
    end
  end
  winner                                             #which is called upon here so that you know 
end