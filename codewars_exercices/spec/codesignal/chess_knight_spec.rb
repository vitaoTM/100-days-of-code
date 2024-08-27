require 'codesignal/chess_knight'

describe 'Simple tests' do
  it '#chess_knight' do
    expect(chess_knight('ai')).to eq(2)
    expect(chess_knight('c2')).to eq(6)
    expect(chess_knight('d4')).to eq(8)
    expect(chess_knight('g6')).to eq(6)
    expect(chess_knight('a3')).to eq(4)
    expect(chess_knight('b7')).to eq(4)
    expect(chess_knight('h8')).to eq(2)
    expect(chess_knight('h6')).to eq(4)
    expect(chess_knight('g8')).to eq(3)
    expect(chess_knight('a5')).to eq(4)

  end

end
