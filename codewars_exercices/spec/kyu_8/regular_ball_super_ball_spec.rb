require 'kyu_8/regular_ball_super_ball'

describe 'Simple Tests' do
  it 'Tests class ball' do
    expect(Ball.new.ball_type).to eq('regular')
    expect(Ball.new('super').ball_type).to eq('super')
  end
end
