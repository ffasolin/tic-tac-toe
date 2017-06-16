require_relative '../lib/game'

describe Game do
  it 'starts a new game' do
    game = Game.new
    message = 'Choose a combination of A, B, C and 1, 2, 3'
    expect(game.start).to include message
  end

  it 'new game contain player turn info' do
    game = Game.new
    expect(game.start).to include 'X turn'
  end
end
