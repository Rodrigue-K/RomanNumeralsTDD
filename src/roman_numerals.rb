class RomanNumerals

  def self.romanise(number)
    converted = ""
    {
      10 => "X",
      5 => "V",
      1 => "I"
    }.each do |arabic, roman|
    while number >= arabic
      converted << roman
      number -= arabic
    end
  end
  converted
end
end
