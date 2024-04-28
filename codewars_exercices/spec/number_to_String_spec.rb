require 'number_to_string'

describe 'number to string' do
  it 'First method' do
    expect(number_to_string(67)).to eq('67')
  end

  it 'should pass test on second method' do
    expect(n_to_str(67)).to eq('67')
  end
end
