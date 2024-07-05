require 'kyu_8/string_cleaning'

describe 'Simple tests' do
  it '#string_clean' do
    expect(string_clean("")).to eq("")
    expect(string_clean("! !")).to eq("! !")
    expect(string_clean("(E3at m2e2!!)")).to eq("(Eat me!!)")
    expect(string_clean("Dsa32 cdsc34232 csa!!! 1I 4Am cool!")).to eq("Dsa cdsc csa!!! I Am cool!")
    expect(string_clean("A1 A1! AAA   3J4K5L@!!!")).to eq("A A! AAA   JKL@!!!")
    expect(string_clean("Adgre2321 A1sad! A2A3A4 fv3fdv3J544K5L@")).to eq("Adgre Asad! AAA fvfdvJKL@")
    expect(string_clean("Ad2dsad3ds21 A  1$$s122ad! A2A3Ae24 f44K5L@222222 ")).to eq("Addsadds A  $$sad! AAAe fKL@ ")
    expect(string_clean("33333Ad2dsad3ds21 A3333  1$$s122a!d! A2!A!3Ae$24 f2##222 ")).to eq("Addsadds A  $$sa!d! A!A!Ae$ f## ")
    expect(string_clean("My \"me3ssy\" d8ata issues2! Will1 th4ey ever, e3ver be3 so0lved?")).to eq("My \"messy\" data issues! Will they ever, ever be solved?")
    expect(string_clean("Wh7y can't we3 bu1y the goo0d software3? #cheapskates3")).to eq("Why can't we buy the good software? #cheapskates")
  end

end
