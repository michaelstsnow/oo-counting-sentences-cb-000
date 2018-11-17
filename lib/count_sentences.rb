require 'pry'

class String

  def sentence?
    if self.match(/[.]$/)
      return true
    else
      return false
    end
  end

  def question?
    if self.match(/[?]$/)
      return true
    else
      return false
    end
  end

  def exclamation?
    if self.match(/[!]$/)
      return true
    else
      return false
    end
  end

  def count_sentences
    self.split(/\.|\?|\!/).each do |segment|
      if segment.isempty?
      else
      end
    end
  end
end
