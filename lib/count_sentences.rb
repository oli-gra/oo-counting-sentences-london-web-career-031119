require 'pry'

class String

  def sentence?
    self.last == "."
  end

  def question?
    self.last == "?"
  end

  def exclamation?
    self.last == "!"
  end

  def count_sentences

  end
end