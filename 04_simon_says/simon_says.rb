def echo(echo)
  return echo
end

def shout(echo)
  return echo.upcase
end

def repeat(chain, nb=2)
  return nb.times.collect {chain}.join(' ') #.collect permet d'agir sur chaque objet d'une liste donnée
end

def start_of_word(chain, nb)
  return chain[0, nb] #Les caractères de 0 jusqu'à nb
end

def first_word(chain)
  return chain.partition(" ").first #Tous les caractères avant le premier espace = le mot
end

def titleize(chain)
  chain.capitalize.split(" ").map { |word| ["and", "or", "the", "to", "an", "a", "but"].include?(word) ? word : word.capitalize }.join(" ")
  #Après avoir "capitalize" et découpé en mots la chaîne, si le mot n'est pas dans la liste des petits mots, le "capitalize"
end
