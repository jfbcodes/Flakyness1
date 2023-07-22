require "rails_helper"


describe "A flaky test" do
  it "should fail randomly" do
    x = rand()

    expect(x>0.5).to be true
  end
end
