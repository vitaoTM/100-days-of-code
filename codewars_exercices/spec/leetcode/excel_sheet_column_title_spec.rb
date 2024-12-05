require 'leetcode/excel_sheet_column_title'

describe 'Simple tests' do
  it '#convert_to_title' do
    expect(convert_to_title(1)).to eq('A')
    expect(convert_to_title(2)).to eq('B')
    expect(convert_to_title(52)).to eq('AZ')
    expect(convert_to_title(28)).to eq('AB')
    expect(convert_to_title(701)).to eq('ZY')
  end

end
