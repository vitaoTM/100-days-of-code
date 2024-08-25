require 'codesignal/elections_winners'

describe 'Simple tests' do
  it '#election_winner' do
    expect(election_winner([2,3,5,2], 3)).to eq(2)
    expect(election_winner([1,3,3,1,1], 0)).to eq(0)
    expect(election_winner([5,1,3,4,1], 0)).to eq(1)
    expect(election_winner([1,1,1,1], 1)).to eq(4)
    expect(election_winner([1,1,1,1], 0)).to eq(0)
    expect(election_winner([3,1,1,3,1], 2)).to eq(2)
  end

end
