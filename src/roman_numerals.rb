class RomanNumerals

  def self.romanise(number)
    converted = ""
    while number >= 1
      converted << "I"
      number -= 1
    end
    converted
  end

end
