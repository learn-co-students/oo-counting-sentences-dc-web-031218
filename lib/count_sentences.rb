require 'pry'



class String

  def sentence?
    self[-1] == "."
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/[?!.] /).count
  end
end
