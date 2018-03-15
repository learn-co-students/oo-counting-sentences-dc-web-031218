require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
  	self.end_with?("?")
  end

  def exclamation?
	self.end_with?("!")  	
  end

  def count_sentences
  	temp = self.split(/[.?!]+/).map.count
  	#temp_2 = temp.select{|x| x.split.size > 1}
  	# temp_2 = temp.select{|x| x.length > 1}
  	# temp_2.length
  	#binding.pry
  end
end

temp = "This, well, is a sentence. This is too!! And so is this, I think? Woo..."

#temp.count_sentences

puts "Arbitrary"