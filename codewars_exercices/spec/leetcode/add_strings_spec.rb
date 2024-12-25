require 'leetcode/add_strings'

describe 'Simple tests' do
  it '#add_strings' do
    expect(add_strings('1','2')).to eq('3')
    expect(add_strings('11','123')).to eq('134')
    expect(add_strings('456','77')).to eq('533')
  end

end
