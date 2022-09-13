require "counter.rb"

RSpec.describe Counter do
    it "Adds a number to a count and returns it" do
        new_counter = Counter.new()
        new_counter.add(10)
        result = new_counter.report
        expect(result).to eq "Counted to 10 so far."
    end
end