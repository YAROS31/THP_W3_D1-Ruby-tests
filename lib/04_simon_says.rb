def echo(text)
  text
end

def shout(text)
  text.upcase
end

def repeat (text, nbr=2)
  text = (text +" ")*nbr
  text = text.chop
end

def start_of_word(text, nbr)
  text[0, (nbr)]
end

def first_word(text)
  text.split.first
end

def titleize(text)
  little_words = ["the", "and", "but", "for", "from", "or", "a", "at"]
  text.capitalize!
  tab = text.split(" ").map {|i| if little_words.include?(i) then i else i.capitalize end}.join(" ")
end
  