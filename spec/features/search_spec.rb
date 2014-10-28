# ~/dev/BDD-test-app/spec/features/web_search_spec.rb

require "spec_helper"

describe "My search page" do
	it "has results" do
	visit "http://google.com"
	fill_in "q", with: "Puppy"
	click_on "Google Search"
	page.text.must_include "Puppy"
	page.text.must_include "Wiki"
	end
end
