require 'exercism/isbn_verifier'

describe 'Simple tests' do
  it 'valid ISBN' do
    string = "3-598-21508-8"
    expect(IsbnVerifier.valid?(string)).to eq(true)
  end

  it 'invalid ISBN' do
    string = "3-598-21508-9"
    expect(IsbnVerifier.valid?(string)).to eq(false)
  end

  it 'valid with digit X' do
    string = "3-598-21507-X"
    expect(IsbnVerifier.valid?(string)).to eq(true)
  end

  it 'check digit other than X' do
    string = "3-598-21507-A"
    expect(IsbnVerifier.valid?(string)).to eq(false)
  end

  it 'ISBN without dashes' do
    string = "359821507X"
    expect(IsbnVerifier.valid?(string)).to eq(true)
  end

  it 'ISBN too long' do
    string = "3598215078X"
    expect(IsbnVerifier.valid?(string)).to eq(false)
  end

  it 'ISBN too short' do
    string = '00'
    expect(IsbnVerifier.valid?(string)).to eq(false)
  end

  it 'empty ISBN' do
    str = ''
    expect(IsbnVerifier.valid?(str)).to eq(false)
  end

  it 'different characters' do
    string = "3598P215088"
    string_2 = "3132P34035"
    expect(IsbnVerifier.valid?(string)).to eq(false)
    expect(IsbnVerifier.valid?(string_2)).to eq(false)
  end

  it 'passes ISBN verification but input too long' do
    string = '98245726788'
    expect(IsbnVerifier.valid?(string)).to eq(false)
  end



end
