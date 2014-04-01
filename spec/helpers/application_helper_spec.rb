require 'spec_helper'

describe ApplicationHelper do

  describe "full_title" do
=begin
    it "should include the page title" do
      expect(full_title(page_title)).to match("#{page_title}")
    end
=end

    it "should include the base title" do
      expect(full_title("foo")).to match(/^Ruby on Rails Tutorial Sample App/)
    end

    it "should not include a bar for the home page" do
      expect(full_title("")).not_to match(/\|/)
    end
  end
end