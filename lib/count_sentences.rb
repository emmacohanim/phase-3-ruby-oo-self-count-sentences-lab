# monkey patching
  # adding methods to or altering built-in classes
  # should not be used in real world bc alteration can result in later bugs for self or collaborators


require 'pry'

class String

  def sentence?
    # returns true if string ends in period
   self[-1] == "." ? true : false
  end

  def question?
    self[-1] == "?" ? true : false
  end

  def exclamation?
    self[-1] == "!" ? true : false
  end

  def count_sentences
    
  end
end