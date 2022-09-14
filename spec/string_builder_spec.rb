require 'string_builder'

RSpec.describe StringBuilder do
  it "it should add a new string" do
    string_builder = StringBuilder.new
    string_builder.add("Tommy")
    result = string_builder.output
    expect(result).to eq "Tommy"
  end
end