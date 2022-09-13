require 'greet.rb'

RSpec.describe "greet method" do
  it "returns Hello + name" do
    result = greet("Bob")
    expect(result).to eq "Hello, Bob!"
  end
end