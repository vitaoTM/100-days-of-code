require 'kyu_8/check_for_factor'

describe 'Simple tests' do
  it 'has some behaviour' do
    expect(check_for_factor(10, 2)).to eq(true)
    expect(check_for_factor(63, 7)).to eq(true)
    expect(check_for_factor(2450, 5)).to eq(true)
    expect(check_for_factor(24612, 3)).to eq(true)
    expect(check_for_factor(9, 2)).to eq(false)
    expect(check_for_factor(653, 7)).to eq(false)
    expect(check_for_factor(2453, 5)).to eq(false)
    expect(check_for_factor(24617, 3)).to eq(false)
  end

end
