# rubocop is weird
class RomanNumerals
  def self.romanise(number)
    converted = ''
    { 1000 => 'D', 500 => 'C', 100 => 'M', 50 => 'L', 19 => 'XIX',
      14 => 'XIV', 10 => 'X', 9 => 'IX', 5 => 'V', 4 => 'IV',
      1 => 'I' }.each do |arabic, roman|
      while number >= arabic
        converted << roman
        number -= arabic
      end
    end
    converted
  end
end
