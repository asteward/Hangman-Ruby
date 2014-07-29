class Word
  attr_reader :word, :split_word
  def initialize new_word
    @word = new_word
    @split_word = new_word.split("")
  end

  def check_guess letter
    if @word.index(letter)
      letter
    else
      nil
    end
  end
end
