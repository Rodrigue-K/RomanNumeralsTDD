require "./src/roman_numerals"

describe RomanNumerals do
  it "Should convert 1 to I" do
    expect(RomanNumerals.romanise(1)).to eq("I")
  end
end
