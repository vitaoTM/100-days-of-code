require 'codesignal/shape_area'

describe 'Simple Tests' do
  it '#solution' do
    expect(solution(1)).to eq(1)
    expect(solution(3)).to eq(13)
    expect(solution(5)).to eq(41)
    expect(solution(7000)).to eq(97986001)
    expect(solution(8000)).to eq(127984001)
    expect(solution(9999)).to eq(199940005)
  end

end
