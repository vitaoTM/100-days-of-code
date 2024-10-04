require 'codesignal/alphabet_subsequence'

describe 'Simple tests' do
  it '#alpha_subseq' do
    expect(alpha_subseq('effg')).to eq(false)
    expect(alpha_subseq('cdce')).to eq(false)
    expect(alpha_subseq('ace')).to eq(true)
    expect(alpha_subseq('bxz')).to eq(true)
    expect(alpha_subseq('cdefghijkxyzz')).to eq(false)
    expect(alpha_subseq('qa')).to eq(false)
    expect(alpha_subseq('fkyz')).to eq(true)
    expect(alpha_subseq('xz')).to eq(true)
    expect(alpha_subseq('pfyz')).to eq(false)
    expect(alpha_subseq('fz')).to eq(true)
  end

end
