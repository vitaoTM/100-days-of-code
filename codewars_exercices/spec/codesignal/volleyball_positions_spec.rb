require 'codesignal/volleyball_positions'

describe 'Simple tests' do
  it '#volleyball_positions' do
    expect(volleyball_positions([
      ["empty","Player5","empty"],
      ["Player4","empty","Player2"],
      ["empty","Player3","empty"],
      ["Player6","empty","Player1"]], 2)).to eq([
        ["empty","Player1","empty"],
        ["Player2","empty","Player3"],
        ["empty","Player4","empty"],
        ["Player5","empty","Player6"]
      ])
    expect(volleyball_positions([
      ["empty","Alice","empty"],
      ["Bob","empty","Charlie"],
      ["empty","Dave","empty"],
      ["Eve","empty","Frank"]], 6)
      ).to eq([
        ["empty","Alice","empty"],
        ["Bob","empty","Charlie"],
        ["empty","Dave","empty"],
        ["Eve","empty","Frank"]
      ])
    expect(volleyball_positions([
      ["empty","player 3","empty"],
      ["player 3","empty","player"],
      ["empty","4","empty"],
      ["5","empty","42"]], 1000000)).to eq([
        ["empty","5","empty"],
        ["4","empty","player 3"],
        ["empty","player","empty"],
        ["42","empty","player 3"]
      ])
    expect(volleyball_positions([
      ["empty","player 3","empty"],
      ["player 8","empty","player"],
      ["empty","4","empty"],
      ["5","empty","42"]], 0)).to eq([
        ["empty","player 3","empty"],
        ["player 8","empty","player"],
        ["empty","4","empty"],
        ["5","empty","42"]
      ])
    expect(volleyball_positions([
      ["empty","player 3","empty"],
      ["player 8","empty","player"],
      ["empty","4","empty"],
      ["5","empty","42"]], 1000000000)).to eq([
        ["empty","5","empty"],
        ["4","empty","player 8"],
        ["empty","player","empty"],
        ["42","empty","player 3"]
      ])
    expect(volleyball_positions([
      ["empty","Alice","empty"],
      ["Bob","empty","Charlie"],
      ["empty","Dave","empty"],
      ["Eve","empty","Frank"]], 7)).to eq([["empty","Charlie","empty"],
        ["Alice","empty","Frank"],
        ["empty","Eve","empty"],
        ["Bob","empty","Dave"]
      ])
  end

end
