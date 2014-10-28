# ~/BDD-test-app/spec/welcome_page_spec.rb

require "spec_helper"

describe "A local web page" do
  it "has a welcome headline" do
    visit "/home/fiddler/dev/BDD-test-app/index.html"
    page.text.must_include "Welcome to my page"
  end
end