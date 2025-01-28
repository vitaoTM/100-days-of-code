require 'leetcode/reverse_only_letters'

describe 'Simple test' do
  it '#reverse_only_letters' do
    expect(reverse_only_letters('ab-cd')).to eq('dc-ba')
    expect(reverse_only_letters("a-bC-dEf-ghIj")).to eq("j-Ih-gfE-dCba")
    expect(reverse_only_letters("Test1ng-Leet=code-Q!")).to eq("Qedo1ct-eeLg=ntse-T!")
    expect(reverse_only_letters("Test1ng8Leet=code0Q!")).to eq("Qedo1ct8eeLg=ntse0T!")
  end

end
