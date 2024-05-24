require 'kyu_8/double_char'

describe 'Simple Tests' do
  it '#double_char' do
    expect(double_char("abcd")).to eq("aabbccdd")
    expect(double_char("Adidas")).to eq("AAddiiddaass")
    expect(double_char("1337")).to eq("11333377")
    expect(double_char("illuminati")).to eq("iilllluummiinnaattii")
    expect(double_char("123456")).to eq("112233445566")
    expect(double_char("%^&*(")).to eq("%%^^&&**((")
  end

end
