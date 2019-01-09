require 'pry'

class String
  attr_accessor :str
  
  def initialize(str)
    @str = str
  end

  def sentence?
    if self.end_with?('.')
      return true
    end
    false
    
  end

  def question?
    if self.end_with?('?')
      return true
    end 
    false

  end

  def exclamation?
    if self.end_with?('!')
      return true
    end
    false

  end

  def count_sentences
    puts 
    print self.split(/[.?!]/)
     self.split(/[.?!]+/).count
     
    # self.count('.')+self.count('!')+self.count('?')
    # print self
    # self.length

  end
end