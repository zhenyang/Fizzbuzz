require "fizzbuzz"

describe "return" do
  before(:each) do
    @fb = Fizzbuzz.new
  end

  it "should return fizz when input(3 or 6) can be divided by 3" do
    @fb.call(3).should == "fizz"
    @fb.call(6).should == "fizz"
  end

  it "should return buzz when input(4 or 8) can be divided by 4" do
    @fb.call(4).should == "buzz"
    @fb.call(8).should == "buzz"
  end

  it "should return fizzbuzz when input(12) be divided by 3 and 4" do
    @fb.call(12).should == "fizzbuzz"
  end

  it "should return fizz when input(113) contains 3 in any digit" do
    @fb.call(113).should == "fizz"
  end

  it "should return buzz when input(41) contains 4 in any digit" do
    @fb.call(41).should == "buzz"
  end

  it "should return fizzbuzz when input(431) contains 3 and contains 4 in any digit" do
    @fb.call(431).should == "fizzbuzz"
  end

  it "should return buzz when add every digits in input(1111) can be divided by 4" do
    @fb.call(1111).should == "buzz"
  end

  it "should return fizzbuzz when input 300" do
    @fb.call(300).should == "fizzbuzz"
  end

  it "should return fizz when input 111" do
    @fb.call(111).should == "fizz"
  end

  it "should return fizzbuzz when input 312" do
    @fb.call(312).should == "fizzbuzz"
  end
end
