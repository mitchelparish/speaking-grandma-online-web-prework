def speak_to_grandma(phrase)
  if "#{phrase}" == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elseif "#{phrase}" == "#{phrase}".upcase
    return "NO, NOT SINCE 1938!"
  else "#{phrase}" == !"#{phrase}".upcase
    return "FLAG FOOTBALL"
  end
end
