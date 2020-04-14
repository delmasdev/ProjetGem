require_relative '../lib/caesar_cipher'

describe "letter method" do
  it "should return x + y " do
    expect(letter("a", 5)).to eq("f")
    expect(letter("j", 3)).to eq("m")
    expect(letter("a", 26)).to eq("a")
    expect(letter("z", 1)).to eq("a")
  end
end



#describe "" do
#  it "" do
#    expect(caesar_cipher("What a string!", 5)).to eq("Bmfy f xywnsl!")
#  end
#end
