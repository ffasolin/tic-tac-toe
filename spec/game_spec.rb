require_relative '../lib/game'

describe Game do
  it 'starts a new game' do
    game = Game.new
    expect(game.start).to eq 'Choose a combination of A, B, C and 1, 2, 3'
  end
end
