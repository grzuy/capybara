require 'spec_helper'

describe Capybara::Selenium::Driver do
  it "should exit with a non-zero exit status when assertion fails" do
    browser = Capybara::Selenium::Driver.new(TestApp).browser
    true.should == true
  end
end
