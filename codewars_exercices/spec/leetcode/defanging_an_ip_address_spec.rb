require 'leetcode/defanging_an_ip_address'

describe 'Simple test' do
  it '#defang_paddr' do
    expect(defang_paddr('1.1.1.1')).to eq('1[.]1[.]1[.]1')
    expect(defang_paddr('255.100.50.0')).to eq('255[.]100[.]50[.]0')
  end

end
