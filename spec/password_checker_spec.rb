require 'password_checker.rb'

RSpec.describe PasswordChecker do
    it "true when a password is over 8 chars" do
        checker = PasswordChecker.new
        result = checker.check("helloooo")
        expect(result).to eq true
    end

    it "fails when a password is under 8 chars" do
        checker = PasswordChecker.new
        expect{checker.check("hell") }. to raise_error "Invalid password, must be 8+ characters."
    end
end


   