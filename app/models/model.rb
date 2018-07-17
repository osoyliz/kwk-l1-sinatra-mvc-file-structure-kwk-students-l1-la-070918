
  # THIS IS WHERE THE RUBY HAPPENS (yay backend)
  def get_fortune
    fortunes_array = ["The last person you talked to is going to be your partner for the rest of your life", "Don't drink water, it could kill you", "you will meet batman", "Iron man will come to talk to you and take you on a date"]
    return fortunes_array.sample
end

puts get_fortune