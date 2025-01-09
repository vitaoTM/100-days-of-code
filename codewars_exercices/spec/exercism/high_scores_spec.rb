require 'exercism/high_scores'

describe 'Simple tests' do
  it 'list of scores' do
    scores = HighScores.new([30,50,20,70])
    expect(scores.scores).to eq([30,50,20,70])
  end

  it '#latest_scores' do
    scores = HighScores.new([100,0,90,30])
    expect(scores.latest).to eq(30)
  end

  it '#personal_best' do
    scores = HighScores.new([40, 100, 70])
    scores_2 = HighScores.new([10, 30, 90, 30, 100, 20, 10, 0, 30, 40, 40, 70, 70])
    expect(scores.personal_best).to eq(100)
    expect(scores_2.personal_best).to eq(100)
  end

  it '#personal_best_three' do
    scores = HighScores.new([40, 100, 70])
    scores_2 = HighScores.new([10, 30, 90, 30, 100, 20, 10, 0, 30, 40, 40, 70, 70])
    expect(scores.personal_best_three).to eq([100,70, 40])
    expect(scores_2.personal_best_three).to eq([100,90,70])
  end

  it 'latest score is personal best' do
    scores = HighScores.new([70, 40, 10, 100])
    expect(scores.latest_is_personal_best?).to eq(true)
  end

  it 'latest score is not personal best' do
    scores = HighScores.new([70, 40, 10, 100, 10])
    expect(scores.latest_is_personal_best?).to eq(false)
  end


end
