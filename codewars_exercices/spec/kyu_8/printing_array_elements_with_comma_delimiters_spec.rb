require 'kyu_8/printing_array_elements_with_comma_delimiters'

describe 'simplle test' do
  it '#print_array' do
    expect(print_array([2,4,5,2])).to eq('2,4,5,2')
  end

end
