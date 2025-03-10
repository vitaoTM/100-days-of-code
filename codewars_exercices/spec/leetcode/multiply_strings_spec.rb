require 'leetcode/multiply_strings'

describe 'Simple test' do
  it '#multiply' do
    expect(multiply('2', '3')).to eq('6')
    expect(multiply('123','456')).to eq('56088')
  end

end
