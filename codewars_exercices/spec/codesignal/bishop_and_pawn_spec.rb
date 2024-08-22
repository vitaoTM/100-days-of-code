require "codesignal/bishop_and_pawn"

describe 'Simple test' do
  it '#bishop_pawn' do
    expect(bishop_pawn("a1",'c3')).to eq(true)
    expect(bishop_pawn('h1','h3')).to eq(false)
    expect(bishop_pawn('a5','c3')).to eq(true)
    expect(bishop_pawn('g1','f3')).to eq(false)
    expect(bishop_pawn('e7','d6')).to eq(true)
    expect(bishop_pawn('e7','a3')).to eq(true)

  end

end
