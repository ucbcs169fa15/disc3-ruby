describe "#hello" do
  it "should be defined" do
    expect { hello("Testing") }.not_to raise_error(::NoMethodError)
  end

  it "The hello method returns the correct string [30 points]" do
    hello("Dan").class.should == String
    hello("Dan").should eq('Hello, Dan'), "Incorrect results for input: \"Dan\""
    hello("BILL").should eq('Hello, BILL'), "Incorrect results for input: \"BILL\""
    hello("Mr. Ilson").should eq('Hello, Mr. Ilson'), "Incorrect results for input: \"Mr. Ilson\""
  end
end

