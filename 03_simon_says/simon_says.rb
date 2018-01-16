#write your code here

def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(word, numb=2)
  string = word
  for i in 1..numb-1
  	string = string + " " + word
  end
  return string
end

def start_of_word(word, numb)
  string = ""
  for i in 0..numb-1
  	string = string + word[i]
  end
  return string
end

def first_word(word)
  word.split(' ')[0]
end

def titleize(title)
  result = title.split(' ').each do |x|
  	if (x == "and" || x == "the" || x == "over")
  	else
  		x[0]=x[0].upcase
  	end
  end
  result.first.capitalize!
  return result.join(' ')
end