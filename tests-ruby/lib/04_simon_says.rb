def echo (coucou)
	return coucou
end


def shout (coucou)
	return coucou.upcase
end


def repeat (coucou, i=2)
	return ([coucou] * i).join(" ") # répétition x 2
end


def start_of_word(string, i) # i = rang de la lettre dans le mot
  return string[0,i]
end


def first_word (string)
	return string.split(" ").first # string séparé par espace, seul 1er mot conservé
end


def titleize(string)
  words = string.split.map do |word| # séparation du string en mots / substrings
    if %w(the and).include?(word) # définition des little words à exclure
      word
    else
      word.capitalize # sinon mot non contenu dans little words alors majuscule
    end
  end
  words.first.capitalize! # majuscules à tous les mots en début de phrase
  words.join(" ") # pour séparer de nouveau les mots par des espaces
end