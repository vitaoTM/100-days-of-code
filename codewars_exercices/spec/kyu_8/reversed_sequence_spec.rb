require 'kyu_8/reversed_sequence'

describe 'Reverse sequence' do
  it 'should pass thhese tests' do
    expect(reverse_seq(5)).to eq([5,4,3,2,1])
    expect(reverse_seq(6)).to eq([6,5,4,3,2,1])
  end
end
