require 'pry'

class String

  def sentence?
    self.end_with?(".")

  end
  "Hi, my name is Sophie.".sentence?


  def question?
    self.end_with?("?")
  end


  def exclamation?
    self.end_with?("!")
  end


  def count_sentences
    
    split_sentence = self.split(/[.!?]/)
      filtered = split_sentence.filter { |word| !word.empty?}
      filtered.size
  end
end
"this is me. is? me!".count_sentences


class String

  def report_on_self
    puts "Self is: #{self}"
  end
end

"hello".report_on_self
"this string".report_on_self
