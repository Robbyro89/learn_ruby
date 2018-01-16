# write your code here

class Book
  attr_accessor :title

  def title
  	string = @title.split.map do |str|
  	  if %w(the in of a an and over).include?(str)
  	  	str
  	  else
  	  	str.capitalize
  	  end
  	end
  	string[0] = string.first.capitalize
  	@title.capitalize
  	string.join(" ")
  end
end