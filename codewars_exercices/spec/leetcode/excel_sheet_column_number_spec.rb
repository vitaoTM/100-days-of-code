require 'leetcode/excel_sheet_column_number'

describe 'Simple tests' do
  it '#title_to_number' do
    expect(title_to_number("A")).to eq(1)
    expect(title_to_number("AB")).to eq(28)
    expect(title_to_number('ZY')).to eq(701)
    expect(title_to_number("ZYA")).to eq(18227)
    expect(title_to_number("ZYAA")).to eq(473903)
    expect(title_to_number("FXSHRW")).to eq(82595523)
    expect(title_to_number("FSHW")).to eq(118531)
  end

end
