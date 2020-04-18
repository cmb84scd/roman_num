class RomanNumeral
  def convert(n)
    if n == 0
      ""
    elsif n < 4
      "I" * n
    elsif n == 4
      "IV"
    else
      "V"
    end
  end
end
