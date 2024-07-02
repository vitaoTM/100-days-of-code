require 'kyu_7/flatten_and_sort_an_array'

describe "Solution" do
  it "Fixed tests" do
    expect(flatten_and_sort([[]])).to eq([])
    expect(flatten_and_sort([[], []])).to eq([])
    expect(flatten_and_sort([[], [1]])).to eq([1])
    expect(flatten_and_sort([[], [], [], [2], [], [1]])).to eq([1, 2])
    expect(flatten_and_sort([[3, 2, 1], [7, 9, 8], [6, 4, 5]])).to eq([1, 2, 3, 4, 5, 6, 7, 8, 9])
    expect(flatten_and_sort([[1, 3, 5], [100], [2, 4, 6]])).to eq([1, 2, 3, 4, 5, 6, 100])
    expect(flatten_and_sort([[111, 999], [222], [333], [444], [888], [777], [666], [555]])).to eq([111, 222, 333, 444, 555, 666, 777, 888, 999])
    expect(flatten_and_sort([[9, 7, 5, 3, 1], [8, 6, 4, 2, 0], [], [1]])).to eq([0, 1, 1, 2, 3, 4, 5, 6, 7, 8, 9])
    expect(flatten_and_sort([[1], [], [1], [], [], [-1, -2, -1], [0, 3], [1], [2]])).to eq([-2, -1, -1, 0, 1, 1, 1, 2, 3])
    expect(flatten_and_sort([[], [], [64], [], [504, 503], [4096], [], [303], [202], [2500], [], [100]])).to eq([64, 100, 202, 303, 503, 504, 2500, 4096])
    expect(flatten_and_sort([[90, 81, 72], [63, 54, 35], [], [46], [27, 18, 0]])).to eq([0, 18, 27, 35, 46, 54, 63, 72, 81, 90])
    expect(flatten_and_sort([[1], [], [1], [1], [0], [-1], [], [0], [-1], [0], [-1]])).to eq([-1, -1, -1, 0, 0, 0, 1, 1, 1])
    expect(flatten_and_sort([[-9, -8, -7, -6, -5, -4, -3, -2, -1]])).to eq([-9, -8, -7, -6, -5, -4, -3, -2, -1])
    expect(flatten_and_sort([[9, 8, 7, 6, 5, 4, 3, 2, 1]])).to eq([1, 2, 3, 4, 5, 6, 7, 8, 9])
  end
end
