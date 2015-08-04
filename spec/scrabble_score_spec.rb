# Test specs for scrabble_score method
# Authors: Andrew Brennwald and Kellen Kolbeck

require('rspec')
require('scrabble_score')

describe('String#scrabble_score') do

# TEST 1: Shows the scrabble score for a given letter

  it("Shows the scrabble score for a given letter") do
    expect("a".scrabble_score()).to(eq(1))
  end
end
