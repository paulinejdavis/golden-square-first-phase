require 'gratitudes.rb'

RSpec.describe Gratitudes do
    it "accepts a gratitude" do
        result = Gratitudes.new
        result.add("my home")
        expect(result.format).to eq "Be grateful for: my home"
    end
end