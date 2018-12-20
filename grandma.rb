def speak_to_grandma(phrase)
  if "#{phrase}" == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO, PUMPKIN!"
  elseif "#{phrase}" == phrase.downcase
    return "HUH?! SPEAK UP, SONNY!"
  else "#{phrase}" == phrase.uppercase
    return "NO, NOT SINCE 1938!"
  end
end
