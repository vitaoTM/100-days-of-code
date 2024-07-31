require 'codesignal/are_similar'

describe 'Simple tests' do
  it 'Should pass simple tests for #are_similar?' do
    expect(are_similar?([1,2,3], [1,2,3])).to eq(true)
    expect(are_similar?([1,2,3], [1,3,2])).to eq(true)
    expect(are_similar?([1,2,2], [2,1,1])).to eq(false)
    expect(are_similar?([1,2,1,2], [2,2,1,1])).to eq(true)
    expect(are_similar?([1,2,1,2,2,1], [2,2,1,1,2,1])).to eq(true)
    expect(are_similar?([1,1,4], [1,2,3])).to eq(false)
    expect(are_similar?([832, 998, 148, 570, 533, 561, 894, 147, 455, 279], [832, 570, 148, 998, 533, 561, 455, 147, 894, 279])).to eq(false)
  end

end
