require 'codesignal/alternating_sums'

describe 'Simple tests' do
  it 'Should return array with 2 elements with the sums of alternating elementes' do
    expect(alternating_sums([50,60,60,45,70])).to eq([180, 105])
    expect(alternating_sums([100, 50])).to eq([100, 50])
    expect(alternating_sums([80])).to eq([80, 0])
    expect(alternating_sums([100, 50, 50, 100])).to eq([150, 150])
    expect(alternating_sums([100, 51, 50, 100])).to eq([150, 151])
  end

end
