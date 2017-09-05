require('rspec')
require('scrabble')

describe("String#scrabble_score") do
  it("will add 1 point per 'A,E,I,O,U,L,N,R,S,T' in the word") do
    expect("AIRPLANE".scrabble_score).to(eq(10))
  end
end
