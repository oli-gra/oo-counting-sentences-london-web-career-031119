require 'pry'

class String

  def sentence?
    self.end_with? (".")
  end

  def question?
    self.end_with? ("?")
  end

  def exclamation?
    self.end_with? ("!")
  end

  def count_sentences
    self.split(/\b?\.\s|\?\s|\!\s/).length
  end
end