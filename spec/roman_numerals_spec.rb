require "./src/roman_numerals"

describe RomanNumerals do
  it "Should convert 1 to I" do
    expect(RomanNumerals.romanise(1)).to eq("I")
  end

  it "Should convert 2 to II" do
    expect(RomanNumerals.romanise(2)).to eq("II")
  end
end
