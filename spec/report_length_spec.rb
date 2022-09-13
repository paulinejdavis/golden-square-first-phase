require 'report_length'

RSpec.describe "report_length method" do
    it "print the length of word - tiger" do
    result = report_length("tiger")
    expect(result).to eq "This string was 5 characters long."
 end
end