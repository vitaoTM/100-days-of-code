require 'kyu_8/reduce_but_grow'
# require 'Test'

RSpec.describe 'grow' do
  it "Fixed tests" do
    expect(grow([])).to eq(1)
    expect(grow([1, 2, 3])).to eq(6)
    expect(grow([4, 1, 1, 1, 4])).to eq(16)
    expect(grow([2, 2, 2, 2, 2, 2])).to eq(64)
  end
end
