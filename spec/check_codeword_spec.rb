require 'check_codeword'

RSpec.describe "check_codeword method" do
    it "checks for horse" do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end
end

RSpec.describe "check_codeword method" do
    it "given input house, return 'Close, but nope.'" do
        result = check_codeword("house")
        expect(result).to eq "Close, but nope."
    end
end

RSpec.describe "check_codeword method" do
    it "given hufferlumps, return'WRONG!" do
        result = check_codeword("hufferlumps")
        expect(result).to eq "WRONG!"
    end
end