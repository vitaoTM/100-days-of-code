require 'leetcode/student_attendance_record_i'

describe 'Simple test' do
  it '#check_record' do
    expect(check_record('PPALLP')).to eq(true)
    expect(check_record('PPALLL')).to eq(false)
    expect(check_record('AA')).to eq(false)
    expect(check_record('LL')).to eq(true)
  end

end
