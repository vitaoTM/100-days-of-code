require 'kyu_7/testing_1_2_3'

describe 'Simple test' do
  it '#numbers' do
  expect(number([])).to eq([])
  expect(number(["a", "b", "c"])).to eq(["1: a", "2: b", "3: c"])
  end
end
