require 'add_five'

RSpec.describe "add_five method" do
  it "adds 5 to 3 to return 8" do
    result = add_five(3)
    expect(result).to eq 8
  end
end

# File: spec/add_five_spec.rb
require 'add_five' # We have to require the file with our code in first.

# Then we set up a test suite — a group of tests.
# We use this string to describe the unit of code we're testing
RSpec.describe "add_five method" do

  # Next, we create a single test example.
  # We use the string here to describe what the example is.
  it "adds 5 to 3 to return 8" do
    # We run the method with an example argument 3
    result = add_five(3)

    # And then expect (assert) that in this example it should return 8
    expect(result).to eq 8

    # RSpec will run this example, and if this example doesn't work like you
    # said it would, the test will fail.
  end

  # We can put more test examples here...
end

# But we only have one test suite per file.