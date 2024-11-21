require 'codesignal/first_operation_character'

describe 'Simple tests' do
  it '#first_op_char' do
    expect(first_op_char('(2 + 2) * 2')).to eq(3)
    expect(first_op_char('2 + 2 * 2')).to eq(6)
    expect(first_op_char("((2 + 2) * 2) * 3 + (2 + (2 * 2))")).to eq(28)
    expect(first_op_char("2+((22+2222)+(2222+222))")).to eq(6)
    expect(first_op_char("2 + 3 * 45 * 56 + 198 + 10938 * 102938 + 5")).to eq(6)

  end

end
