require 'present.rb'

RSpec.describe Present do
    context "wrap and unwrapping" do
        it "wraps" do
            present = Present.new
            present.wrap
            expect{present.wrap()}.contents "A contents has already been wrapped." 
        end
    end
end