require "codesignal/lineup"

describe 'Simple tests' do
  it '#lineup' do
    expect(lineup("LLARL")).to eq(3)
    expect(lineup("RLR")).to eq(1)
    expect(lineup('')).to eq(0)
    expect(lineup('L')).to eq(0)
    expect(lineup('A')).to eq(1)
    expect(lineup('AAAAAAAAAAAAAAA')).to eq(15)
    expect(lineup('RRRRRRRRRRLLLLLLLLLRRRRLLLLLLLLLL')).to eq(16)
    expect(lineup('AALAAALARAR')).to eq(5)
  end

end
