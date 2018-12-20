def speak_to_grandma(phrase)
  if "#{phrase}" == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elseif "#{phrase}" == "#{phrase}".downcase
    return "NO, NOT SINCE 1968"
  else "#{phrase}" == "#{phrase}".upcase
    return "HUH?! SPEAK UP SONNY!"
  end
end
