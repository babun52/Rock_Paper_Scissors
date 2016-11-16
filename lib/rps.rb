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
    else "you lose"
    end
  end
end

# print "paper".beats("scissors")
#
#
# elsif self == "rock" and selected == "paper"
#   "you lose"
