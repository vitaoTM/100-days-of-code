require 'kyu_8/lario_and_muigi_pipe_problem'

describe 'Simple tests' do
  it '#pipe_fix' do
    expect(pipe_fix([1,2,3,5,6,8,9])).to eq([1,2,3,4,5,6,7,8,9])
    expect(pipe_fix([1,2,3,12])).to eq([1,2,3,4,5,6,7,8,9,10,11,12])
    expect(pipe_fix([6,9])).to eq([6,7,8,9])
    expect(pipe_fix([-1,4])).to eq([-1,0,1,2,3,4])
    expect(pipe_fix([1,2,3])).to eq([1,2,3])
  end

end
