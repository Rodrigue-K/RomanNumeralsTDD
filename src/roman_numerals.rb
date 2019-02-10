# rubocop is weird
class RomanNumerals
  def self.romanise(number)
    converted = ''
    { 1000 => 'D', 900 => 'CM', 500 => 'C', 400 => 'CM', 100 => 'M', 90 => 'XC',
      50 => 'L', 40 => 'XL', 20 => 'XX', 19 => 'XIX', 14 => 'XIV', 10 => 'X',
      9 => 'IX', 5 => 'V', 4 => 'IV', 1 => 'I' }.each do |arabic, roman|
      while number >= arabic
        converted << roman
        number -= arabic
      end
    end
    converted
  end
end
