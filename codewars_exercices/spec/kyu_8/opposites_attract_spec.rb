 require 'kyu_8/opposites_attract'

 describe 'Simple tests' do
   it '#lovefunc' do
    expect(lovefunc(1,4)).to eq(true)
    expect(lovefunc(2,2)).to eq(false)
    expect(lovefunc(0,1)).to eq(true)
    expect(lovefunc(0,0)).to eq(false)
    expect(lovefunc(5,5)).to eq(false)
   end

 end
