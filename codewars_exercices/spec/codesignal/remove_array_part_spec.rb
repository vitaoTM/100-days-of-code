require 'codesignal/remove_array_part'

describe 'Simple tests' do
  it '#remove_arr_part' do
    expect(remove_arr_part([2,3,2,3,4,5], 2, 4)).to eq([2,3,5])
    expect(remove_arr_part([2,4,10,1], 0, 2)).to eq([1])
    expect(remove_arr_part([5,3,2,3,4], 1, 1)).to eq([5,2,3,4])
    expect(remove_arr_part([0,1], 0,1)).to eq([])
    expect(remove_arr_part([0,-2,5,6], 3,3)).to eq([0,-2,5])
    expect(remove_arr_part([4,3,2,1,3,4,5], 1, 3)).to eq([4,3,4,5])
  end

end
