require 'kyu_6/write_number_in_expanded_form'

describe 'Simple tests' do
  it 'should pass these' do
    expect(expanded_form(12)).to eq('10 + 2')
    expect(expanded_form(42)).to eq('40 + 2')
    expect(expanded_form(70304)).to eq('70000 + 300 + 4')
  end

end
