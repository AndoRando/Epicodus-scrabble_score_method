
class String
  define_method(:scrabble_score) do
    scrabble_scoreboard = 0
    scrabble_holder = self.split("")
    scrabble_holder.each() do |foo|
      one_pt_letters     = ["a", "e", "i", "o", "u", "l", "n", "r", "s", "t"]
      two_pt_letters     = ["d", "g"]
      three_pt_letters   = ["b", "c", "m", "p"]
      if one_pt_letters.include?(foo)
        scrabble_scoreboard = scrabble_scoreboard + 1
      elsif two_pt_letters.include?(foo)
        scrabble_scoreboard = scrabble_scoreboard + 2
      elsif three_pt_letters.include?(foo)
        scrabble_scoreboard = scrabble_scoreboard + 3
      else
        scrabble_scoreboard
      end
    end
    scrabble_scoreboard
  end
end
