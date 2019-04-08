def echo (coucou)
	return coucou
end


def shout (coucou)
	return coucou.upcase
end


def repeat (coucou, i=2)
	return ([coucou] * i).join(" ") 
end


def start_of_word (string)
	return 
end


def first_word (coucou)
	return string.split.first
end


def titleize (sentence)
  little_words = %w(and the) # définition des petits mots à exclure
  sentence.capitalize.gsub(/(\w+)/) do |word| # majuscule à toute la phrase, exceptés les mots dans .gsub
    little_words.include?(word) ? word : word.capitalize # 
  end
end