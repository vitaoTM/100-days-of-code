require 'codesignal/pages_numbering_with_ink'

describe 'Simple tests' do
  it '#page_numbering' do
    expect(page_numbering(1, 5)).to eq(5)
    expect(page_numbering(21, 5)).to eq(22)
    expect(page_numbering(8, 4)).to eq(10)
    expect(page_numbering(21, 6)).to eq(23)
    expect(page_numbering(10, 3)).to eq(10)
    expect(page_numbering(76, 250)).to eq(166)
    expect(page_numbering(80, 1000)).to eq(419)
  end

end
