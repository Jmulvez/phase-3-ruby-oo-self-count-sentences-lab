require 'pry'

class String

  def sentence?
    def report_on_sentence(value)
      value.includes?(".")
    end
  end

  def question?
    def report_on_question(value)
      value.includes?("?")
    end
  end

  def exclamation?
    def report_on_exclamation(value)
      value.includes?("!")
    end
  end

  def count_sentences

  end
end