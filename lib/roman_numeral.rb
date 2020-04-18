class RomanNumeral
  def convert(n)
    case
      when n == 0 then ""
      when n < 4 then "I" * n
      when n == 4 then "IV"
      when n == 5 then "V"
      when n == 6 then "VI"
      when n == 7 then "VII"
      when n == 8 then "VIII"
      when n == 9 then "IX"
      else "X"
    end
  end
end
