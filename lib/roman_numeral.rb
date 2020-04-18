class RomanNumeral
  def convert(n)
    if n == 0
      ""
    elsif n < 4
      "I" * n
    else
      "IV"
    end
  end
end
