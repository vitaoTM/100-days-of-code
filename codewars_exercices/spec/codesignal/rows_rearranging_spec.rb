require 'codesignal/rows_rearranging'

describe 'Simple tests' do
  it '#rows_rearranging' do
    expect(rows_rearranging([[2,7,1], [0,2,0], [1,3,1]])).to eq(false)
    expect(rows_rearranging([[6,4], [2,2], [4,3]])).to eq(true)
    expect(rows_rearranging([[0,1], [1,2], [2,3], [-1,4]])).to eq(false)
    expect(rows_rearranging([[2,2,2], [1,1,1]])).to eq(true)
    expect(rows_rearranging([[1,3,1], [0,2,0], [1,7,2]])).to eq(false)
    expect(rows_rearranging([[3,34,2,5,2], [2,34,5,2,1]])).to eq(false)
    expect(rows_rearranging([[0], [1], [2], [-1]])).to eq(true)
    expect(rows_rearranging([
      [293,-294,-108,284,-127,133,93],
      [-247,-45,33,-51,12,-85,-295],
      [-272,275,285,157,175,261,163],
      [74,-89,-67,106,-207,47,147],
      [-5,-56,-248,166,-55,166,212],
      [-50,-63,155,-217,230,-298,-61],
      [-66,181,233,-175,64,-69,-76]])).to eq(false)
    expect(rows_rearranging([
      [-186,169,47,28,275,67,-118,-9,162],
      [-296,269,-261,54,253,213,300,-52,-124],
      [175,-205,-217,-114,-170,266,230,-38,-138],
      [-298,295,124,-277,-279,-243,-218,-206,148],
      [12,8,-221,-190,-175,-299,244,-169,-66],
      [36,294,229,-144,218,19,-166,169,264]])).to eq(false)
    expect(rows_rearranging([[22,149,-107,159,-158,295]])).to eq(true)
  end

end
