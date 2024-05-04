require 'count_chars_in_string'

describe 'Count characters in string' do
  it 'Basic Test' do
    expect(count_chars('aba')).to eq({'a'=> 2, 'b'=>1})
    expect(count_chars('')).to eq({})
    expect(count_chars('jjKeBNLNRiDdFRVLLOIDmBynivMAOWKqImajEZ')).to eq({"j"=>3, "K"=>2, "e"=>1, "B"=>2, "N"=>2, "L"=>3, "R"=>2, "i"=>2, "D"=>2, "d"=>1, "F"=>1, "V"=>1, "O"=>2, "I"=>2, "m"=>2, "y"=>1, "n"=>1, "v"=>1, "M"=>1, "A"=>1, "W"=>1, "q"=>1, "a"=>1, "E"=>1, "Z"=>1})
  end
end
