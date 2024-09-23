require 'kyu_7/inverse_slice'

describe "Inverse Slicer" do
  it "Basic Tests" do
    expect(inverse_slice([12, 14, 63, 72, 55, 24], 2, 4)).to eq([12, 14, 55, 24])
    expect(inverse_slice([12, 14, 63, 72, 55, 24], 0, 3)).to eq([72, 55, 24])
    expect(inverse_slice(['Intuition', 'is', 'a', 'poor', 'guide', 'when', 'facing', 'probabilistic', 'evidence'], 5, 13)).to eq(['Intuition', 'is', 'a', 'poor', 'guide'])
    expect(inverse_slice([], 1, 4)).to eq([])
    expect(inverse_slice([0, 0, 0, 1, 0], 0, 3)).to eq([1, 0])
  end
end
