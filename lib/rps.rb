class String
  define_method(:beats) do |selected|
    if self == "rock" and selected == "scissors"
      "winner"
    elsif self == "scissors" and selected == "paper"
      "winner"
    elsif self == "paper" and selected == "rock"
      "winner"
    elsif self == selected
      "tie"
    end
  end
end
