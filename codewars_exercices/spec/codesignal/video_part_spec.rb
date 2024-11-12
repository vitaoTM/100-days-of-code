require 'codesignal/video_part'

describe 'Simple tests' do
  it '#video_part' do
    expect(video_part('02:20:00', '07:00:00')).to eq([1, 3])
    expect(video_part('25:26:20', '25:26:20')).to eq([1, 1])
    expect(video_part('00:02:20', '00:10:00')).to eq([7, 30])
    expect(video_part('08:08:08', '20:20:20')).to eq([2, 5])
    expect(video_part('00:00:07', '01:10:00')).to eq([1, 600])
  end

  it '#time_in_sec' do
    expect(time_in_sec('02:20:00')).to eq(8400)
    expect(time_in_sec('25:26:20')).to eq(91580)
  end

end
