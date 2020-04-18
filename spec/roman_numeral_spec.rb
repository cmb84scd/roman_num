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
end
