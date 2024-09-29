require 'codesignal/is_tandem_repeat'

describe 'Simple tests' do
  it 'tandem_repeat' do
    expect(tandem_repeat?('tandemtandem')).to eq(true)
    expect(tandem_repeat?('qqq')).to eq(false)
    expect(tandem_repeat?('2w2ww')).to eq(false)
    expect(tandem_repeat?('hophey')).to eq(false)
    expect(tandem_repeat?('CodesignalCodesignal')).to eq(true)
    expect(tandem_repeat?('interestinterest')).to eq(true)
    expect(tandem_repeat?('aa')).to eq(true)
    expect(tandem_repeat?('ab')).to eq(false)
    expect(tandem_repeat?('stringString')).to eq(false)
    expect(tandem_repeat?('truetruetrue')).to eq(false)
  end

end
