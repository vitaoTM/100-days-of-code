require 'simple_math_test'

describe 'Math' do
  it '#number_property' do
    expect(number_property(-10)).to eq([false,true,true])
    expect(number_property(2)).to eq([true,true,false])
    expect(number_property(120)).to eq([false,true,true])
    expect(number_property(125)).to eq([false,false,false])
    expect(number_property(228188638535383)).to eq([true,false,false])
  end

  it 'is_prime?' do
    expect(is_prime?(7)).to be_truthy
    expect(is_prime?(-7)).to be_falsey
    expect(is_prime?(10)).to be_falsey
  end
end
