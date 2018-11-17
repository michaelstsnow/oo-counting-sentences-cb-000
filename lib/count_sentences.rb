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
    sentences=self.scan(/(...)\b[.]+/)
  end
end
