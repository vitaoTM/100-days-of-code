require 'codesignal/addition_without_carrying'

describe 'Simple tests' do
  it '#add_without_carry' do
    expect(add_without_carry(456, 1734)).to eq(1180)
    expect(add_without_carry(999999, 0)).to eq(999999)
    expect(add_without_carry(999,999)).to eq(888)
    expect(add_without_carry(0,0)).to eq(0)
    expect(add_without_carry(54321,54321)).to eq(8642)
    expect(add_without_carry(54321, 56789)).to eq(0)
  end

end
