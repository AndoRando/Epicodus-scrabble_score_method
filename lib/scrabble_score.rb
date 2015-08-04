
class String
  define_method(:scrabble_score) do
    scrabble_scoreboard = 0
    scrabble_holder = self.split("")
    one_pt_letters = ["l", "a", "s", "t"]
    scrabble_holder.each() do |foo|
      if one_pt_letters.include?(foo)
        scrabble_scoreboard = scrabble_scoreboard + 1
      else
        scrabble_scoreboard
      end
    end
    scrabble_scoreboard
  end
end
