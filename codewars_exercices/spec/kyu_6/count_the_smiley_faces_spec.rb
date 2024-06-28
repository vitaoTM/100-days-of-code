require 'kyu_6/count_the_smiley_faces'

describe 'Simple tests' do
  it '#count_smileys' do
    expect(count_smileys([])).to eq(0)
    expect(count_smileys([":D",":~)",";~D",":)"])).to eq(4)
    expect(count_smileys([":)",":(",":D",":O",":;"])).to eq(2)
    expect(count_smileys([";]", ":[", ";*", ":$", ";-D"])).to eq(1)
    expect(count_smileys([";", ")", ";*", ":$", "8-D"])).to eq(0)
  end

end
