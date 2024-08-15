require 'codesignal/chess_board_cell_color'

describe 'Simple tests' do
  it '#chess_cell_color' do
    expect(chess_cell_color('A1', 'C3')).to eq(true)
    expect(chess_cell_color('A1', 'H3')).to eq(false)
    expect(chess_cell_color('A1', 'A2')).to eq(false)
    expect(chess_cell_color('A1','B2')).to eq(true)
    expect(chess_cell_color('B3','H8')).to eq(false)
    expect(chess_cell_color('C3','B5')).to eq(false)
    expect(chess_cell_color('G5','E7')).to eq(true)
    expect(chess_cell_color('C8','H8')).to eq(false)
    expect(chess_cell_color('D2','D2')).to eq(true)
    expect(chess_cell_color('A2','A5')).to eq(false)
  end

end
