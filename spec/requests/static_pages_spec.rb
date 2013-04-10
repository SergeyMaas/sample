require 'spec_helper'

describe "StaticPages" do

  describe "home page" do
    it "should have thi content 'Sample All'" do
      visit '/static_pages/home'
      page.should have_content('Sample App')
    end
  end

end
