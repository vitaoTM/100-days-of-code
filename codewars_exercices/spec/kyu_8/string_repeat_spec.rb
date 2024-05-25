require 'kyu_8/string_repeat'

describe 'Simple tests' do
  it '#repeat_str' do
    expect(repeat_str(3, "*")).to eq("***")
    expect(repeat_str(5, "#")).to eq("#####")
    expect(repeat_str(2, "ha ")).to eq("ha ha ")
  end

end
