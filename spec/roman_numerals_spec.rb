require "./src/roman_numerals"

describe RomanNumerals do
  {
    1 => "I",
    2 => "II",
    3 => "III"
  }.each do |arabic, roman|
    it "Should convert #{arabic} to #{roman}" do
      expect(RomanNumerals.romanise(arabic)).to eq(roman)
    end
  end
end
