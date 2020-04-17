require 'roman_numeral'

describe 'convert to Roman numerals' do
  it 'returns "" when passed 0' do
    expect(RomanNumeral.new.convert(0)).to eq ""
  end
end
