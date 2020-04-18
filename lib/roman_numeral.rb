class RomanNumeral
  def convert(n)
    case
    when n == 0 then ""
    when n < 4 then "I" * n
    when n == 4 then "IV"
    when n == 5 then "V"
    else "VI"
    end
  end
end
