require 'codesignal/boxes_packing'

describe 'Simple tests' do
  it '#box_pack' do
    expect(box_pack([1,3,2],[1,3,2],[1,3,2])).to eq(true)
    expect(box_pack([1,1],[1,1] ,[1,1])).to eq(false)
    expect(box_pack([3,1,2],[3,1,2],[3,2,1])).to eq(false)
    expect(box_pack([2],[3],[4])).to eq(true)
    expect(box_pack([5, 7, 4, 1, 2], [4, 10, 3, 1, 4], [6, 5, 5, 1, 2])).to eq(true)
  end

end
