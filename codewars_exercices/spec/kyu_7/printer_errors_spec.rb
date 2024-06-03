require 'kyu_7/printer_errors'

describe 'Simple tests' do
  it '#print_error' do
    expect(print_error("aaaaaaaaaaaaaaaabbbbbbbbbbbbbbbbbbmmmmmmmmmmmmmmmmmmmxyz")).to eq("3/56")
    expect(print_error("")).to eq("0/0")
    # expect(print_error("")).to eq("3/56")
    # expect(print_error("")).to eq("3/56")

  end

end
