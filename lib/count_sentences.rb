require 'pry'

class String

  def sentence?
    self.end_with? == "."
  end

  def question?
    self.end_with? == "?"
  end

  def exclamation?
    self.last == "!"
  end

  def count_sentences

  end
end