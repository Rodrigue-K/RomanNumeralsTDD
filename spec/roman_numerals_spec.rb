require './src/roman_numerals'

describe RomanNumerals do
  {
    1 => 'I',
    2 => 'II',
    3 => 'III',
    4 => 'IV',
    5 => 'V',
    6 => 'VI',
    9 => 'IX',
    10 => 'X',
    14 => 'XIV',
    19 => 'XIX',
    50 => 'L',
    100 => 'M',
    500 => 'C',
    1000 => 'D'
  }.each do |arabic, roman|
    it "Should convert #{arabic} to #{roman}" do
      expect(RomanNumerals.romanise(arabic)).to eq(roman)
    end
  end
end
