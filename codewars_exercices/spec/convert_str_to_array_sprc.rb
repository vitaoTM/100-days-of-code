require 'convert_string_to_array'

describe 'String to Array' do
  it '#str_to_array' do
    expect(str_to_array('Hello World')).to eq(['Hello', 'World'])
    expect(str_to_array("Robin Singh")).to eq(["Robin", "Singh"])
    expect(str_to_array("CodeWars")).to eq(["CodeWars"])
    expect(str_to_array("I love arrays they are my favorite")).to eq(["I", "love", "arrays", "they", "are", "my", "favorite"])
    expect(str_to_array("1 2 3")).to eq(["1", "2", "3"])
    expect(str_to_array("")).to eq([])
  end
end
