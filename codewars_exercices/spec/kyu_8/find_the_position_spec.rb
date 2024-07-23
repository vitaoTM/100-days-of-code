require 'kyu_8/find_the_position'

describe 'Simplle tests' do
  it '#position' do
    expect(position("a")).to eq("Position of alphabet: 1")
    expect(position("z")).to eq("Position of alphabet: 26")
    expect(position("e")).to eq("Position of alphabet: 5")
  end
end
