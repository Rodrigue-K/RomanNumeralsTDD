class RomanNumerals

  def self.romanise(number)
    converted = ""
    if number >= 5
      converted << "V"
      number -= 5
    end

    while number >= 1
      converted << "I"
      number -= 1
    end
    converted
  end
end
