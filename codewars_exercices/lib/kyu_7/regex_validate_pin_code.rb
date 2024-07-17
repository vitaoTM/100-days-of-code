require 'kyu_7/regex_validate_pin_code'

describe 'Simple tests' do
  it '#validadte pin' do
    expect(validate_pin("")).to eq(false)
    expect(validate_pin("1")).to eq(false)
    expect(validate_pin("1111")).to eq(true)
    expect(validate_pin("123456")).to eq(true)
    expect(validate_pin("1234567890")).to eq(false)
    expect(validate_pin("12")).to eq(false)
  end

end
