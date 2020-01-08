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
end

def count_sentences
  new_sent = self.sentence?.question?.exclamation?
  new_sent.count()
end
