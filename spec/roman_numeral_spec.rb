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
end
