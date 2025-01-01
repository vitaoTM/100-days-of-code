require 'leetcode/keyboard_row'

describe 'Simple tests' do
  it '#keyboard_rows' do
    expect(keyboard_rows(["Hello","Alaska","Dad","Peace"])).to eq(["Alaska","Dad"])
    expect(keyboard_rows(["omk"])).to eq([])
    expect(keyboard_rows(["adsdf","sfd"])).to eq(["adsdf","sfd"])
  end

end
