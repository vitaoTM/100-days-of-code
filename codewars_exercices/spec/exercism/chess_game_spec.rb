require 'exercism/chess_game'

describe 'Simple test' do
  it 'have 8 files' do
    expect(ChessGame::FILES).to eq("A".."H")
  end

  it 'have 8 Ranks' do
    expect(ChessGame::RANKS).to eq(1..8)
  end

  it 'true when valid square' do
    expect(ChessGame.valid_square?(1,'A')).to eq(true)
  end

  it 'when is not valid' do
    expect(ChessGame.valid_square?(9,"I")).to eq(false)
    expect(ChessGame.valid_square?(1, 'I')).to eq(false)
    expect(ChessGame.valid_square?(9,'A')).to eq(false)
  end

  it 'Nicknames' do
    expect(ChessGame.nick_name("Lisa", "Li")).to eq("LILI")
    expect(ChessGame.nick_name("John", "Doe")).to eq('JOOE')
  end

  it 'correct message for a move' do
    expect(ChessGame.move_message("John", "Doe", "A2")).to eq('JOOE moved to A2')
    expect(ChessGame.move_message("Lisa", "Li", "H8")).to eq("LILI moved to H8")
  end

  it 'incorrect messages' do
    expect(ChessGame.move_message("Tore", "Anderson", "A0" )).to eq("TOON attempted to move to A0, but that is not a valid square")
    expect(ChessGame.move_message("Dj", "Walker", "I9")).to eq('DJER attempted to move to I9, but that is not a valid square')
  end
end
