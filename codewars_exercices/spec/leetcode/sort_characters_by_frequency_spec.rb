require 'leetcode/sort_characters_by_frequency'

describe 'Simple test' do
  it '#frequency_sort' do
    expect(frequency_sort('tree')).to eq('eert')
    expect(frequency_sort('cccaaa')).to eq('aaaccc')
    expect(frequency_sort('Aabb')).to eq('bbaA')
    expect(frequency_sort("loveleetcode")).to eq("eeeeoolldctv")
    expect(frequency_sort('ababababababababababababababababababababbbbbbbaaaaababababababababababababababa')).to eq('bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa')
  end

end
