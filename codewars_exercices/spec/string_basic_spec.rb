require 'string_basic'

describe "Simple tests" do
  it '#get_users_ids' do
    expect(get_users_ids("uid12345")).to eq(["12345"])
    expect(get_users_ids("   uidabc  ")).to eq(["abc"])
    expect(get_users_ids("#uidswagger")).to eq(["swagger"])
    expect(get_users_ids("uidone, uidtwo")).to eq(["one", "two"])
    expect(get_users_ids("uidCAPSLOCK")).to eq(["capslock"])
  end
end

describe 'advanced tests' do

  it "#get_users_ids" do
    expect(get_users_ids("uid##doublehashtag")).to eq(["doublehashtag"])
    expect(get_users_ids("  uidin name whitespace")).to eq(["in name whitespace"])
    # expect(get_users_ids("uidMultipleuid")).to eq(["multipleuid"])
    expect(get_users_ids("uid12 ab, uid#, uidMiXeDcHaRs")).to eq(["12 ab", "", "mixedchars"])
    expect(get_users_ids(" uidT#e#S#t# ")).to eq(["test"])
  end
end
