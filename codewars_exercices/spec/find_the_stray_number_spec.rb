require 'find_the_stray_number'

describe 'Stray Number test' do
  it '#stray' do
    expect(stray([1,1,2])).to eq(2)
  end
end
