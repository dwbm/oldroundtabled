require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'launch'" do
    it "should be successful" do
      get 'launch'
      response.should be_success
    end
	
	it "should have the right title" do
	  get 'launch'
	  response.should have_selector("title", :content => "RoundTabled | bring everything to the table")
	end
	
  end

end
