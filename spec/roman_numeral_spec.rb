require 'roman_numeral'

describe 'convert to Roman numerals' do
  it 'returns "" when passed 0' do
    expect(RomanNumeral.new.convert(0)).to eq ""
  end

  it 'returns "I" when passed 1' do
    expect(RomanNumeral.new.convert(1)).to eq "I"
  end

  it 'returns "II" when passed 2' do
    expect(RomanNumeral.new.convert(2)).to eq "II"
  end

  it 'returns "III" when passed 3' do
    expect(RomanNumeral.new.convert(3)).to eq "III"
  end

  it 'returns "IV" when passed 4' do
    expect(RomanNumeral.new.convert(4)).to eq "IV"
  end

  it 'returns "V" when passed 5' do
    expect(RomanNumeral.new.convert(5)).to eq "V"
  end

  it 'returns "VI" when passed 6' do
    expect(RomanNumeral.new.convert(6)).to eq "VI"
  end

  it 'returns "VII" when passed 7' do
    expect(RomanNumeral.new.convert(7)).to eq "VII"
  end

  it 'returns "VIII" when passed 8' do
    expect(RomanNumeral.new.convert(8)).to eq "VIII"
  end

  it 'returns "IX" when passed 9' do
    expect(RomanNumeral.new.convert(9)).to eq "IX"
  end

  it 'returns "X" when passed 10' do
    expect(RomanNumeral.new.convert(10)).to eq "X"
  end
end
