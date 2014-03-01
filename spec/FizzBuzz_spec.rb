require "fizzbuzz"

describe "fizzbuzz" do

  it "should print FizzBuzz if divisible by both 3 and 5" do
    expect(fizzbuzz(15)).to eq("FizzBuzz")
  end

  it "should print Fizz if divisible by 3" do
    expect(fizzbuzz(3)).to eq("Fizz")
  end

  it "should print Fizz if divisible by 5" do
    expect(fizzbuzz(5)).to eq("Buzz")
  end

  it "should print normal number if not divisible by either 3 and 5" do
    expect(fizzbuzz(8)).to eq(8)
  end

end