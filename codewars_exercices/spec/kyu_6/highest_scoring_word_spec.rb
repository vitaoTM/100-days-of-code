require 'kyu_6/highest_scoring_word'

describe 'Basic Test' do
  it 'Should pass on these' do
    expect(high('aaa bbb')).to eq('bbb')
  end
end
